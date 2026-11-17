.class public final Lcom/oplus/aiunit/vision/en8$a;
.super Lcom/oplus/gallery/business_lib/timeline/view/a$c;
.source "CloudSyncDownloadNotificationManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/en8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a(Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;)V
    .locals 11

    .line 1
    const-string/jumbo p0, "stateInfo"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p0, Lcom/oplus/aiunit/vision/cn8;

    .line 9
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/cn8;-><init>(Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;)V

    .line 12
    const-string v0, "CloudSyncDownloadNotification"

    const/4 v1, 0x3

    .line 15
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 18
    sget-boolean p0, Lcom/oplus/aiunit/vision/en8;->a:Z

    const/4 v2, 0x1

    if-nez p0, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;->g()Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$NotificationType;

    move-result-object p0

    .line 27
    sget-object v3, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$NotificationType;->FINISH:Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$NotificationType;

    if-eq p0, v3, :cond_4

    .line 31
    :cond_0
    sget-object v9, Lcom/oplus/aiunit/vision/en8;->b:Landroid/content/Context;

    .line 33
    invoke-virtual {p1, v9}, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 37
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;->g()Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$NotificationType;

    move-result-object p0

    .line 41
    sget-object v3, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$NotificationType;->FINISH:Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$NotificationType;

    const/4 v10, 0x0

    if-ne p0, v3, :cond_1

    move v7, v2

    goto :goto_0

    :cond_1
    move v7, v10

    .line 49
    :goto_0
    invoke-virtual {p1, v9}, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 53
    const-string p0, ""

    .line 55
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 61
    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    move-object v6, p1

    goto :goto_1

    .line 69
    :cond_3
    new-instance v4, Lcom/oplus/aiunit/vision/bn8;

    move-object v6, p1

    .line 72
    invoke-direct/range {v4 .. v9}, Lcom/oplus/aiunit/vision/bn8;-><init>(Ljava/lang/String;Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;ZLjava/lang/String;Landroid/content/Context;)V

    .line 75
    const-string/jumbo p0, "download"

    const/16 p1, 0x3ea

    .line 80
    const-string v5, "cloud_origin_download"

    .line 82
    invoke-static {v9, p0, p1, v5, v4}, Lcom/oplus/aiunit/vision/guq;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    goto :goto_2

    .line 86
    :goto_1
    new-instance p0, Lcom/oplus/aiunit/vision/an8;

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 94
    :goto_2
    invoke-virtual {v6}, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;->g()Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$NotificationType;

    move-result-object p0

    if-ne p0, v3, :cond_4

    .line 100
    new-instance p0, Lcom/oplus/aiunit/vision/dn8;

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 108
    invoke-static {v10}, Lcom/oplus/aiunit/vision/en8;->a(Z)V

    return-void

    .line 112
    :cond_4
    sget-boolean p0, Lcom/oplus/aiunit/vision/en8;->a:Z

    .line 114
    sput-boolean v2, Lcom/oplus/aiunit/vision/en8;->a:Z

    return-void
.end method
