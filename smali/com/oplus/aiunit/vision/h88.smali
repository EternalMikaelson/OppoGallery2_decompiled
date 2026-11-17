.class public final Lcom/oplus/aiunit/vision/h88;
.super Landroidx/room/EntityInsertionAdapter;
.source "CloudKeyValueDao_CloudPublicBase_Impl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/oplus/aiunit/vision/v78;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/oplus/aiunit/vision/v78;

    .line 2
    .line 3
    iget-object p0, p2, Lcom/oplus/aiunit/vision/v78;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object p0, p2, Lcom/oplus/aiunit/vision/v78;->b:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-interface {p1, p2, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INSERT OR REPLACE INTO `CloudKeyValue` (`cloudkey`,`cloudvalue`) VALUES (?,?)"

    .line 2
    .line 3
    return-object p0
.end method
