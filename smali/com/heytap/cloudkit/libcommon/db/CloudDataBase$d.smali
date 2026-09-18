.class public final Lcom/heytap/cloudkit/libcommon/db/CloudDataBase$d;
.super Landroidx/room/migration/Migration;
.source "CloudDataBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    .line 1
    const-string p0, "CloudDataBase"

    .line 2
    .line 3
    const-string v0, "PRIVATE_DB_2_MIGRATION_3 migrate"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->b(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
