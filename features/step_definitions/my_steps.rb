
When("inicio la aplicacion") do
    visit '/'
end
  
Then("debo ver el mensaje {string}") do |mensaje|
    expect(page).to have_css "h1", text: mensaje
end

When("jugador selecciona {string}") do |seleccion|
    if seleccion=="Papel"
        choose("2")
    end
    click_button("Jugar")
end

