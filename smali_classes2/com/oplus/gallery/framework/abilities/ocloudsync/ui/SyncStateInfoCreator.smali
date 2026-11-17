.class public final Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator;
.super Ljava/lang/Object;
.source "SyncStateInfoCreator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$a;,
        Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$b;,
        Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$c;,
        Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$d;,
        Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$e;,
        Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$f;,
        Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$g;,
        Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$h;,
        Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$i;,
        Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$j;,
        Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$k;,
        Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$l;,
        Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$m;,
        Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$n;,
        Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$o;,
        Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$p;,
        Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$q;,
        Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$r;,
        Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$s;,
        Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$t;,
        Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$u;,
        Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$v;,
        Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$w;,
        Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$x;,
        Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$y;,
        Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$z;,
        Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$SyncStateInfoBroadcastPendingAction;,
        Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$a0;,
        Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$b0;,
        Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$c0;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Z

.field public static final c:I

.field public static final d:Lkotlin/Lazy;

.field public static final e:Lkotlin/Lazy;

.field public static final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "debug.gallery.cloud.count"

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/oplus/aiunit/vision/x9i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v1, "debug.gallery.cloud.download_origin"

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/x9i;->d(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sput-boolean v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator;->b:Z

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sput v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator;->c:I

    .line 30
    .line 31
    new-instance v0, Lcom/oplus/aiunit/vision/fi60;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator;->d:Lkotlin/Lazy;

    .line 41
    .line 42
    new-instance v0, Lcom/oplus/aiunit/vision/gi60;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator;->e:Lkotlin/Lazy;

    .line 52
    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    return-void
.end method

.method public static final a(Landroid/content/Context;IIII)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$plurals;->cloudsync_image_count:I

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v2, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p1, v0

    .line 25
    :goto_0
    if-lez p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$plurals;->cloudsync_video_count:I

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, p2, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-lez p2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-lez p2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p3, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p4, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object p0
.end method

.method public static final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->c()Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$c0;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    sget v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$string;->cloud_service_backup_resume:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 31
    .line 32
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    sget v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$string;->cloud_sync_setting_go_on:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public static final c()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final d()Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$b;
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/a18;->a:Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 6
    const-string/jumbo v0, "key_cloud_config_data"

    .line 9
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/u9a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    invoke-static {v0}, Lcom/oplus/aiunit/vision/a18;->e(Ljava/lang/String;)Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    sput-object v0, Lcom/oplus/aiunit/vision/a18;->a:Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData;

    .line 23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    :cond_1
    sget-object v0, Lcom/oplus/aiunit/vision/a18;->a:Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData;

    .line 27
    const-string v2, "CloudConfigUtils"

    if-nez v0, :cond_2

    .line 31
    const-string/jumbo v0, "getDisplayCloudConfigData, configData is null"

    .line 34
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    move-object v0, v1

    goto/16 :goto_6

    .line 40
    :cond_2
    new-instance v3, Lcom/oplus/aiunit/vision/o08;

    .line 42
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/o08;-><init>(Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData;)V

    const/4 v4, 0x2

    .line 46
    invoke-static {v3, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 49
    sget-object v3, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v3, :cond_3

    goto :goto_2

    .line 54
    :cond_3
    const-string v3, "context"

    .line 56
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    .line 60
    :goto_2
    invoke-static {v3}, Lcom/oplus/aiunit/vision/s1n;->d(Landroid/content/Context;)Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_4

    .line 67
    const-string/jumbo v3, "isAllowedToDisplay, is no zh_cn"

    .line 70
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 75
    :cond_4
    sget-object v3, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;

    .line 77
    invoke-virtual {v3}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->e()Z

    move-result v3

    if-nez v3, :cond_5

    .line 83
    const-string/jumbo v3, "isAllowedToDisplay, account not login"

    .line 86
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 91
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 95
    invoke-virtual {v0}, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData;->f()J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-gez v3, :cond_6

    .line 103
    const-string/jumbo v3, "isAllowedToDisplay, not start yet"

    .line 106
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 111
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 115
    invoke-virtual {v0}, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData;->c()J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-lez v3, :cond_7

    .line 123
    const-string/jumbo v3, "isAllowedToDisplay, expire"

    .line 126
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 131
    :cond_7
    const-string/jumbo v3, "key_cloud_config_data_exposed"

    const/4 v6, 0x4

    .line 135
    invoke-static {v6, v3, v5}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 141
    const-string/jumbo v3, "isAllowedToDisplay, already exposed"

    .line 144
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 149
    :cond_8
    invoke-virtual {v0}, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData;->a()Ljava/util/List;

    move-result-object v3

    .line 153
    check-cast v3, Ljava/lang/Iterable;

    .line 155
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 159
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_14

    .line 166
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 170
    check-cast v6, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$a;

    .line 172
    invoke-virtual {v6}, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$a;->d()Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$b;

    move-result-object v8

    .line 176
    invoke-virtual {v8}, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$b;->b()Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$LinkType;

    move-result-object v8

    .line 180
    sget-object v9, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$LinkType;->NATIVE:Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$LinkType;

    if-ne v8, v9, :cond_13

    .line 184
    invoke-virtual {v6}, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$a;->d()Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$b;

    move-result-object v6

    .line 188
    invoke-virtual {v6}, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$b;->a()Ljava/lang/String;

    move-result-object v6

    .line 192
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 196
    const-string/jumbo v9, "token"

    .line 199
    invoke-virtual {v8, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_12

    .line 205
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_4

    .line 214
    :sswitch_0
    const-string/jumbo v9, "page_album"

    .line 217
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    goto/16 :goto_4

    .line 225
    :cond_a
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object v7

    .line 229
    invoke-virtual {v7, v5, v5}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->h(ZZ)Z

    move-result v7

    goto/16 :goto_4

    .line 235
    :sswitch_1
    const-string/jumbo v9, "sw_optimize_storage"

    .line 238
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    goto/16 :goto_4

    .line 246
    :cond_b
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object v8

    .line 250
    invoke-virtual {v8, v5, v5}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->h(ZZ)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 256
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object v8

    .line 260
    invoke-virtual {v8}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->n()Z

    move-result v8

    if-nez v8, :cond_c

    goto/16 :goto_4

    :cond_c
    move v7, v5

    goto/16 :goto_4

    .line 271
    :sswitch_2
    const-string/jumbo v9, "sw_all_album"

    .line 274
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    goto/16 :goto_4

    .line 282
    :cond_d
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object v8

    .line 286
    invoke-virtual {v8, v5, v5}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->h(ZZ)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 292
    invoke-static {}, Lcom/oplus/aiunit/vision/bp8;->l()Z

    move-result v8

    if-nez v8, :cond_c

    goto/16 :goto_4

    .line 300
    :sswitch_3
    const-string/jumbo v9, "page_half_screen_payment"

    .line 303
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    goto :goto_4

    .line 310
    :cond_e
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object v8

    .line 314
    invoke-virtual {v8, v5, v5}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->h(ZZ)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 320
    const-string v8, "available_Amount"

    const/high16 v9, -0x80000000

    .line 324
    invoke-static {v8, v9}, Lcom/oplus/aiunit/vision/u9a;->e(Ljava/lang/String;I)I

    move-result v8

    if-eq v8, v9, :cond_f

    const/16 v9, 0xc00

    if-gt v8, v9, :cond_f

    move v9, v7

    goto :goto_3

    :cond_f
    move v9, v5

    .line 337
    :goto_3
    new-instance v10, Lcom/oplus/aiunit/vision/v08;

    .line 339
    invoke-direct {v10, v9, v8}, Lcom/oplus/aiunit/vision/v08;-><init>(ZI)V

    .line 342
    invoke-static {v10, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v9, :cond_c

    goto :goto_4

    .line 348
    :sswitch_4
    const-string/jumbo v9, "sw_auto_sync_and_optimize_storage"

    .line 351
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    goto :goto_4

    .line 358
    :sswitch_5
    const-string/jumbo v9, "sw_mobile_data"

    .line 361
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    goto :goto_4

    .line 368
    :cond_10
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object v8

    .line 372
    invoke-virtual {v8, v5, v5}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->h(ZZ)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 378
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object v8

    .line 382
    invoke-virtual {v8}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->a()Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_4

    .line 389
    :sswitch_6
    const-string/jumbo v9, "sw_auto_sync"

    .line 392
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    goto :goto_4

    .line 399
    :cond_11
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object v8

    .line 403
    invoke-virtual {v8, v5, v5}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->h(ZZ)Z

    move-result v8

    if-nez v8, :cond_c

    :cond_12
    :goto_4
    if-nez v7, :cond_9

    .line 411
    new-instance v3, Lcom/oplus/aiunit/vision/r08;

    .line 413
    invoke-direct {v3, v6}, Lcom/oplus/aiunit/vision/r08;-><init>(Ljava/lang/String;)V

    .line 416
    invoke-static {v2, v4, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 420
    :cond_13
    new-instance v3, Lcom/oplus/aiunit/vision/s08;

    .line 422
    invoke-direct {v3, v6}, Lcom/oplus/aiunit/vision/s08;-><init>(Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$a;)V

    .line 425
    invoke-static {v2, v4, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_14
    move v5, v7

    :goto_5
    if-nez v5, :cond_15

    goto/16 :goto_1

    .line 434
    :cond_15
    invoke-virtual {v0}, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData;->a()Ljava/util/List;

    move-result-object v2

    .line 438
    check-cast v2, Ljava/lang/Iterable;

    .line 440
    new-instance v3, Lcom/oplus/aiunit/vision/b18;

    .line 442
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 445
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .line 449
    invoke-virtual {v0, v2}, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData;->h(Ljava/util/List;)V

    :goto_6
    if-eqz v0, :cond_17

    .line 454
    new-instance v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$b;

    .line 456
    invoke-direct {v2, v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$b;-><init>(Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData;)V

    .line 459
    iget-object v0, v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$b;->l:Lkotlin/Lazy;

    .line 461
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 465
    check-cast v0, Lcom/oplus/aiunit/vision/of60;

    .line 467
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/of60;->c()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_7

    :cond_16
    return-object v2

    :cond_17
    :goto_7
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a9d78f0 -> :sswitch_6
        -0x1ddfdc34 -> :sswitch_5
        -0x4e061b0 -> :sswitch_4
        0x612610f -> :sswitch_3
        0x4c113a36 -> :sswitch_2
        0x5b8e7794 -> :sswitch_1
        0x6023dcbf -> :sswitch_0
    .end sparse-switch
.end method

.method public static final e(Lcom/oplus/gallery/business_lib/cloudsync/SyncType;III)Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v0, 0x6d

    if-ne p2, v0, :cond_0

    .line 5
    new-instance p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$r;

    .line 7
    invoke-direct {p1, p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$r;-><init>(Lcom/oplus/gallery/business_lib/cloudsync/SyncType;)V

    return-object p1

    :cond_0
    const/16 v0, 0x6e

    if-ne p2, v0, :cond_1

    .line 15
    new-instance p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$n;

    .line 17
    invoke-direct {p1, p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$n;-><init>(Lcom/oplus/gallery/business_lib/cloudsync/SyncType;)V

    return-object p1

    :cond_1
    const/16 v0, 0x69

    if-eq p2, v0, :cond_17

    const/16 v0, 0x6a

    if-eq p2, v0, :cond_17

    const/4 v0, 0x2

    const/16 v1, 0x68

    const/4 v2, 0x0

    if-ne p2, v1, :cond_7

    .line 35
    sget-object p1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p1, :cond_2

    goto :goto_0

    .line 40
    :cond_2
    const-string p1, "context"

    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    .line 46
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 50
    instance-of p2, p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz p2, :cond_3

    .line 54
    check-cast p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_4

    .line 60
    const-class p2, Lcom/oplus/aiunit/vision/xik;

    .line 62
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v2

    .line 68
    :goto_2
    check-cast p1, Lcom/oplus/aiunit/vision/xik;

    if-eqz p1, :cond_5

    .line 72
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/xik;->H7()Lcom/oplus/gallery/framework/abilities/hardware/e;

    move-result-object v2

    :cond_5
    if-eqz v2, :cond_6

    .line 78
    invoke-interface {v2}, Lcom/oplus/gallery/framework/abilities/hardware/e;->c()Lcom/oplus/gallery/framework/abilities/hardware/e$a;

    move-result-object p1

    .line 82
    sget-object p2, Lcom/oplus/gallery/framework/abilities/hardware/e$a$e;->b:Lcom/oplus/gallery/framework/abilities/hardware/e$a$e;

    .line 84
    const-string/jumbo p3, "other"

    .line 87
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget p1, p1, Lcom/oplus/gallery/framework/abilities/hardware/e$a;->a:I

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_6

    .line 95
    new-instance p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$x;

    .line 97
    invoke-direct {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$x;-><init>()V

    return-object p0

    .line 101
    :cond_6
    new-instance p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$t;

    .line 103
    invoke-direct {p1, p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$t;-><init>(Lcom/oplus/gallery/business_lib/cloudsync/SyncType;)V

    return-object p1

    :cond_7
    const/16 v1, 0x3ea

    if-ne p2, v1, :cond_8

    .line 111
    new-instance p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$l;

    .line 113
    invoke-direct {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$l;-><init>()V

    return-object p0

    :cond_8
    const/16 v1, 0x3eb

    if-ne p2, v1, :cond_b

    if-ne p3, v0, :cond_9

    .line 123
    new-instance p2, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$o;

    .line 125
    invoke-direct {p2, p0, p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$o;-><init>(Lcom/oplus/gallery/business_lib/cloudsync/SyncType;I)V

    return-object p2

    .line 129
    :cond_9
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$b;

    move-result-object p2

    if-eqz p2, :cond_a

    return-object p2

    .line 136
    :cond_a
    new-instance p2, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$o;

    .line 138
    invoke-direct {p2, p0, p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$o;-><init>(Lcom/oplus/gallery/business_lib/cloudsync/SyncType;I)V

    return-object p2

    :cond_b
    const/16 p1, 0x3ec

    if-ne p2, p1, :cond_10

    if-ne p3, v0, :cond_c

    .line 148
    new-instance p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$p;

    .line 150
    invoke-direct {p1, p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$p;-><init>(Lcom/oplus/gallery/business_lib/cloudsync/SyncType;)V

    return-object p1

    .line 154
    :cond_c
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->n()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 164
    new-instance p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$p;

    .line 166
    invoke-direct {p1, p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$p;-><init>(Lcom/oplus/gallery/business_lib/cloudsync/SyncType;)V

    return-object p1

    .line 170
    :cond_d
    new-instance p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$q;

    .line 172
    invoke-direct {p1, p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$q;-><init>(Lcom/oplus/gallery/business_lib/cloudsync/SyncType;)V

    .line 175
    iget-object p2, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$q;->i:Lcom/oplus/aiunit/vision/of60;

    .line 177
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/of60;->c()Z

    move-result p2

    if-eqz p2, :cond_e

    goto :goto_3

    :cond_e
    move-object v2, p1

    :goto_3
    if-eqz v2, :cond_f

    return-object v2

    .line 188
    :cond_f
    new-instance p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$p;

    .line 190
    invoke-direct {p1, p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$p;-><init>(Lcom/oplus/gallery/business_lib/cloudsync/SyncType;)V

    return-object p1

    :cond_10
    const/16 p1, 0x6b

    if-ne p2, p1, :cond_11

    .line 198
    new-instance p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$k;

    .line 200
    invoke-direct {p1, p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$k;-><init>(Lcom/oplus/gallery/business_lib/cloudsync/SyncType;)V

    return-object p1

    :cond_11
    const/16 p0, 0x3ed

    if-ne p2, p0, :cond_12

    .line 208
    new-instance p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$u;

    .line 210
    invoke-direct {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$u;-><init>()V

    return-object p0

    :cond_12
    const/16 p0, 0x3f1

    if-ne p2, p0, :cond_13

    .line 218
    new-instance p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$w;

    .line 220
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/cloudsync/b;-><init>()V

    return-object p0

    :cond_13
    const/16 p0, 0x3ee

    if-ne p2, p0, :cond_14

    .line 228
    new-instance p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$f;

    .line 230
    invoke-direct {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$f;-><init>()V

    return-object p0

    :cond_14
    const/16 p0, 0x3f2

    if-ne p2, p0, :cond_15

    .line 238
    new-instance p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$v;

    .line 240
    invoke-direct {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$v;-><init>()V

    return-object p0

    :cond_15
    const/16 p0, 0x72

    if-ne p2, p0, :cond_16

    .line 248
    new-instance p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$a0;

    .line 250
    invoke-direct {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$a0;-><init>()V

    return-object p0

    :cond_16
    return-object v2

    .line 255
    :cond_17
    new-instance p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$m;

    .line 257
    invoke-direct {p1, p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$m;-><init>(Lcom/oplus/gallery/business_lib/cloudsync/SyncType;)V

    return-object p1
.end method

.method public static final f(ILandroid/content/Context;)Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;
    .locals 18
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move/from16 v0, p0

    .line 3
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->e()I

    move-result v3

    .line 11
    sget-object v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->x:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$a;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$a;->a()Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;

    move-result-object v1

    .line 20
    iget-object v1, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->b:Lkotlin/Pair;

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    .line 29
    check-cast v1, Lcom/oplus/aiunit/vision/ai60;

    if-eqz v1, :cond_0

    .line 33
    iget v1, v1, Lcom/oplus/aiunit/vision/ai60;->c:I

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v12

    .line 38
    :goto_0
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$a;->a()Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;

    move-result-object v1

    .line 42
    iget-object v1, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->c:Lkotlin/Pair;

    if-eqz v1, :cond_1

    .line 46
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    .line 50
    check-cast v1, Lcom/oplus/aiunit/vision/ai60;

    if-eqz v1, :cond_1

    .line 54
    iget v1, v1, Lcom/oplus/aiunit/vision/ai60;->c:I

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v12

    .line 59
    :goto_1
    invoke-static {v4, v5}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator;->h(II)Z

    move-result v1

    .line 63
    const-string v13, "SyncStateInfoCreator"

    const/4 v14, 0x3

    if-nez v1, :cond_3

    .line 68
    const-string/jumbo v1, "createSyncStateInfo, it is not file syncing return default"

    .line 71
    invoke-static {v13, v14, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    new-instance v1, Lcom/oplus/aiunit/vision/ys90;

    .line 76
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/ys90;-><init>()V

    :cond_2
    move-object v6, v1

    goto :goto_2

    .line 81
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/oplus/aiunit/vision/un8;->q(Landroid/content/Context;)Lcom/oplus/aiunit/vision/ys90;

    move-result-object v1

    if-nez v1, :cond_2

    .line 87
    new-instance v0, Lcom/oplus/aiunit/vision/jwe;

    .line 89
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/jwe;-><init>()V

    return-object v0

    .line 93
    :goto_2
    invoke-static {v6}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator;->i(Lcom/oplus/aiunit/vision/ys90;)V

    .line 96
    iget-boolean v11, v6, Lcom/oplus/aiunit/vision/ys90;->a:Z

    .line 98
    iget v1, v6, Lcom/oplus/aiunit/vision/ys90;->d:I

    const/4 v15, 0x1

    if-gtz v1, :cond_5

    .line 103
    iget v1, v6, Lcom/oplus/aiunit/vision/ys90;->e:I

    if-lez v1, :cond_4

    goto :goto_3

    :cond_4
    move v9, v12

    goto :goto_4

    :cond_5
    :goto_3
    move v9, v15

    .line 111
    :goto_4
    iget v1, v6, Lcom/oplus/aiunit/vision/ys90;->f:I

    if-gtz v1, :cond_7

    .line 115
    iget v1, v6, Lcom/oplus/aiunit/vision/ys90;->g:I

    if-lez v1, :cond_6

    goto :goto_5

    :cond_6
    move v10, v12

    goto :goto_6

    :cond_7
    :goto_5
    move v10, v15

    :goto_6
    if-eqz v9, :cond_9

    .line 125
    iget-boolean v1, v6, Lcom/oplus/aiunit/vision/ys90;->b:Z

    if-nez v1, :cond_8

    if-nez v4, :cond_9

    :cond_8
    move v7, v15

    goto :goto_7

    :cond_9
    move v7, v12

    :goto_7
    const/4 v1, 0x0

    if-eqz v11, :cond_e

    .line 137
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 141
    instance-of v8, v2, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v8, :cond_a

    .line 145
    check-cast v2, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_8

    :cond_a
    move-object v2, v1

    :goto_8
    if-eqz v2, :cond_b

    .line 151
    const-class v8, Lcom/oplus/aiunit/vision/kek;

    .line 153
    invoke-virtual {v2, v8}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v2

    goto :goto_9

    :cond_b
    move-object v2, v1

    .line 159
    :goto_9
    check-cast v2, Lcom/oplus/aiunit/vision/kek;

    if-eqz v2, :cond_c

    .line 163
    :try_start_0
    const-string v8, "allow_show_original_downloading"

    .line 165
    invoke-interface {v2, v8, v12}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    invoke-static {v2, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    if-eqz v8, :cond_c

    .line 174
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_c

    :goto_a
    move-object v1, v0

    goto :goto_b

    :catchall_0
    move-exception v0

    goto :goto_a

    .line 183
    :goto_b
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 185
    invoke-static {v2, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 188
    throw v0

    :cond_c
    move v2, v12

    :goto_c
    if-eqz v2, :cond_d

    goto :goto_d

    :cond_d
    move v2, v12

    goto :goto_e

    :cond_e
    :goto_d
    move v2, v15

    .line 196
    :goto_e
    iget-boolean v8, v6, Lcom/oplus/aiunit/vision/ys90;->c:Z

    if-eqz v10, :cond_10

    if-nez v8, :cond_f

    if-nez v5, :cond_10

    :cond_f
    if-eqz v2, :cond_10

    move v2, v8

    move v8, v15

    goto :goto_f

    :cond_10
    move v2, v8

    move v8, v12

    .line 211
    :goto_f
    new-instance v16, Lcom/oplus/aiunit/vision/ji60;

    move-object/from16 v17, v16

    move/from16 v16, v2

    move-object/from16 v2, v17

    .line 219
    invoke-direct/range {v2 .. v11}, Lcom/oplus/aiunit/vision/ji60;-><init>(IIILcom/oplus/aiunit/vision/ys90;ZZZZZ)V

    .line 222
    invoke-static {v2, v14, v13}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/16 v2, 0x67

    if-ne v3, v2, :cond_11

    .line 229
    new-instance v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$s;

    .line 231
    invoke-direct {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$s;-><init>()V

    return-object v0

    :cond_11
    if-eqz v7, :cond_12

    .line 237
    new-instance v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$b0;

    .line 239
    iget v1, v6, Lcom/oplus/aiunit/vision/ys90;->d:I

    .line 241
    iget v2, v6, Lcom/oplus/aiunit/vision/ys90;->e:I

    .line 243
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$b0;-><init>(II)V

    return-object v0

    :cond_12
    if-eqz v8, :cond_14

    if-eqz v11, :cond_13

    .line 251
    new-instance v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$h;

    .line 253
    iget v1, v6, Lcom/oplus/aiunit/vision/ys90;->f:I

    .line 255
    iget v2, v6, Lcom/oplus/aiunit/vision/ys90;->g:I

    .line 257
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$h;-><init>(II)V

    return-object v0

    .line 261
    :cond_13
    new-instance v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$g;

    .line 263
    iget v1, v6, Lcom/oplus/aiunit/vision/ys90;->f:I

    .line 265
    iget v2, v6, Lcom/oplus/aiunit/vision/ys90;->g:I

    .line 267
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$g;-><init>(II)V

    return-object v0

    :cond_14
    if-ne v3, v14, :cond_15

    .line 273
    new-instance v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$a0;

    .line 275
    invoke-direct {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$a0;-><init>()V

    return-object v0

    :cond_15
    const/16 v2, 0x6f

    if-eq v3, v2, :cond_17

    if-eq v4, v2, :cond_17

    if-ne v5, v2, :cond_16

    goto :goto_10

    :cond_16
    move v2, v12

    goto :goto_11

    :cond_17
    :goto_10
    move v2, v15

    :goto_11
    if-eqz v2, :cond_18

    .line 293
    new-instance v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$j;

    .line 295
    invoke-direct {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$j;-><init>()V

    return-object v0

    :cond_18
    if-nez v3, :cond_19

    if-nez v4, :cond_19

    if-nez v5, :cond_19

    move v2, v15

    goto :goto_12

    :cond_19
    move v2, v12

    :goto_12
    if-eqz v2, :cond_32

    .line 310
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$a;->a()Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;

    move-result-object v2

    .line 314
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->h()Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;

    move-result-object v2

    .line 318
    iget-object v2, v2, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->d:Lcom/oplus/aiunit/vision/qit;

    .line 320
    iget v2, v2, Lcom/oplus/aiunit/vision/qit;->a:I

    const/4 v3, 0x2

    if-lt v2, v3, :cond_1a

    move v2, v15

    goto :goto_13

    :cond_1a
    move v2, v12

    :goto_13
    if-eqz v16, :cond_1b

    if-eqz v2, :cond_1b

    move v2, v15

    goto :goto_14

    :cond_1b
    move v2, v12

    :goto_14
    if-eqz v2, :cond_1c

    .line 337
    new-instance v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$i;

    .line 339
    invoke-direct {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$i;-><init>()V

    return-object v0

    :cond_1c
    if-ne v0, v3, :cond_1d

    move v0, v15

    goto :goto_15

    :cond_1d
    move v0, v12

    :goto_15
    if-eqz v0, :cond_1e

    .line 350
    new-instance v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$j;

    .line 352
    invoke-direct {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$j;-><init>()V

    return-object v0

    .line 356
    :cond_1e
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$b;

    move-result-object v0

    if-eqz v0, :cond_1f

    return-object v0

    .line 363
    :cond_1f
    const-string/jumbo v0, "had_show_album_dir_open_guide"

    .line 366
    invoke-static {v0, v12, v15}, Lcom/oplus/aiunit/vision/u9a;->c(Ljava/lang/String;ZZ)Z

    move-result v2

    .line 370
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 372
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 375
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-nez v2, :cond_30

    .line 381
    const-string v6, "SyncAlbumConfigUtil"

    .line 383
    new-instance v7, Ljava/util/ArrayList;

    .line 385
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 388
    const-string/jumbo v0, "relative_path"

    .line 391
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v8

    .line 395
    :try_start_2
    new-instance v9, Lcom/oplus/aiunit/vision/nxz$a;

    .line 397
    invoke-direct {v9}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 400
    iput v12, v9, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 402
    iput v12, v9, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 404
    iput-object v8, v9, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 406
    new-instance v8, Lcom/oplus/aiunit/vision/xua;

    .line 408
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 411
    iput-object v8, v9, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 413
    iput-object v0, v9, Lcom/oplus/aiunit/vision/nxz$a;->i:Ljava/lang/String;

    .line 415
    new-instance v0, Lcom/oplus/aiunit/vision/nxz;

    .line 417
    invoke-direct {v0, v9}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 420
    sget-object v8, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 422
    invoke-virtual {v8, v0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    .line 427
    check-cast v8, Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v8, :cond_21

    .line 431
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_21

    .line 437
    :cond_20
    :goto_16
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 443
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 447
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_20

    .line 453
    const-string v9, "/"

    .line 455
    invoke-virtual {v0, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    .line 459
    invoke-virtual {v0, v12, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 463
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_16

    :catchall_2
    move-exception v0

    move-object v9, v0

    .line 469
    :try_start_4
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_17

    :catchall_3
    move-exception v0

    .line 474
    :try_start_5
    invoke-virtual {v9, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 477
    :goto_17
    throw v9

    :catch_0
    move-exception v0

    goto :goto_18

    :cond_21
    if-eqz v8, :cond_22

    .line 482
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_19

    .line 486
    :goto_18
    const-string/jumbo v8, "getLocalExistAlbumRelativePaths, e="

    .line 489
    invoke-static {v6, v8, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 492
    :cond_22
    :goto_19
    new-instance v0, Lcom/oplus/aiunit/vision/ae60;

    .line 494
    invoke-direct {v0, v7}, Lcom/oplus/aiunit/vision/ae60;-><init>(Ljava/util/ArrayList;)V

    .line 497
    invoke-static {v6, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 500
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    goto/16 :goto_22

    .line 508
    :cond_23
    new-instance v8, Ljava/util/ArrayList;

    .line 510
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 513
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 517
    :cond_24
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_25

    .line 523
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 527
    check-cast v7, Ljava/lang/String;

    .line 529
    invoke-static {v7}, Lcom/oplus/aiunit/vision/nd80;->b(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_24

    .line 535
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 539
    :cond_25
    new-instance v0, Lcom/oplus/aiunit/vision/be60;

    .line 541
    invoke-direct {v0, v8}, Lcom/oplus/aiunit/vision/be60;-><init>(Ljava/util/ArrayList;)V

    .line 544
    invoke-static {v6, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 547
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    goto/16 :goto_22

    .line 555
    :cond_26
    new-instance v7, Ljava/util/ArrayList;

    .line 557
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 560
    const-string v0, "_dir_path"

    .line 562
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 566
    const-string v9, "_switch_state = 0"

    .line 568
    :try_start_6
    invoke-static {v9, v0, v1}, Lcom/oplus/aiunit/vision/bp8;->n(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    if-eqz v9, :cond_29

    .line 574
    :try_start_7
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_29

    .line 580
    :cond_27
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 586
    invoke-interface {v9, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 590
    invoke-static {v0}, Lcom/oplus/aiunit/vision/he60;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 594
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 598
    :cond_28
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_27

    .line 604
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 608
    check-cast v10, Ljava/lang/String;

    .line 610
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_28

    .line 616
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_1b

    :catchall_4
    move-exception v0

    move-object v10, v0

    .line 622
    :try_start_8
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_1c

    :catchall_5
    move-exception v0

    .line 627
    :try_start_9
    invoke-virtual {v10, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 630
    :goto_1c
    throw v10

    :catch_1
    move-exception v0

    goto :goto_1d

    :cond_29
    if-eqz v9, :cond_2a

    .line 635
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_1e

    .line 639
    :goto_1d
    const-string/jumbo v9, "getSwitchStateCloseSyncAlbumRelativePaths, e="

    .line 642
    invoke-static {v6, v9, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 645
    :cond_2a
    :goto_1e
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 649
    :cond_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_30

    .line 655
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 659
    check-cast v8, Ljava/lang/String;

    .line 661
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 665
    :goto_1f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2b

    .line 671
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 675
    check-cast v10, Ljava/lang/String;

    .line 677
    sget-object v11, Lcom/oplus/gallery/standard_lib/file/utils/a;->a:Ljava/lang/String;

    .line 679
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2d

    .line 685
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2c

    goto :goto_20

    .line 692
    :cond_2c
    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    goto :goto_21

    :cond_2d
    :goto_20
    move v11, v12

    .line 698
    :goto_21
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->m()Z

    move-result v16

    if-eqz v16, :cond_2e

    .line 704
    new-instance v15, Lcom/oplus/aiunit/vision/ce60;

    .line 706
    invoke-direct {v15, v11, v8, v10}, Lcom/oplus/aiunit/vision/ce60;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 709
    invoke-static {v6, v1, v15}, Lcom/oplus/aiunit/vision/w9h;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_2e
    if-eqz v11, :cond_2f

    const/4 v12, 0x1

    goto :goto_22

    :cond_2f
    const/4 v15, 0x1

    goto :goto_1f

    .line 718
    :cond_30
    :goto_22
    iput-boolean v12, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 720
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    .line 725
    new-instance v4, Lcom/oplus/aiunit/vision/ki60;

    .line 727
    invoke-direct {v4, v0, v1, v3, v2}, Lcom/oplus/aiunit/vision/ki60;-><init>(JLkotlin/jvm/internal/Ref$BooleanRef;Z)V

    .line 730
    invoke-static {v4, v14, v13}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 733
    iget-boolean v0, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_31

    .line 737
    const-string/jumbo v0, "createSyncStateInfo, show sync album guide info"

    .line 740
    invoke-static {v13, v14, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 743
    new-instance v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$y;

    .line 745
    invoke-direct {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$y;-><init>()V

    goto :goto_23

    .line 749
    :cond_31
    new-instance v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$j;

    .line 751
    invoke-direct {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$j;-><init>()V

    :goto_23
    return-object v0

    :cond_32
    if-eqz v9, :cond_33

    if-eqz v4, :cond_33

    .line 759
    sget-object v1, Lcom/oplus/gallery/business_lib/cloudsync/SyncType;->UPLOAD:Lcom/oplus/gallery/business_lib/cloudsync/SyncType;

    .line 761
    iget v2, v6, Lcom/oplus/aiunit/vision/ys90;->d:I

    .line 763
    iget v3, v6, Lcom/oplus/aiunit/vision/ys90;->e:I

    add-int/2addr v2, v3

    .line 766
    invoke-static {v1, v2, v4, v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator;->e(Lcom/oplus/gallery/business_lib/cloudsync/SyncType;III)Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;

    move-result-object v0

    goto :goto_25

    :cond_33
    if-eqz v10, :cond_35

    if-eqz v5, :cond_35

    if-eqz v11, :cond_34

    .line 777
    sget-object v1, Lcom/oplus/gallery/business_lib/cloudsync/SyncType;->DOWNLOAD_ORIGIN:Lcom/oplus/gallery/business_lib/cloudsync/SyncType;

    goto :goto_24

    .line 780
    :cond_34
    sget-object v1, Lcom/oplus/gallery/business_lib/cloudsync/SyncType;->DOWNLOAD:Lcom/oplus/gallery/business_lib/cloudsync/SyncType;

    .line 782
    :goto_24
    iget v2, v6, Lcom/oplus/aiunit/vision/ys90;->f:I

    .line 784
    iget v3, v6, Lcom/oplus/aiunit/vision/ys90;->g:I

    add-int/2addr v2, v3

    .line 787
    invoke-static {v1, v2, v5, v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator;->e(Lcom/oplus/gallery/business_lib/cloudsync/SyncType;III)Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;

    move-result-object v0

    goto :goto_25

    .line 792
    :cond_35
    sget-object v1, Lcom/oplus/gallery/business_lib/cloudsync/SyncType;->METADATA:Lcom/oplus/gallery/business_lib/cloudsync/SyncType;

    .line 794
    invoke-static {v1, v12, v3, v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator;->e(Lcom/oplus/gallery/business_lib/cloudsync/SyncType;III)Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;

    move-result-object v0

    :goto_25
    if-nez v0, :cond_36

    .line 800
    new-instance v0, Lcom/oplus/aiunit/vision/jwe;

    .line 802
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/jwe;-><init>()V

    :cond_36
    return-object v0
.end method

.method public static final g(Landroid/content/Context;IZ)Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;
    .locals 17
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->o()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v2, :cond_7

    .line 22
    .line 23
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v6, v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v6, v2}, Lcom/oplus/aiunit/vision/gdt;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    sget-object v2, Lcom/oplus/aiunit/vision/kd60;->a:Lcom/oplus/aiunit/vision/kd60;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/oplus/aiunit/vision/kd60;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    new-instance v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$c;

    .line 64
    .line 65
    invoke-direct {v2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$c;-><init>()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2, v4, v3}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->h(ZZ)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_6

    .line 78
    .line 79
    sget-object v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator;->e:Lkotlin/Lazy;

    .line 80
    .line 81
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$b;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    new-instance v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$d;

    .line 101
    .line 102
    invoke-direct {v2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$d;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v6, v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$d;->g:Lcom/oplus/aiunit/vision/of60;

    .line 106
    .line 107
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/of60;->c()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_3

    .line 112
    .line 113
    move-object v2, v5

    .line 114
    :cond_3
    if-eqz v2, :cond_4

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    new-instance v2, Lcom/oplus/aiunit/vision/jwe;

    .line 118
    .line 119
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/jwe;-><init>()V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    new-instance v2, Lcom/oplus/aiunit/vision/jwe;

    .line 124
    .line 125
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/jwe;-><init>()V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    move-object v2, v5

    .line 130
    goto :goto_1

    .line 131
    :cond_7
    :goto_0
    new-instance v2, Lcom/oplus/aiunit/vision/jwe;

    .line 132
    .line 133
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/jwe;-><init>()V

    .line 134
    .line 135
    .line 136
    :goto_1
    const-string v6, "SyncStateInfoCreator"

    .line 137
    .line 138
    const/4 v7, 0x3

    .line 139
    const/4 v8, 0x2

    .line 140
    if-nez v2, :cond_20

    .line 141
    .line 142
    if-eq v1, v8, :cond_1f

    .line 143
    .line 144
    if-eq v1, v7, :cond_f

    .line 145
    .line 146
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->c()Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    sget-object v9, Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;->BACKUP:Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;

    .line 155
    .line 156
    if-ne v2, v9, :cond_e

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    instance-of v9, v2, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 163
    .line 164
    if-eqz v9, :cond_8

    .line 165
    .line 166
    check-cast v2, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_8
    move-object v2, v5

    .line 170
    :goto_2
    if-eqz v2, :cond_9

    .line 171
    .line 172
    const-class v9, Lcom/oplus/aiunit/vision/oek;

    .line 173
    .line 174
    invoke-virtual {v2, v9}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    goto :goto_3

    .line 179
    :cond_9
    move-object v2, v5

    .line 180
    :goto_3
    check-cast v2, Lcom/oplus/aiunit/vision/oek;

    .line 181
    .line 182
    if-eqz v2, :cond_e

    .line 183
    .line 184
    :try_start_0
    const-string/jumbo v9, "first_time_backup_mode_flag"

    .line 185
    .line 186
    .line 187
    invoke-interface {v2, v9, v3}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-nez v3, :cond_a

    .line 198
    .line 199
    :goto_4
    move-object v3, v5

    .line 200
    goto :goto_6

    .line 201
    :cond_a
    const-string/jumbo v3, "first_time_backup_enter_time"

    .line 202
    .line 203
    .line 204
    const-wide/16 v9, 0x0

    .line 205
    .line 206
    invoke-interface {v2, v9, v10, v3}, Lcom/oplus/aiunit/vision/kek;->S7(JLjava/lang/String;)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    if-eqz v3, :cond_b

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 213
    .line 214
    .line 215
    move-result-wide v11

    .line 216
    goto :goto_5

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    move-object v1, v0

    .line 219
    goto :goto_7

    .line 220
    :cond_b
    move-wide v11, v9

    .line 221
    :goto_5
    cmp-long v3, v11, v9

    .line 222
    .line 223
    if-gtz v3, :cond_c

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_c
    new-instance v3, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$a;

    .line 227
    .line 228
    invoke-direct {v3}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$a;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$a;->o()Z

    .line 232
    .line 233
    .line 234
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    if-eqz v9, :cond_d

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_d
    :goto_6
    invoke-static {v2, v5}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    move-object v2, v3

    .line 242
    goto :goto_8

    .line 243
    :goto_7
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 244
    :catchall_1
    move-exception v0

    .line 245
    invoke-static {v2, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_e
    move-object v2, v5

    .line 250
    :goto_8
    if-nez v2, :cond_20

    .line 251
    .line 252
    invoke-static {v1, v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator;->f(ILandroid/content/Context;)Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    goto/16 :goto_12

    .line 257
    .line 258
    :cond_f
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->e()I

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    sget-object v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->x:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$a;

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$a;->a()Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iget-object v2, v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->b:Lkotlin/Pair;

    .line 276
    .line 277
    if-eqz v2, :cond_10

    .line 278
    .line 279
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Lcom/oplus/aiunit/vision/ai60;

    .line 284
    .line 285
    if-eqz v2, :cond_10

    .line 286
    .line 287
    iget v2, v2, Lcom/oplus/aiunit/vision/ai60;->c:I

    .line 288
    .line 289
    move v11, v2

    .line 290
    goto :goto_9

    .line 291
    :cond_10
    move v11, v3

    .line 292
    :goto_9
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$a;->a()Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    iget-object v2, v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->c:Lkotlin/Pair;

    .line 297
    .line 298
    if-eqz v2, :cond_11

    .line 299
    .line 300
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Lcom/oplus/aiunit/vision/ai60;

    .line 305
    .line 306
    if-eqz v2, :cond_11

    .line 307
    .line 308
    iget v2, v2, Lcom/oplus/aiunit/vision/ai60;->c:I

    .line 309
    .line 310
    move v12, v2

    .line 311
    goto :goto_a

    .line 312
    :cond_11
    move v12, v3

    .line 313
    :goto_a
    invoke-static {v11, v12}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator;->h(II)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-nez v2, :cond_13

    .line 318
    .line 319
    const-string/jumbo v2, "createDownloadOriginStateInfo, it is not file syncing return default"

    .line 320
    .line 321
    .line 322
    invoke-static {v6, v7, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 323
    .line 324
    .line 325
    new-instance v2, Lcom/oplus/aiunit/vision/ys90;

    .line 326
    .line 327
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/ys90;-><init>()V

    .line 328
    .line 329
    .line 330
    :cond_12
    move-object v13, v2

    .line 331
    goto :goto_b

    .line 332
    :cond_13
    invoke-static {v0}, Lcom/oplus/aiunit/vision/un8;->q(Landroid/content/Context;)Lcom/oplus/aiunit/vision/ys90;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    if-nez v2, :cond_12

    .line 337
    .line 338
    new-instance v2, Lcom/oplus/aiunit/vision/jwe;

    .line 339
    .line 340
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/jwe;-><init>()V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_12

    .line 344
    .line 345
    :goto_b
    invoke-static {v13}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator;->i(Lcom/oplus/aiunit/vision/ys90;)V

    .line 346
    .line 347
    .line 348
    iget-boolean v2, v13, Lcom/oplus/aiunit/vision/ys90;->a:Z

    .line 349
    .line 350
    iget v9, v13, Lcom/oplus/aiunit/vision/ys90;->f:I

    .line 351
    .line 352
    if-gtz v9, :cond_15

    .line 353
    .line 354
    iget v9, v13, Lcom/oplus/aiunit/vision/ys90;->g:I

    .line 355
    .line 356
    if-lez v9, :cond_14

    .line 357
    .line 358
    goto :goto_c

    .line 359
    :cond_14
    move v15, v3

    .line 360
    goto :goto_d

    .line 361
    :cond_15
    :goto_c
    move v15, v4

    .line 362
    :goto_d
    if-eqz v15, :cond_17

    .line 363
    .line 364
    iget-boolean v9, v13, Lcom/oplus/aiunit/vision/ys90;->c:Z

    .line 365
    .line 366
    if-eqz v9, :cond_17

    .line 367
    .line 368
    if-nez v2, :cond_16

    .line 369
    .line 370
    iget v9, v13, Lcom/oplus/aiunit/vision/ys90;->g:I

    .line 371
    .line 372
    if-lez v9, :cond_17

    .line 373
    .line 374
    :cond_16
    move v14, v4

    .line 375
    goto :goto_e

    .line 376
    :cond_17
    move v14, v3

    .line 377
    :goto_e
    new-instance v9, Lcom/oplus/aiunit/vision/ii60;

    .line 378
    .line 379
    move/from16 v16, v2

    .line 380
    .line 381
    invoke-direct/range {v9 .. v16}, Lcom/oplus/aiunit/vision/ii60;-><init>(IIILcom/oplus/aiunit/vision/ys90;ZZZ)V

    .line 382
    .line 383
    .line 384
    invoke-static {v9, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 385
    .line 386
    .line 387
    const/16 v2, 0x67

    .line 388
    .line 389
    if-ne v10, v2, :cond_18

    .line 390
    .line 391
    new-instance v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$s;

    .line 392
    .line 393
    invoke-direct {v2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$s;-><init>()V

    .line 394
    .line 395
    .line 396
    goto :goto_12

    .line 397
    :cond_18
    if-eqz v14, :cond_19

    .line 398
    .line 399
    new-instance v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$h;

    .line 400
    .line 401
    iget v3, v13, Lcom/oplus/aiunit/vision/ys90;->f:I

    .line 402
    .line 403
    iget v9, v13, Lcom/oplus/aiunit/vision/ys90;->g:I

    .line 404
    .line 405
    invoke-direct {v2, v3, v9}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$h;-><init>(II)V

    .line 406
    .line 407
    .line 408
    goto :goto_12

    .line 409
    :cond_19
    const/16 v2, 0x6f

    .line 410
    .line 411
    if-eq v10, v2, :cond_1e

    .line 412
    .line 413
    if-eq v11, v2, :cond_1e

    .line 414
    .line 415
    if-ne v12, v2, :cond_1a

    .line 416
    .line 417
    goto :goto_11

    .line 418
    :cond_1a
    if-nez v15, :cond_1b

    .line 419
    .line 420
    if-nez v12, :cond_1b

    .line 421
    .line 422
    if-nez v10, :cond_1b

    .line 423
    .line 424
    const-string/jumbo v2, "downloadOrigin finish"

    .line 425
    .line 426
    .line 427
    invoke-static {v6, v7, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 428
    .line 429
    .line 430
    new-instance v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$j;

    .line 431
    .line 432
    invoke-direct {v2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$j;-><init>()V

    .line 433
    .line 434
    .line 435
    goto :goto_12

    .line 436
    :cond_1b
    if-eqz v15, :cond_1d

    .line 437
    .line 438
    if-eqz v12, :cond_1d

    .line 439
    .line 440
    if-eqz v16, :cond_1c

    .line 441
    .line 442
    sget-object v2, Lcom/oplus/gallery/business_lib/cloudsync/SyncType;->DOWNLOAD_ORIGIN:Lcom/oplus/gallery/business_lib/cloudsync/SyncType;

    .line 443
    .line 444
    goto :goto_f

    .line 445
    :cond_1c
    sget-object v2, Lcom/oplus/gallery/business_lib/cloudsync/SyncType;->DOWNLOAD:Lcom/oplus/gallery/business_lib/cloudsync/SyncType;

    .line 446
    .line 447
    :goto_f
    iget v3, v13, Lcom/oplus/aiunit/vision/ys90;->f:I

    .line 448
    .line 449
    iget v9, v13, Lcom/oplus/aiunit/vision/ys90;->g:I

    .line 450
    .line 451
    add-int/2addr v3, v9

    .line 452
    invoke-static {v2, v3, v12, v7}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator;->e(Lcom/oplus/gallery/business_lib/cloudsync/SyncType;III)Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    goto :goto_10

    .line 457
    :cond_1d
    sget-object v2, Lcom/oplus/gallery/business_lib/cloudsync/SyncType;->METADATA:Lcom/oplus/gallery/business_lib/cloudsync/SyncType;

    .line 458
    .line 459
    invoke-static {v2, v3, v10, v7}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator;->e(Lcom/oplus/gallery/business_lib/cloudsync/SyncType;III)Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    :goto_10
    if-nez v2, :cond_20

    .line 464
    .line 465
    new-instance v2, Lcom/oplus/aiunit/vision/jwe;

    .line 466
    .line 467
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/jwe;-><init>()V

    .line 468
    .line 469
    .line 470
    goto :goto_12

    .line 471
    :cond_1e
    :goto_11
    new-instance v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$j;

    .line 472
    .line 473
    invoke-direct {v2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$j;-><init>()V

    .line 474
    .line 475
    .line 476
    goto :goto_12

    .line 477
    :cond_1f
    invoke-static {v1, v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator;->f(ILandroid/content/Context;)Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    :cond_20
    :goto_12
    invoke-virtual {v2, v0, v1}, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;->a(Landroid/content/Context;I)V

    .line 482
    .line 483
    .line 484
    invoke-static {}, Lcom/oplus/aiunit/vision/s7q;->b()Lcom/oplus/aiunit/vision/p7q;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    instance-of v9, v3, Lcom/oplus/aiunit/vision/p7q$g;

    .line 489
    .line 490
    if-eqz v9, :cond_21

    .line 491
    .line 492
    move-object v9, v5

    .line 493
    goto :goto_13

    .line 494
    :cond_21
    new-instance v9, Lcom/oplus/aiunit/vision/t7q;

    .line 495
    .line 496
    invoke-direct {v9, v3}, Lcom/oplus/aiunit/vision/t7q;-><init>(Lcom/oplus/aiunit/vision/p7q;)V

    .line 497
    .line 498
    .line 499
    :goto_13
    if-eqz v9, :cond_22

    .line 500
    .line 501
    invoke-virtual {v9, v0, v1}, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;->a(Landroid/content/Context;I)V

    .line 502
    .line 503
    .line 504
    move-object v5, v9

    .line 505
    :cond_22
    if-nez v5, :cond_23

    .line 506
    .line 507
    goto :goto_15

    .line 508
    :cond_23
    const/4 v0, 0x5

    .line 509
    and-int/2addr v0, v1

    .line 510
    if-eqz v0, :cond_28

    .line 511
    .line 512
    instance-of v0, v2, Lcom/oplus/aiunit/vision/jwe;

    .line 513
    .line 514
    if-nez v0, :cond_27

    .line 515
    .line 516
    iget-object v0, v2, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;->a:Ljava/lang/String;

    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-nez v0, :cond_24

    .line 523
    .line 524
    goto :goto_14

    .line 525
    :cond_24
    and-int/lit8 v0, v1, 0x4

    .line 526
    .line 527
    if-eqz v0, :cond_25

    .line 528
    .line 529
    goto :goto_14

    .line 530
    :cond_25
    if-ne v1, v4, :cond_26

    .line 531
    .line 532
    instance-of v0, v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$j;

    .line 533
    .line 534
    if-eqz v0, :cond_26

    .line 535
    .line 536
    iget-object v0, v5, Lcom/oplus/aiunit/vision/t7q;->g:Lcom/oplus/aiunit/vision/p7q;

    .line 537
    .line 538
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/p7q;->b()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_26

    .line 543
    .line 544
    goto :goto_14

    .line 545
    :cond_26
    sget-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    rem-int/2addr v0, v8

    .line 552
    if-nez v0, :cond_28

    .line 553
    .line 554
    :cond_27
    :goto_14
    move-object v2, v5

    .line 555
    :cond_28
    :goto_15
    new-instance v0, Lcom/oplus/aiunit/vision/hi60;

    .line 556
    .line 557
    invoke-direct {v0, v2, v1}, Lcom/oplus/aiunit/vision/hi60;-><init>(Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;I)V

    .line 558
    .line 559
    .line 560
    invoke-static {v0, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 561
    .line 562
    .line 563
    return-object v2
.end method

.method public static h(II)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    move p0, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move p0, v0

    .line 8
    :goto_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    move p1, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move p1, v0

    .line 13
    :goto_1
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-boolean v2, v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->o:Z

    .line 18
    .line 19
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-boolean v3, v3, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->p:Z

    .line 24
    .line 25
    if-nez v3, :cond_3

    .line 26
    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    return v0

    .line 35
    :cond_3
    :goto_2
    return v1
.end method

.method public static final i(Lcom/oplus/aiunit/vision/ys90;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string/jumbo v1, "debugCount"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "/"

    .line 17
    .line 18
    filled-new-array {v1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Collection;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-array v3, v1, [Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, [Ljava/lang/String;

    .line 36
    .line 37
    aget-object v1, v0, v1

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, p0, Lcom/oplus/aiunit/vision/ys90;->d:I

    .line 44
    .line 45
    aget-object v1, v0, v2

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, p0, Lcom/oplus/aiunit/vision/ys90;->e:I

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    aget-object v1, v0, v1

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, p0, Lcom/oplus/aiunit/vision/ys90;->f:I

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    aget-object v0, v0, v1

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lcom/oplus/aiunit/vision/ys90;->g:I

    .line 70
    .line 71
    :cond_0
    sget-boolean v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator;->b:Z

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/ys90;->a:Z

    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public static final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    new-instance v1, Lcom/oplus/aiunit/vision/j880;

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    move-object v5, p1

    .line 19
    move-object v6, p2

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/j880;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v5, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 24
    .line 25
    const-string v7, "2006001"

    .line 26
    .line 27
    const/16 v10, 0xc

    .line 28
    .line 29
    const-string v6, "2006001004"

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    move-object v9, v1

    .line 33
    invoke-static/range {v5 .. v10}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v1, v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .line 2
    const-string/jumbo v1, "key_cloud_config_id_exposed"

    .line 5
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/u9a;->e(Ljava/lang/String;I)I

    move-result v0

    if-eq p4, v0, :cond_3

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 15
    instance-of v0, p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 20
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    .line 26
    const-class v0, Lcom/oplus/aiunit/vision/wyk;

    .line 28
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v1

    .line 34
    :goto_1
    check-cast p0, Lcom/oplus/aiunit/vision/wyk;

    if-eqz p0, :cond_2

    .line 38
    :try_start_0
    invoke-interface {p0, p4}, Lcom/oplus/aiunit/vision/wyk;->F0(I)V

    .line 41
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-static {p0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 49
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p2, v0

    .line 52
    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 55
    throw p2

    .line 56
    :cond_2
    :goto_2
    sget-object p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;

    .line 58
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->e()Z

    move-result p0

    .line 62
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 66
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 70
    new-instance v4, Lcom/oplus/aiunit/vision/i880;

    .line 72
    invoke-direct {v4, p0, p3, p1, p2}, Lcom/oplus/aiunit/vision/i880;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    sget-object v0, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 77
    const-string v2, "2006001"

    const/16 v5, 0xc

    .line 81
    const-string v1, "2006001010"

    const/4 v3, 0x0

    .line 84
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    :cond_3
    return-void
.end method

.method public static synthetic m(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p2, v1, v0, p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
