.class public final Lcom/oplus/aiunit/vision/zs8;
.super Landroidx/room/SharedSQLiteStatement;
.source "CloudTransferRecordEntityDao_CloudShareBase_Impl.java"


# virtual methods
.method public final createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "UPDATE CloudTransferRecordEntity SET data=?, success_count=?, fail_count=? WHERE _key=? "

    .line 2
    .line 3
    return-object p0
.end method
