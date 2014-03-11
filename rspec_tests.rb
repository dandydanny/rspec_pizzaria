describe Pizza do
	let(:pizza) {Pizza.new(name: "Supreme", description: "everything", time_baked: 25)}

	it "has a first name" do
		expect(ryan.name).to eq "Supreme"
	end
end