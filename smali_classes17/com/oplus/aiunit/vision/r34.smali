.class public final synthetic Lcom/oplus/aiunit/vision/r34;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/GregorianCalendar;

.field public final synthetic e:[B

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/GregorianCalendar;[BLandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r34;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/r34;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/r34;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/r34;->d:Ljava/util/GregorianCalendar;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/r34;->e:[B

    .line 13
    .line 14
    iput-object p6, p0, Lcom/oplus/aiunit/vision/r34;->f:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/z34;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/r34;->d:Ljava/util/GregorianCalendar;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v6

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v9

    .line 13
    iget-object v4, p0, Lcom/oplus/aiunit/vision/r34;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, p0, Lcom/oplus/aiunit/vision/r34;->e:[B

    .line 16
    .line 17
    iget-object v1, p0, Lcom/oplus/aiunit/vision/r34;->a:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iget v3, p0, Lcom/oplus/aiunit/vision/r34;->b:I

    .line 21
    .line 22
    const-string v5, "APP_PLATFORM_CLIENT"

    .line 23
    .line 24
    const-wide/16 v11, 0x0

    .line 25
    .line 26
    invoke-direct/range {v0 .. v12}, Lcom/oplus/aiunit/vision/z34;-><init>(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;J[BJJ)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r34;->f:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {p0}, Lcom/heytap/shield/authcode/dao/AuthenticationDb;->b(Landroid/content/Context;)Lcom/heytap/shield/authcode/dao/AuthenticationDb;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/heytap/shield/authcode/dao/AuthenticationDb;->a()Lcom/oplus/aiunit/vision/y34;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object v1, p0, Lcom/oplus/aiunit/vision/y34;->a:Lcom/heytap/shield/authcode/dao/AuthenticationDb_Impl;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 45
    .line 46
    .line 47
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y34;->b:Lcom/oplus/aiunit/vision/v34;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p0, v0

    .line 61
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 62
    .line 63
    .line 64
    throw p0
.end method
