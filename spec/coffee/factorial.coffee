describe "Factorial", ->

  describe "Recursive", ->
    recursive = Factorial.recursive

    it "factorial of 0 SHOULD be 1", ->
      expect( recursive 0 ).toBe 1

    it "factorial of 1 SHOULD be 1", ->
      expect( recursive 1 ).toBe 1

    it "factorial of 2 SHOULD be 2", ->
      expect( recursive 2 ).toBe 2

    it "factorial of -1 SHOULD be NaN", ->
      expect( recursive -1 ).toBeNaN()

  describe "Iterative", ->
    iterative = Factorial.iterative

    it "factorial of 0 SHOULD be 1", ->
      expect( iterative 0 ).toBe 1

    it "factorial of 1 SHOULD be 1", ->
      expect( iterative 1 ).toBe 1

    it "factorial of 2 SHOULD be 2", ->
      expect( iterative 2 ).toBe 2

    it "factorial of -1 SHOULD be NaN", ->
      expect( iterative -1 ).toBeNaN()
