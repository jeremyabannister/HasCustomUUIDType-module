//
//  HasCustomUUIDType.swift
//  
//
//  Created by Jeremy Bannister on 5/1/23.
//

///
@_exported import DistinctType_module


///
public protocol HasCustomUUIDType { }

///
extension HasCustomUUIDType {
    
    ///
    public typealias ID = DistinctType<UUID, Self>
}

///
extension HasCustomUUIDType {
    
    ///
    public typealias DictByID = Dictionary<ID, Self>
}
