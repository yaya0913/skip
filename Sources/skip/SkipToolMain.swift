// Copyright 2023 Skip
//
// This is free software: you can redistribute and/or modify it
// under the terms of the GNU Lesser General Public License 3.0
// as published by the Free Software Foundation https://fsf.org
#if !canImport(SkipBuild)
#error("Should only import SkipBuild for SKIPLOCAL")
#else
import SkipBuild

/// Command-line `skip` tool.
@main public struct SkipToolMain {
    static func main() async throws {
        await SkipRunnerExecutor.main()
    }
}
#endif