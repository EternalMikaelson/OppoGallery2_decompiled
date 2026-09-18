.class public Lnet/sqlcipher/CursorWrapper;
.super Landroid/database/CursorWrapper;
.source "CursorWrapper.java"

# interfaces
.implements Lnet/sqlcipher/Cursor;


# instance fields
.field private final mCursor:Lnet/sqlcipher/Cursor;


# direct methods
.method public constructor <init>(Lnet/sqlcipher/Cursor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/sqlcipher/CursorWrapper;->mCursor:Lnet/sqlcipher/Cursor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getType(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/sqlcipher/CursorWrapper;->mCursor:Lnet/sqlcipher/Cursor;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lnet/sqlcipher/Cursor;->getType(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic getWrappedCursor()Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWrapper;->getWrappedCursor()Lnet/sqlcipher/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public getWrappedCursor()Lnet/sqlcipher/Cursor;
    .locals 0

    .line 2
    iget-object p0, p0, Lnet/sqlcipher/CursorWrapper;->mCursor:Lnet/sqlcipher/Cursor;

    return-object p0
.end method
