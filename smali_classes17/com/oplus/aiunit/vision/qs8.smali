.class public final Lcom/oplus/aiunit/vision/qs8;
.super Landroidx/room/SharedSQLiteStatement;
.source "CloudTransferRecordEntityDao_CloudPrivateBase_Impl.java"


# virtual methods
.method public final createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DELETE FROM CloudTransferRecordEntity WHERE data < ? "

    .line 2
    .line 3
    return-object p0
.end method
