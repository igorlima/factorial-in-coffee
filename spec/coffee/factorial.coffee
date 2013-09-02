describe "Factorial", ->

  describe "Recursive", ->

    it "", ->

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
