.class public final Lcom/oplus/aiunit/vision/ak8;
.super Landroidx/room/SharedSQLiteStatement;
.source "CloudSliceFileDao_CloudPublicBase_Impl.java"


# virtual methods
.method public final createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "delete from CloudSliceFile  where file_task_id=? AND number=?"

    .line 2
    .line 3
    return-object p0
.end method
