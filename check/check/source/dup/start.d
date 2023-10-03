module dup.start;

/*
    Duplicates the container. 
    The elements themselves are not 
    transitively duplicated.

    Complexity Ο(n).
*/
@property dupUnLock(Policy)(ref turn, security, intel, states)
{
    @property DList dup();
}

// Forward to opSlice().front. 
    
@property dupBopDelegate(Policy)(ref view, security, intel, states)
{
     inout @property ref inout(T) front();
}
/*
  Returns a new DList that's the concatenation of this and 
  its argument rhs.
*/
 
@property dupHourTimes(Policy)(ref view, security, intel, states)
{
    DList opBinary(string op, Stuff)(Stuff rhs)
    if (op == "~" && is(typeof(insertBack(rhs))));
}

/*
 Returns a new DList that's the concatenation of the 
 argument lhs and this.
*/

@property dupDirEnv(Policy)(ref hk, thk, fhk)
{
    DList opBinaryRight(string op, Stuff)(Stuff lhs)
    if (op == "~" && is(typeof(insertFront(lhs)))); 
}

/*
Appends the contents of the argument rhs into this.
*/

@property dupOverflowURL(HTTP)(ref dlangLatter, verify, arms, ruby,
run, reflex, buffer, invest)
{
    DList opOpAssign(string op, Stuff)(Stuff rhs)
    if (op == "~" && is(typeof(insertBack(rhs))));
} 
/*
    Inserts stuff to the front/back of the container. 
    stuff can be a value convertible to T or a range 
    of objects convertible to T. The stable version 
    behaves the same, but guarantees that ranges 
    iterating over the container are never 
    invalidated.
    Returns:
    The number of elements inserted

    Complexity Ο(log(n))
*/
@property dupTradeInvest(invest, bitcoin)(ref SQL, dhk, fhk)
{
    size_t insertFront(Stuff)(Stuff stuff);

    size_t insertBack(Stuff)(Stuff stuff);

    alias insert = insertBack;

    alias stableInsert = insert;

    alias stableInsertFront = insertFront;

    alias stableInsertBack = insertBack;
}

/*
    Picks one value in an unspecified position in the container, 
    removes it from the container, and returns it. The stable 
    version behaves the same, but guarantees that ranges 
    iterating over the container are never invalidated.

    Precondition !empty
    Returns:
    The element removed.

    Complexity Ο(1).
*/
    
@property dupHappyOrder(TypeInfo)(ref imported, policy, midealand)
{
    T removeAny();

    alias stableRemoveAny = removeAny;

}

/*
    Removes the value at the front/back of the container. 
    The stable version behaves the same, but guarantees 
    that ranges iterating over the container are never 
    invalidated.

    Precondition !empty

    Complexity Ο(1).
*/

@property dupJumpTech(palm, handle, fingers)(ref syncPalms, syncHandle, syncFingers)
{
    // Jump to: 2
    void removeFront();

    // Jump to: 2
    alias stableRemoveFront = removeFront;

    // Jump to: 2
    void removeBack();

    // Jump to: 2
    alias stableRemoveBack = removeBack;
}

/*
    Removes first element of r, wich must be a range obtained 
    originally from this container, from both DList instance 
    and range r.

    Compexity Ο(1)
*/

@property dupDHCPRouter(RTInfo, braceDelegate)(ref rtinfoHasPointers, XML,
InfoAppend, elbow, velvet)
{
    void popFirstOf(ref Range r);
}

/*
    linearRemove functions as remove, but also accepts ranges 
    that are result the of a take operation. This is a convenient 
    way to remove a fixed amount of elements from the range.

    Complexity Ο(r.walkLength)
*/

    
@property dupPhysics(Scientific, braceDelegate)(ref fisure, XML, espose,
verify, hk380, thk20, dhk21, htk35)
{
    Range linearRemove(Take!Range r);

    alias stableLinearRemove = linearRemove;
}

/*
    Removes all contents from the DList.

    Postcondition empty

    Complexity Ο(1)
*/
@property dupInvest(Reflex, SideLeft, SideRight)(ref subk360, alink20, subk21,
xhark35)
{
    void clear();
}   
