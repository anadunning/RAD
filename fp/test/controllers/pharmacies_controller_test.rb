require 'test_helper'

class PharmaciesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @pharmacy = pharmacies(:one)
  end

  test "should get index" do
    get pharmacies_url
    assert_response :success
  end

  test "should get new" do
    get new_pharmacy_url
    assert_response :success
  end

  test "should create pharmacy" do
    assert_difference('Pharmacy.count') do
      post pharmacies_url, params: { pharmacy: { ano: @pharmacy.ano, bairro: @pharmacy.bairro, cep: @pharmacy.cep, city_id: @pharmacy.city_id, cnpj_farmacia: @pharmacy.cnpj_farmacia, cnpj_matriz: @pharmacy.cnpj_matriz, endereco: @pharmacy.endereco, mes: @pharmacy.mes, nome: @pharmacy.nome } }
    end

    assert_redirected_to pharmacy_url(Pharmacy.last)
  end

  test "should show pharmacy" do
    get pharmacy_url(@pharmacy)
    assert_response :success
  end

  test "should get edit" do
    get edit_pharmacy_url(@pharmacy)
    assert_response :success
  end

  test "should update pharmacy" do
    patch pharmacy_url(@pharmacy), params: { pharmacy: { ano: @pharmacy.ano, bairro: @pharmacy.bairro, cep: @pharmacy.cep, city_id: @pharmacy.city_id, cnpj_farmacia: @pharmacy.cnpj_farmacia, cnpj_matriz: @pharmacy.cnpj_matriz, endereco: @pharmacy.endereco, mes: @pharmacy.mes, nome: @pharmacy.nome } }
    assert_redirected_to pharmacy_url(@pharmacy)
  end

  test "should destroy pharmacy" do
    assert_difference('Pharmacy.count', -1) do
      delete pharmacy_url(@pharmacy)
    end

    assert_redirected_to pharmacies_url
  end
end
