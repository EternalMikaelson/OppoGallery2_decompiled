.class public final Lcom/oplus/aiunit/vision/i88;
.super Landroidx/room/SharedSQLiteStatement;
.source "CloudKeyValueDao_CloudPublicBase_Impl.java"


# virtual methods
.method public final createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "delete from CloudKeyValue where cloudkey=?"

    .line 2
    .line 3
    return-object p0
.end method
