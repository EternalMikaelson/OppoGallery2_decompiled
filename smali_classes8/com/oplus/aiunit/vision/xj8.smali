.class public final Lcom/oplus/aiunit/vision/xj8;
.super Landroidx/room/SharedSQLiteStatement;
.source "CloudSliceFileDao_CloudPublicBase_Impl.java"


# virtual methods
.method public final createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, "update CloudSliceFile set status=?, error_code=?, error_msg=? where file_task_id=? AND status =?"

    return-object p0
.end method
