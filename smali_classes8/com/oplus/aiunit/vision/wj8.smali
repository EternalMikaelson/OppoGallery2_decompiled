.class public final Lcom/oplus/aiunit/vision/wj8;
.super Landroidx/room/SharedSQLiteStatement;
.source "CloudSliceFileDao_CloudPublicBase_Impl.java"


# virtual methods
.method public final createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, "update CloudSliceFile set status=? where file_task_id=? AND number=?"

    return-object p0
.end method
