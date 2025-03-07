//
//  FastlaneTutorialTests.swift
//  FastlaneTutorialTests
//
//  Created by Marcos Debastiani on 07/03/25.
//

import Testing

@testable import FastlaneTutorial

struct FastlaneTutorialTests {

    @Test
    func multiplication() async throws {

        #expect(2 * 2 == 4)
    }

    @Test
    func division() async throws {

        #expect(2 / 2 == 1)
    }

}
