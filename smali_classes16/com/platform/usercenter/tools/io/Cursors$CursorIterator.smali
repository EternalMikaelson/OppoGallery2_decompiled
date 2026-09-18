.class final Lcom/platform/usercenter/tools/io/Cursors$CursorIterator;
.super Ljava/lang/Object;
.source "Cursors.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/platform/usercenter/tools/io/Cursors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CursorIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private final mCursor:Landroid/database/Cursor;

.field private mNextPosition:I

.field private final mSize:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/platform/usercenter/tools/io/Cursors$CursorIterator;->mCursor:Landroid/database/Cursor;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/platform/usercenter/tools/io/Cursors;->size(Landroid/database/Cursor;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/platform/usercenter/tools/io/Cursors$CursorIterator;->mSize:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/platform/usercenter/tools/io/Cursors$CursorIterator;->mNextPosition:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public declared-synchronized hasNext()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/platform/usercenter/tools/io/Cursors$CursorIterator;->mSize:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lcom/platform/usercenter/tools/io/Cursors$CursorIterator;->mNextPosition:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public declared-synchronized next()Landroid/database/Cursor;
    .locals 3

    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/platform/usercenter/tools/io/Cursors$CursorIterator;->mNextPosition:I

    iget v1, p0, Lcom/platform/usercenter/tools/io/Cursors$CursorIterator;->mSize:I

    invoke-static {v0, v1}, Lcom/platform/usercenter/tools/Preconditions;->checkPositionIndex(II)I

    .line 3
    iget-object v0, p0, Lcom/platform/usercenter/tools/io/Cursors$CursorIterator;->mCursor:Landroid/database/Cursor;

    iget v1, p0, Lcom/platform/usercenter/tools/io/Cursors$CursorIterator;->mNextPosition:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/platform/usercenter/tools/io/Cursors$CursorIterator;->mNextPosition:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 4
    iget-object v0, p0, Lcom/platform/usercenter/tools/io/Cursors$CursorIterator;->mCursor:Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/platform/usercenter/tools/io/Cursors$CursorIterator;->next()Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Cursor may not be removed"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
