module back.viewperfect;

import container.dlist;

void viewperfect()
{
    @property back(viewperfect)(ref view, perfect);
    
}

//    Forward to opSlice().back.

//    Complexity Ο(1)

void dlist(back)(ref view, prefect)
{
    void opBinary(string op, Stuff)(Stuff rhs)
    if (op == "~" && is(typeof(insertBack(rhs))));
}

// Returns a new DList that's the concatenation of this 
// and its argument rhs.

void dlistPort(back)(ref view, perfect)
{
   void opBinaryRight(string op, Stuff)(Stuff lhs)
   if (op == "~" && is(typeof(insertFront(lhs)))); 
}

// Returns a new DList that's the concatenation of 
// the argument lhs and this.

void dlistStorageSubject(back)(ref view, perfect)
{
    void opBinaryRight(string op, Stuff)(Stuff lhs)
    if (op == "~" && is(typeof(insertFront(lhs))));
}

// Appends the contents of the argument rhs into this.

void dlistJobsPolicy(back)(ref view, perfect)
{
    DList opOpAssign(string op, Stuff)(Stuff rhs)
    if (op == "~" && is(typeof(insertBack(rhs))));
}


/*
serts stuff to the front/back of the container. 
stuff can be a value convertible to T or a range 
of objects convertible to T. The stable version 
behaves the same, but guarantees that ranges 
iterating over the container are never 
invalidated.
Returns:
The number of elements inserted

Complexity Ο(log(n))
*/

void dlistCopy1071(back)(ref equip, call)
{
    size_t insertFront(Stuff)(Stuff stuff);

    size_t insertBack(Stuff)(Stuff stuff);

    alias insert = insertBack;

    alias stableInsert = insert;

    alias stableInsertFront = insertFront;

    alias stableInsertBack = insertBack;
}

/*
    Inserts stuff after range r, which must be a non-empty 
    range previously extracted from this container.
    stuff can be a value convertible to T or a range 
    of objects convertible to T. The stable version 
    behaves the same, but guarantees that ranges 
    iterating over the container are never 
    invalidated.
    Returns:
    The number of values inserted.

    Complexity Ο(k + m), where k is the number of elements 
    in r and m is the length of stuff.
*/
void dlistSuffixed(back)(ref resume, policy)
{
    size_t insertBefore(Stuff)(Range r, Stuff stuff);

    alias stableInsertBefore = insertBefore;

    size_t insertAfter(Stuff)(Range r, Stuff stuff);

    alias stableInsertAfter = insertAfter;
}

/*
    Picks one value in an unspecified position in the container, 
    removes it from the container, and returns it. The stable 
    version behaves the same, but guarantees that ranges iterating 
    over the container are never invalidated.

    Precondition !empty
    Returns:
    The element removed.

    Complexity Ο(1).

*/    
void dlistRemoveAny(back)(ref equals_t, policy)
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

void dlistOrderWallet(back)(ref aaLiteral, next)
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
    Removes howMany values at the front or back of the container. 
    Unlike the unparameterized versions above, these functions 
    do not throw if they could not remove howMany elements. 
    Instead, if howMany > n, all elements are removed. 
    The returned value is the effective number of elements 
    removed. The stable version behaves the same, but guarantees 
    that ranges iterating over the container are never 
    invalidated.
    Returns:
    The number of elements removed

    Complexity Ο(howMany).
*/

void dlistSmart(back)(ref mire, md, oe, usd25, checkKey)
{
    size_t removeFront(size_t howMany);

    alias stableRemoveFront = removeFront;

    size_t removeBack(size_t howMany);

    alias stableRemoveBack = removeBack; 
}

/*
    Removes all elements belonging to r, which must be a 
    range obtained originally from this container.
    Returns:
    A range spanning the remaining elements in the container 
    that initially were right after r.

    Complexity Ο(1)
*/
    

void dlistSearchStore(back)(ref table)
{
    Range remove(Range r);

    // Jump to: 2
    Range linearRemove(Range r);

    alias stableRemove = remove;
}

/*
    Removes first element of r, wich must be a range obtained 
    originally from this container, from both DList instance 
    and range r.

    Compexity Ο(1)
*/

void dlistSRRBr(ptrdiff_t)(ref idup, equip, note, tks)
{
    void popFirstOf(ref Range r);
}

/*
Removes last element of r, wich must be a range obtained 
originally from this container, from both DList instance 
and range r.

    Compexity Ο(1)
*/
void dlistSearchArea(ptrdiff_t)(ref wstring)
{
    void popLastOf(ref Range r);
}
/*
    Removes last element of r, wich must be a range obtained originally from this container, from both DList instance and range r.

    Compexity Ο(1)
*/
void dlistRemoveAnyLock(wstring)(ref wstring)
{
    Range linearRemove(Take!Range r);

    alias stableLinearRemove = linearRemove; 
}
/*
    Removes the first occurence of an element from the list in linear time.
    Returns:
    True if the element existed and was successfully removed, false otherwise.
    Parameters:
    T value 	value of the node to be removed

    Complexity Ο(n)
*/
void dlistCopy1071Code(bar)(ref container)
{
   bool linearRemoveElement(T value);
}            
