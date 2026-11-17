.class public final Lcom/coloros/gallery3d/app/manager/AppModule;
.super Lcom/oplus/gallery/router_lib/center/BaseAppInit;
.source "AppModule.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/wph;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/coloros/gallery3d/app/manager/AppModule;",
        "Lcom/oplus/gallery/router_lib/center/BaseAppInit;",
        "Lcom/oplus/aiunit/vision/wph;",
        "Landroid/app/Application;",
        "app",
        "<init>",
        "(Landroid/app/Application;)V",
        "OppoGallery2_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Lcom/coloros/gallery3d/app/manager/AppModule$a;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/gallery/router_lib/center/BaseAppInit;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/coloros/gallery3d/app/manager/AppModule$a;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0}, Lcom/coloros/gallery3d/app/manager/AppModule$a;-><init>(Landroid/app/Application;Lcom/coloros/gallery3d/app/manager/AppModule;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/coloros/gallery3d/app/manager/AppModule;->b:Lcom/coloros/gallery3d/app/manager/AppModule$a;

    .line 15
    .line 16
    return-void
.end method

.method public static final i(Lcom/coloros/gallery3d/app/manager/AppModule;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/coloros/gallery3d/app/manager/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/coloros/gallery3d/app/manager/a;

    .line 10
    .line 11
    iget v1, v0, Lcom/coloros/gallery3d/app/manager/a;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/coloros/gallery3d/app/manager/a;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/coloros/gallery3d/app/manager/a;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/coloros/gallery3d/app/manager/a;-><init>(Lcom/coloros/gallery3d/app/manager/AppModule;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p0, v0, Lcom/coloros/gallery3d/app/manager/a;->result:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget v1, v0, Lcom/coloros/gallery3d/app/manager/a;->label:I

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    const/4 v1, 0x4

    .line 58
    const-string v3, "feature_is_support_trim_memory"

    .line 59
    .line 60
    invoke-static {v1, v3, p0}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_3

    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    iput v2, v0, Lcom/coloros/gallery3d/app/manager/a;->label:I

    .line 70
    .line 71
    const-wide/16 v1, 0x1388

    .line 72
    .line 73
    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, p1, :cond_4

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_4
    :goto_1
    new-instance p0, Lcom/oplus/aiunit/vision/vp3;

    .line 81
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string p1, "AppModule"

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/oplus/aiunit/vision/py0;->b()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_5

    .line 96
    .line 97
    invoke-static {}, Lcom/oplus/aiunit/vision/kvb0;->i()V

    .line 98
    .line 99
    .line 100
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0
.end method

.method public static j(Ljava/util/LinkedList;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/oplus/gallery/router_lib/center/BaseAppInit;

    .line 21
    .line 22
    instance-of v2, v1, Lcom/oplus/aiunit/vision/wph;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/oplus/aiunit/vision/fu60$b;I)V
    .locals 14

    move-object/from16 v1, p2

    move/from16 v2, p3

    .line 5
    const-string v3, "activity"

    .line 7
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string/jumbo v3, "taskCollector"

    .line 13
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 p0, 0x3

    if-eq v2, p0, :cond_0

    return-void

    .line 23
    :cond_0
    const-string p0, "4"

    .line 25
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ebm;->d(Ljava/lang/String;)V

    return-void

    .line 29
    :cond_1
    new-instance v2, Lcom/oplus/aiunit/vision/ft60;

    .line 31
    sget-object v4, Lcom/oplus/gallery/foundation/gstartup/task/ThreadPriority;->HIGH:Lcom/oplus/gallery/foundation/gstartup/task/ThreadPriority;

    .line 33
    sget-object v5, Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;->HIGH:Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;

    .line 35
    invoke-static {}, Lcom/oplus/aiunit/vision/kpz;->b()Ljava/lang/String;

    move-result-object v3

    .line 39
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v6

    .line 43
    new-instance v7, Lcom/oplus/aiunit/vision/tq3;

    .line 45
    invoke-direct {v7, p1}, Lcom/oplus/aiunit/vision/tq3;-><init>(Landroid/app/Activity;)V

    .line 48
    const-string v3, "preInflateMainPage"

    .line 50
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/ft60;-><init>(Ljava/lang/String;Lcom/oplus/gallery/foundation/gstartup/task/ThreadPriority;Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;[Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 53
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/fu60$b;->b(Lcom/oplus/aiunit/vision/ft60;)V

    .line 56
    new-instance v5, Lcom/oplus/aiunit/vision/mq3;

    .line 58
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 63
    const-string v1, "StartupTrack"

    const/4 v2, 0x0

    const/16 v6, 0xe

    move-object/from16 v0, p2

    .line 70
    invoke-static/range {v0 .. v6}, Lcom/oplus/aiunit/vision/it60$a;->a(Lcom/oplus/aiunit/vision/it60;Ljava/lang/String;Lcom/oplus/gallery/foundation/gstartup/task/ThreadPriority;Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;[Ljava/lang/String;Ljava/lang/Runnable;I)Lcom/oplus/aiunit/vision/it60;

    move-result-object v7

    .line 74
    new-instance v12, Lcom/oplus/aiunit/vision/nq3;

    .line 76
    invoke-direct {v12, p0}, Lcom/oplus/aiunit/vision/nq3;-><init>(Lcom/coloros/gallery3d/app/manager/AppModule;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 81
    const-string v8, "initBlockingConfig"

    const/4 v9, 0x0

    const/16 v13, 0xe

    .line 86
    invoke-static/range {v7 .. v13}, Lcom/oplus/aiunit/vision/it60$a;->a(Lcom/oplus/aiunit/vision/it60;Ljava/lang/String;Lcom/oplus/gallery/foundation/gstartup/task/ThreadPriority;Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;[Ljava/lang/String;Ljava/lang/Runnable;I)Lcom/oplus/aiunit/vision/it60;

    move-result-object v0

    .line 90
    sget-object v2, Lcom/oplus/gallery/foundation/gstartup/task/ThreadPriority;->LOW:Lcom/oplus/gallery/foundation/gstartup/task/ThreadPriority;

    .line 92
    sget-object v3, Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;->LOW:Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;

    .line 94
    new-instance v5, Lcom/oplus/aiunit/vision/oq3;

    .line 96
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/oq3;-><init>(Lcom/coloros/gallery3d/app/manager/AppModule;)V

    .line 99
    const-string v1, "cleanupPickerTempFiles"

    const/16 v6, 0x8

    .line 103
    invoke-static/range {v0 .. v6}, Lcom/oplus/aiunit/vision/it60$a;->a(Lcom/oplus/aiunit/vision/it60;Ljava/lang/String;Lcom/oplus/gallery/foundation/gstartup/task/ThreadPriority;Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;[Ljava/lang/String;Ljava/lang/Runnable;I)Lcom/oplus/aiunit/vision/it60;

    .line 106
    const-string p0, "1"

    .line 108
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ebm;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/fu60$b;I)V
    .locals 22

    move-object/from16 v0, p0

    .line 3
    const-string/jumbo v1, "taskCollector"

    move-object/from16 v2, p1

    .line 8
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v4, Lcom/oplus/gallery/foundation/gstartup/task/ThreadPriority;->DEFAULT:Lcom/oplus/gallery/foundation/gstartup/task/ThreadPriority;

    .line 13
    sget-object v5, Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;->HIGH:Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;

    .line 15
    invoke-static {}, Lcom/oplus/aiunit/vision/kpz;->b()Ljava/lang/String;

    move-result-object v1

    .line 19
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    .line 23
    new-instance v7, Lcom/oplus/aiunit/vision/sp3;

    .line 25
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string v3, "FolderNoteConfig"

    .line 30
    invoke-virtual/range {v2 .. v7}, Lcom/oplus/aiunit/vision/fu60$b;->a(Ljava/lang/String;Lcom/oplus/gallery/foundation/gstartup/task/ThreadPriority;Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;[Ljava/lang/String;Ljava/lang/Runnable;)Lcom/oplus/aiunit/vision/fu60$b;

    .line 33
    invoke-static {}, Lcom/oplus/aiunit/vision/kpz;->b()Ljava/lang/String;

    move-result-object v1

    .line 37
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    .line 41
    new-instance v7, Lcom/oplus/aiunit/vision/cq3;

    .line 43
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 46
    const-string v3, "TravelAlbumRusConfig"

    move-object/from16 v2, p1

    .line 50
    invoke-virtual/range {v2 .. v7}, Lcom/oplus/aiunit/vision/fu60$b;->a(Ljava/lang/String;Lcom/oplus/gallery/foundation/gstartup/task/ThreadPriority;Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;[Ljava/lang/String;Ljava/lang/Runnable;)Lcom/oplus/aiunit/vision/fu60$b;

    .line 53
    invoke-static {}, Lcom/oplus/aiunit/vision/kpz;->b()Ljava/lang/String;

    move-result-object v1

    .line 57
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    .line 61
    new-instance v7, Lcom/oplus/aiunit/vision/dq3;

    .line 63
    invoke-direct {v7, v0}, Lcom/oplus/aiunit/vision/dq3;-><init>(Lcom/coloros/gallery3d/app/manager/AppModule;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 68
    const-string v3, "HardwareAbilityLoadData"

    const/4 v8, 0x6

    .line 71
    invoke-static/range {v2 .. v8}, Lcom/oplus/aiunit/vision/it60$a;->a(Lcom/oplus/aiunit/vision/it60;Ljava/lang/String;Lcom/oplus/gallery/foundation/gstartup/task/ThreadPriority;Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;[Ljava/lang/String;Ljava/lang/Runnable;I)Lcom/oplus/aiunit/vision/it60;

    move-result-object v9

    .line 75
    invoke-static {}, Lcom/oplus/aiunit/vision/kpz;->b()Ljava/lang/String;

    move-result-object v1

    .line 79
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v13

    .line 83
    new-instance v14, Lcom/oplus/aiunit/vision/eq3;

    .line 85
    invoke-direct {v14, v0}, Lcom/oplus/aiunit/vision/eq3;-><init>(Lcom/coloros/gallery3d/app/manager/AppModule;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 90
    const-string v10, "COUIDarkModeHelper"

    const/4 v15, 0x6

    .line 93
    invoke-static/range {v9 .. v15}, Lcom/oplus/aiunit/vision/it60$a;->a(Lcom/oplus/aiunit/vision/it60;Ljava/lang/String;Lcom/oplus/gallery/foundation/gstartup/task/ThreadPriority;Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;[Ljava/lang/String;Ljava/lang/Runnable;I)Lcom/oplus/aiunit/vision/it60;

    move-result-object v1

    .line 97
    sget-object v4, Lcom/oplus/gallery/foundation/gstartup/task/ThreadPriority;->LOW:Lcom/oplus/gallery/foundation/gstartup/task/ThreadPriority;

    .line 99
    sget-object v5, Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;->LOW:Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;

    .line 101
    new-instance v6, Lcom/oplus/aiunit/vision/fq3;

    .line 103
    invoke-direct {v6, v0}, Lcom/oplus/aiunit/vision/fq3;-><init>(Lcom/coloros/gallery3d/app/manager/AppModule;)V

    .line 106
    const-string v2, "Network"

    move-object v3, v4

    move-object v4, v5

    const/4 v5, 0x0

    const/16 v7, 0x8

    .line 113
    invoke-static/range {v1 .. v7}, Lcom/oplus/aiunit/vision/it60$a;->a(Lcom/oplus/aiunit/vision/it60;Ljava/lang/String;Lcom/oplus/gallery/foundation/gstartup/task/ThreadPriority;Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;[Ljava/lang/String;Ljava/lang/Runnable;I)Lcom/oplus/aiunit/vision/it60;

    move-result-object v2

    move-object v5, v4

    move-object v4, v3

    .line 119
    new-instance v7, Lcom/oplus/aiunit/vision/hq3;

    .line 121
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 124
    const-string v3, "OppoNetworkManager"

    const/4 v6, 0x0

    const/16 v8, 0x8

    .line 129
    invoke-static/range {v2 .. v8}, Lcom/oplus/aiunit/vision/it60$a;->a(Lcom/oplus/aiunit/vision/it60;Ljava/lang/String;Lcom/oplus/gallery/foundation/gstartup/task/ThreadPriority;Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;[Ljava/lang/String;Ljava/lang/Runnable;I)Lcom/oplus/aiunit/vision/it60;

    move-result-object v1

    .line 133
    invoke-static {}, Lcom/oplus/aiunit/vision/kpz;->b()Ljava/lang/String;

    move-result-object v2

    .line 137
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    .line 141
    new-instance v7, Lcom/oplus/aiunit/vision/iq3;

    .line 143
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object v2, v1

    .line 147
    check-cast v2, Lcom/oplus/aiunit/vision/fu60$b;

    .line 149
    const-string v3, "DeleteSound"

    .line 151
    invoke-virtual/range {v2 .. v7}, Lcom/oplus/aiunit/vision/fu60$b;->a(Ljava/lang/String;Lcom/oplus/gallery/foundation/gstartup/task/ThreadPriority;Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;[Ljava/lang/String;Ljava/lang/Runnable;)Lcom/oplus/aiunit/vision/fu60$b;

    .line 154
    new-instance v7, Lcom/oplus/aiunit/vision/jq3;

    .line 156
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 159
    const-string v3, "HttpClient"

    const/4 v6, 0x0

    const/16 v8, 0x8

    .line 164
    invoke-static/range {v2 .. v8}, Lcom/oplus/aiunit/vision/it60$a;->a(Lcom/oplus/aiunit/vision/it60;Ljava/lang/String;Lcom/oplus/gallery/foundation/gstartup/task/ThreadPriority;Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;[Ljava/lang/String;Ljava/lang/Runnable;I)Lcom/oplus/aiunit/vision/it60;

    move-result-object v1

    .line 168
    invoke-static {}, Lcom/oplus/aiunit/vision/kpz;->b()Ljava/lang/String;

    move-result-object v2

    .line 172
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    .line 176
    new-instance v7, Lcom/oplus/aiunit/vision/kq3;

    .line 178
    invoke-direct {v7, v0}, Lcom/oplus/aiunit/vision/kq3;-><init>(Lcom/coloros/gallery3d/app/manager/AppModule;)V

    move-object v2, v1

    .line 182
    check-cast v2, Lcom/oplus/aiunit/vision/fu60$b;

    .line 184
    const-string v3, "HeifHelper"

    .line 186
    invoke-virtual/range {v2 .. v7}, Lcom/oplus/aiunit/vision/fu60$b;->a(Ljava/lang/String;Lcom/oplus/gallery/foundation/gstartup/task/ThreadPriority;Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;[Ljava/lang/String;Ljava/lang/Runnable;)Lcom/oplus/aiunit/vision/fu60$b;

    .line 189
    new-instance v7, Lcom/oplus/aiunit/vision/lq3;

    .line 191
    invoke-direct {v7, v0}, Lcom/oplus/aiunit/vision/lq3;-><init>(Lcom/coloros/gallery3d/app/manager/AppModule;)V

    .line 194
    const-string v3, "configTrack"

    const/4 v6, 0x0

    .line 197
    invoke-static/range {v2 .. v8}, Lcom/oplus/aiunit/vision/it60$a;->a(Lcom/oplus/aiunit/vision/it60;Ljava/lang/String;Lcom/oplus/gallery/foundation/gstartup/task/ThreadPriority;Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;[Ljava/lang/String;Ljava/lang/Runnable;I)Lcom/oplus/aiunit/vision/it60;

    move-result-object v2

    .line 201
    new-instance v7, Lcom/oplus/aiunit/vision/tp3;

    .line 203
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 206
    const-string/jumbo v3, "stdIdManager"

    const/4 v6, 0x0

    const/16 v8, 0x8

    .line 212
    invoke-static/range {v2 .. v8}, Lcom/oplus/aiunit/vision/it60$a;->a(Lcom/oplus/aiunit/vision/it60;Ljava/lang/String;Lcom/oplus/gallery/foundation/gstartup/task/ThreadPriority;Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;[Ljava/lang/String;Ljava/lang/Runnable;I)Lcom/oplus/aiunit/vision/it60;

    move-result-object v2

    .line 216
    new-instance v7, Lcom/oplus/aiunit/vision/up3;

    .line 218
    invoke-direct {v7, v0}, Lcom/oplus/aiunit/vision/up3;-><init>(Lcom/coloros/gallery3d/app/manager/AppModule;)V

    .line 221
    const-string v3, "CryptoManager"

    .line 223
    invoke-static/range {v2 .. v8}, Lcom/oplus/aiunit/vision/it60$a;->a(Lcom/oplus/aiunit/vision/it60;Ljava/lang/String;Lcom/oplus/gallery/foundation/gstartup/task/ThreadPriority;Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;[Ljava/lang/String;Ljava/lang/Runnable;I)Lcom/oplus/aiunit/vision/it60;

    move-result-object v1

    .line 227
    invoke-static {}, Lcom/oplus/aiunit/vision/kpz;->b()Ljava/lang/String;

    move-result-object v2

    .line 231
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    .line 235
    new-instance v7, Lcom/oplus/aiunit/vision/wp3;

    .line 237
    invoke-direct {v7, v0}, Lcom/oplus/aiunit/vision/wp3;-><init>(Lcom/coloros/gallery3d/app/manager/AppModule;)V

    move-object v2, v1

    .line 241
    check-cast v2, Lcom/oplus/aiunit/vision/fu60$b;

    .line 243
    const-string v3, "deleteHdrTransformTempFile"

    .line 245
    invoke-virtual/range {v2 .. v7}, Lcom/oplus/aiunit/vision/fu60$b;->a(Ljava/lang/String;Lcom/oplus/gallery/foundation/gstartup/task/ThreadPriority;Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;[Ljava/lang/String;Ljava/lang/Runnable;)Lcom/oplus/aiunit/vision/fu60$b;

    .line 248
    invoke-static {}, Lcom/oplus/aiunit/vision/kpz;->b()Ljava/lang/String;

    move-result-object v1

    .line 252
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v12

    .line 256
    new-instance v13, Lcom/oplus/aiunit/vision/xp3;

    .line 258
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 263
    const-string v9, "AndesSearchRusConfig"

    const/4 v14, 0x6

    move-object v8, v2

    .line 267
    invoke-static/range {v8 .. v14}, Lcom/oplus/aiunit/vision/it60$a;->a(Lcom/oplus/aiunit/vision/it60;Ljava/lang/String;Lcom/oplus/gallery/foundation/gstartup/task/ThreadPriority;Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;[Ljava/lang/String;Ljava/lang/Runnable;I)Lcom/oplus/aiunit/vision/it60;

    move-result-object v15

    .line 271
    invoke-static {}, Lcom/oplus/aiunit/vision/kpz;->b()Ljava/lang/String;

    move-result-object v1

    .line 275
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v19

    .line 279
    new-instance v1, Lcom/oplus/aiunit/vision/yp3;

    .line 281
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/yp3;-><init>(Lcom/coloros/gallery3d/app/manager/AppModule;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 288
    const-string v16, "initBlockingConfig"

    const/16 v21, 0x6

    move-object/from16 v20, v1

    .line 294
    invoke-static/range {v15 .. v21}, Lcom/oplus/aiunit/vision/it60$a;->a(Lcom/oplus/aiunit/vision/it60;Ljava/lang/String;Lcom/oplus/gallery/foundation/gstartup/task/ThreadPriority;Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;[Ljava/lang/String;Ljava/lang/Runnable;I)Lcom/oplus/aiunit/vision/it60;

    move-result-object v2

    .line 298
    invoke-static {}, Lcom/oplus/aiunit/vision/kpz;->b()Ljava/lang/String;

    move-result-object v1

    .line 302
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    .line 306
    new-instance v7, Lcom/oplus/aiunit/vision/zp3;

    .line 308
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 313
    const-string/jumbo v3, "registerAppPackageDataReceiver"

    const/4 v8, 0x6

    .line 317
    invoke-static/range {v2 .. v8}, Lcom/oplus/aiunit/vision/it60$a;->a(Lcom/oplus/aiunit/vision/it60;Ljava/lang/String;Lcom/oplus/gallery/foundation/gstartup/task/ThreadPriority;Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;[Ljava/lang/String;Ljava/lang/Runnable;I)Lcom/oplus/aiunit/vision/it60;

    move-result-object v9

    .line 321
    invoke-static {}, Lcom/oplus/aiunit/vision/kpz;->b()Ljava/lang/String;

    move-result-object v1

    .line 325
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v13

    .line 329
    new-instance v14, Lcom/oplus/aiunit/vision/aq3;

    .line 331
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 336
    const-string/jumbo v10, "setMediaIdObserver"

    const/4 v15, 0x6

    .line 340
    invoke-static/range {v9 .. v15}, Lcom/oplus/aiunit/vision/it60$a;->a(Lcom/oplus/aiunit/vision/it60;Ljava/lang/String;Lcom/oplus/gallery/foundation/gstartup/task/ThreadPriority;Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;[Ljava/lang/String;Ljava/lang/Runnable;I)Lcom/oplus/aiunit/vision/it60;

    move-result-object v1

    .line 344
    invoke-static {}, Lcom/oplus/aiunit/vision/kpz;->b()Ljava/lang/String;

    move-result-object v2

    .line 348
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    .line 352
    new-instance v5, Lcom/oplus/aiunit/vision/bq3;

    move/from16 v2, p2

    .line 356
    invoke-direct {v5, v0, v2}, Lcom/oplus/aiunit/vision/bq3;-><init>(Lcom/coloros/gallery3d/app/manager/AppModule;I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v1

    const/4 v1, 0x0

    const/4 v6, 0x7

    .line 364
    invoke-static/range {v0 .. v6}, Lcom/oplus/aiunit/vision/it60$a;->a(Lcom/oplus/aiunit/vision/it60;Ljava/lang/String;Lcom/oplus/gallery/foundation/gstartup/task/ThreadPriority;Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;[Ljava/lang/String;Ljava/lang/Runnable;I)Lcom/oplus/aiunit/vision/it60;

    return-void
.end method

.method public final c(Lcom/oplus/aiunit/vision/fu60$b;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    const-string/jumbo v2, "taskCollector"

    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v3, Lcom/oplus/aiunit/vision/ft60;

    .line 13
    new-instance v8, Lcom/oplus/aiunit/vision/jp3;

    .line 15
    invoke-direct {v8, v0}, Lcom/oplus/aiunit/vision/jp3;-><init>(Lcom/coloros/gallery3d/app/manager/AppModule;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 20
    const-string v4, "ScreenUtils"

    const/4 v5, 0x0

    const/16 v9, 0xe

    .line 25
    invoke-direct/range {v3 .. v9}, Lcom/oplus/aiunit/vision/ft60;-><init>(Ljava/lang/String;Lcom/oplus/gallery/foundation/gstartup/task/ThreadPriority;Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;[Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    move-object v8, v3

    .line 29
    new-instance v9, Lcom/oplus/aiunit/vision/ft60;

    .line 31
    new-instance v14, Lcom/oplus/aiunit/vision/lp3;

    .line 33
    invoke-direct {v14, v0}, Lcom/oplus/aiunit/vision/lp3;-><init>(Lcom/coloros/gallery3d/app/manager/AppModule;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 38
    const-string v10, "GlobalCacheConfig"

    const/4 v11, 0x0

    const/16 v15, 0xe

    .line 43
    invoke-direct/range {v9 .. v15}, Lcom/oplus/aiunit/vision/ft60;-><init>(Ljava/lang/String;Lcom/oplus/gallery/foundation/gstartup/task/ThreadPriority;Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;[Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 46
    new-instance v2, Lcom/oplus/aiunit/vision/ft60;

    .line 48
    sget-object v4, Lcom/oplus/gallery/foundation/gstartup/task/ThreadPriority;->DEFAULT:Lcom/oplus/gallery/foundation/gstartup/task/ThreadPriority;

    .line 50
    sget-object v5, Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;->HIGH:Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;

    .line 52
    invoke-static {}, Lcom/oplus/aiunit/vision/kpz;->b()Ljava/lang/String;

    move-result-object v3

    .line 56
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v6

    .line 60
    new-instance v7, Lcom/oplus/aiunit/vision/mp3;

    .line 62
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 65
    const-string v3, "PreloadPhotoPageConfig"

    .line 67
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/ft60;-><init>(Ljava/lang/String;Lcom/oplus/gallery/foundation/gstartup/task/ThreadPriority;Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;[Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    move-object v10, v2

    .line 71
    invoke-virtual {v1, v8}, Lcom/oplus/aiunit/vision/fu60$b;->b(Lcom/oplus/aiunit/vision/ft60;)V

    .line 74
    invoke-static {}, Lcom/oplus/aiunit/vision/kpz;->b()Ljava/lang/String;

    move-result-object v2

    .line 78
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    .line 82
    new-instance v6, Lcom/oplus/aiunit/vision/np3;

    .line 84
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 89
    const-string v2, "checkAllowAccessMedia"

    const/4 v7, 0x6

    .line 92
    invoke-static/range {v1 .. v7}, Lcom/oplus/aiunit/vision/it60$a;->a(Lcom/oplus/aiunit/vision/it60;Ljava/lang/String;Lcom/oplus/gallery/foundation/gstartup/task/ThreadPriority;Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;[Ljava/lang/String;Ljava/lang/Runnable;I)Lcom/oplus/aiunit/vision/it60;

    move-result-object v11

    .line 96
    invoke-static {}, Lcom/oplus/aiunit/vision/kpz;->b()Ljava/lang/String;

    move-result-object v1

    .line 100
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v15

    .line 104
    new-instance v1, Lcom/oplus/aiunit/vision/op3;

    .line 106
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/op3;-><init>(Lcom/coloros/gallery3d/app/manager/AppModule;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 111
    const-string v12, "PrivacyAuthorizing"

    const/16 v17, 0x6

    move-object/from16 v16, v1

    .line 117
    invoke-static/range {v11 .. v17}, Lcom/oplus/aiunit/vision/it60$a;->a(Lcom/oplus/aiunit/vision/it60;Ljava/lang/String;Lcom/oplus/gallery/foundation/gstartup/task/ThreadPriority;Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;[Ljava/lang/String;Ljava/lang/Runnable;I)Lcom/oplus/aiunit/vision/it60;

    move-result-object v0

    move-object v1, v0

    .line 122
    check-cast v1, Lcom/oplus/aiunit/vision/fu60$b;

    .line 124
    invoke-virtual {v1, v9}, Lcom/oplus/aiunit/vision/fu60$b;->b(Lcom/oplus/aiunit/vision/ft60;)V

    .line 127
    invoke-virtual {v1, v8}, Lcom/oplus/aiunit/vision/fu60$b;->d(Lcom/oplus/aiunit/vision/ft60;)Lcom/oplus/aiunit/vision/fu60$b;

    .line 130
    invoke-virtual {v1, v10}, Lcom/oplus/aiunit/vision/fu60$b;->b(Lcom/oplus/aiunit/vision/ft60;)V

    .line 133
    invoke-virtual {v1, v9}, Lcom/oplus/aiunit/vision/fu60$b;->d(Lcom/oplus/aiunit/vision/ft60;)Lcom/oplus/aiunit/vision/fu60$b;

    .line 136
    new-instance v6, Lcom/oplus/aiunit/vision/pp3;

    .line 138
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 143
    const-string v2, "Other"

    const/4 v3, 0x0

    const/16 v7, 0xe

    .line 148
    invoke-static/range {v1 .. v7}, Lcom/oplus/aiunit/vision/it60$a;->a(Lcom/oplus/aiunit/vision/it60;Ljava/lang/String;Lcom/oplus/gallery/foundation/gstartup/task/ThreadPriority;Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;[Ljava/lang/String;Ljava/lang/Runnable;I)Lcom/oplus/aiunit/vision/it60;

    return-void
.end method

.method public final d(Lcom/oplus/aiunit/vision/fu60$b;)V
    .locals 21

    move-object/from16 v0, p0

    .line 3
    const-string/jumbo v1, "taskCollector"

    move-object/from16 v2, p1

    .line 8
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v1, Lcom/oplus/aiunit/vision/py0;->a:Lcom/oplus/aiunit/vision/py0;

    .line 13
    iget-object v1, v0, Lcom/coloros/gallery3d/app/manager/AppModule;->b:Lcom/coloros/gallery3d/app/manager/AppModule$a;

    .line 15
    invoke-static {v1}, Lcom/oplus/aiunit/vision/py0;->a(Lcom/oplus/aiunit/vision/py0$a;)V

    .line 18
    new-instance v3, Lcom/oplus/aiunit/vision/ft60;

    .line 20
    sget-object v6, Lcom/oplus/gallery/foundation/gstartup/task/ThreadPriority;->DEFAULT:Lcom/oplus/gallery/foundation/gstartup/task/ThreadPriority;

    .line 22
    sget-object v7, Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;->HIGH:Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;

    .line 24
    invoke-static {}, Lcom/oplus/aiunit/vision/kpz;->b()Ljava/lang/String;

    move-result-object v1

    .line 28
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 32
    new-instance v8, Lcom/oplus/aiunit/vision/gq3;

    .line 34
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 37
    const-string v4, "OplusEnvironment"

    move-object v5, v6

    move-object v6, v7

    move-object v7, v1

    .line 42
    invoke-direct/range {v3 .. v8}, Lcom/oplus/aiunit/vision/ft60;-><init>(Ljava/lang/String;Lcom/oplus/gallery/foundation/gstartup/task/ThreadPriority;Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;[Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    move-object v1, v3

    move-object v3, v6

    move-object v6, v5

    .line 48
    new-instance v4, Lcom/oplus/aiunit/vision/ft60;

    .line 50
    sget-object v7, Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;->LOW:Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;

    .line 52
    invoke-static {}, Lcom/oplus/aiunit/vision/kpz;->b()Ljava/lang/String;

    move-result-object v5

    .line 56
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v8

    .line 60
    new-instance v9, Lcom/oplus/aiunit/vision/zq3;

    .line 62
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 65
    const-string v5, "EnableAutoSync"

    .line 67
    invoke-direct/range {v4 .. v9}, Lcom/oplus/aiunit/vision/ft60;-><init>(Ljava/lang/String;Lcom/oplus/gallery/foundation/gstartup/task/ThreadPriority;Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;[Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    move-object v10, v4

    move-object v11, v7

    .line 72
    new-instance v4, Lcom/oplus/aiunit/vision/ft60;

    .line 74
    invoke-static {}, Lcom/oplus/aiunit/vision/kpz;->b()Ljava/lang/String;

    move-result-object v5

    .line 78
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v8

    .line 82
    new-instance v9, Lcom/oplus/aiunit/vision/ap3;

    .line 84
    invoke-direct {v9, v0}, Lcom/oplus/aiunit/vision/ap3;-><init>(Lcom/coloros/gallery3d/app/manager/AppModule;)V

    .line 87
    const-string v5, "SDCardReceiver"

    move-object v7, v3

    .line 90
    invoke-direct/range {v4 .. v9}, Lcom/oplus/aiunit/vision/ft60;-><init>(Ljava/lang/String;Lcom/oplus/gallery/foundation/gstartup/task/ThreadPriority;Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;[Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    move-object v13, v4

    move-object v9, v6

    move-object v12, v7

    .line 96
    new-instance v7, Lcom/oplus/aiunit/vision/bp3;

    .line 98
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 103
    const-string v3, "FeatureUtilsInit"

    const/4 v4, 0x0

    const/16 v8, 0xe

    .line 108
    invoke-static/range {v2 .. v8}, Lcom/oplus/aiunit/vision/it60$a;->a(Lcom/oplus/aiunit/vision/it60;Ljava/lang/String;Lcom/oplus/gallery/foundation/gstartup/task/ThreadPriority;Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;[Ljava/lang/String;Ljava/lang/Runnable;I)Lcom/oplus/aiunit/vision/it60;

    move-result-object v2

    move-object v4, v2

    .line 113
    check-cast v4, Lcom/oplus/aiunit/vision/fu60$b;

    .line 115
    invoke-virtual {v4, v13}, Lcom/oplus/aiunit/vision/fu60$b;->b(Lcom/oplus/aiunit/vision/ft60;)V

    .line 118
    invoke-virtual {v4, v1}, Lcom/oplus/aiunit/vision/fu60$b;->b(Lcom/oplus/aiunit/vision/ft60;)V

    .line 121
    invoke-virtual {v4, v13}, Lcom/oplus/aiunit/vision/fu60$b;->d(Lcom/oplus/aiunit/vision/ft60;)Lcom/oplus/aiunit/vision/fu60$b;

    .line 124
    invoke-virtual {v4, v10}, Lcom/oplus/aiunit/vision/fu60$b;->b(Lcom/oplus/aiunit/vision/ft60;)V

    .line 127
    invoke-virtual {v4, v1}, Lcom/oplus/aiunit/vision/fu60$b;->d(Lcom/oplus/aiunit/vision/ft60;)Lcom/oplus/aiunit/vision/fu60$b;

    .line 130
    invoke-static {}, Lcom/oplus/aiunit/vision/kpz;->b()Ljava/lang/String;

    move-result-object v2

    .line 134
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v8

    move-object v6, v9

    .line 139
    new-instance v9, Lcom/oplus/aiunit/vision/cp3;

    .line 141
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 144
    const-string v5, "DataManager"

    move-object v7, v12

    .line 147
    invoke-virtual/range {v4 .. v9}, Lcom/oplus/aiunit/vision/fu60$b;->a(Ljava/lang/String;Lcom/oplus/gallery/foundation/gstartup/task/ThreadPriority;Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;[Ljava/lang/String;Ljava/lang/Runnable;)Lcom/oplus/aiunit/vision/fu60$b;

    .line 150
    invoke-static {}, Lcom/oplus/aiunit/vision/kpz;->b()Ljava/lang/String;

    move-result-object v2

    .line 154
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v8

    .line 158
    new-instance v9, Lcom/oplus/aiunit/vision/dp3;

    .line 160
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 163
    const-string v5, "preloadSmartClassificationMapping"

    move-object v7, v11

    .line 166
    invoke-virtual/range {v4 .. v9}, Lcom/oplus/aiunit/vision/fu60$b;->a(Ljava/lang/String;Lcom/oplus/gallery/foundation/gstartup/task/ThreadPriority;Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;[Ljava/lang/String;Ljava/lang/Runnable;)Lcom/oplus/aiunit/vision/fu60$b;

    .line 169
    invoke-virtual {v4, v1}, Lcom/oplus/aiunit/vision/fu60$b;->d(Lcom/oplus/aiunit/vision/ft60;)Lcom/oplus/aiunit/vision/fu60$b;

    .line 172
    invoke-static {}, Lcom/oplus/aiunit/vision/kpz;->b()Ljava/lang/String;

    move-result-object v1

    .line 176
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v18

    .line 180
    new-instance v19, Lcom/oplus/aiunit/vision/ep3;

    .line 182
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 189
    const-string v15, "CTAHelper"

    const/16 v20, 0x6

    move-object v14, v4

    .line 194
    invoke-static/range {v14 .. v20}, Lcom/oplus/aiunit/vision/it60$a;->a(Lcom/oplus/aiunit/vision/it60;Ljava/lang/String;Lcom/oplus/gallery/foundation/gstartup/task/ThreadPriority;Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;[Ljava/lang/String;Ljava/lang/Runnable;I)Lcom/oplus/aiunit/vision/it60;

    move-result-object v5

    .line 198
    new-instance v10, Lcom/oplus/aiunit/vision/fp3;

    .line 200
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 205
    const-string v6, "CpuFrequencyManager"

    const/4 v7, 0x0

    const/16 v11, 0xe

    .line 210
    invoke-static/range {v5 .. v11}, Lcom/oplus/aiunit/vision/it60$a;->a(Lcom/oplus/aiunit/vision/it60;Ljava/lang/String;Lcom/oplus/gallery/foundation/gstartup/task/ThreadPriority;Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;[Ljava/lang/String;Ljava/lang/Runnable;I)Lcom/oplus/aiunit/vision/it60;

    move-result-object v12

    .line 214
    invoke-static {}, Lcom/oplus/aiunit/vision/kpz;->b()Ljava/lang/String;

    move-result-object v1

    .line 218
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v16

    .line 222
    new-instance v1, Lcom/oplus/aiunit/vision/gp3;

    .line 224
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/gp3;-><init>(Lcom/coloros/gallery3d/app/manager/AppModule;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 229
    const-string v13, "preloadSidePaneConfig"

    const/16 v18, 0x6

    move-object/from16 v17, v1

    .line 235
    invoke-static/range {v12 .. v18}, Lcom/oplus/aiunit/vision/it60$a;->a(Lcom/oplus/aiunit/vision/it60;Ljava/lang/String;Lcom/oplus/gallery/foundation/gstartup/task/ThreadPriority;Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;[Ljava/lang/String;Ljava/lang/Runnable;I)Lcom/oplus/aiunit/vision/it60;

    move-result-object v2

    .line 239
    invoke-static {}, Lcom/oplus/aiunit/vision/kpz;->b()Ljava/lang/String;

    move-result-object v0

    .line 243
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    .line 247
    new-instance v7, Lcom/oplus/aiunit/vision/hp3;

    .line 249
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 254
    const-string v3, "initSafeBox"

    const/4 v8, 0x6

    .line 257
    invoke-static/range {v2 .. v8}, Lcom/oplus/aiunit/vision/it60$a;->a(Lcom/oplus/aiunit/vision/it60;Ljava/lang/String;Lcom/oplus/gallery/foundation/gstartup/task/ThreadPriority;Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;[Ljava/lang/String;Ljava/lang/Runnable;I)Lcom/oplus/aiunit/vision/it60;

    move-result-object v9

    .line 261
    invoke-static {}, Lcom/oplus/aiunit/vision/kpz;->b()Ljava/lang/String;

    move-result-object v0

    .line 265
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v13

    .line 269
    new-instance v14, Lcom/oplus/aiunit/vision/rq3;

    .line 271
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 276
    const-string v10, "dolby"

    const/4 v15, 0x6

    .line 279
    invoke-static/range {v9 .. v15}, Lcom/oplus/aiunit/vision/it60$a;->a(Lcom/oplus/aiunit/vision/it60;Ljava/lang/String;Lcom/oplus/gallery/foundation/gstartup/task/ThreadPriority;Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;[Ljava/lang/String;Ljava/lang/Runnable;I)Lcom/oplus/aiunit/vision/it60;

    move-result-object v0

    .line 283
    invoke-static {}, Lcom/oplus/aiunit/vision/kpz;->b()Ljava/lang/String;

    move-result-object v1

    .line 287
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    .line 291
    new-instance v5, Lcom/oplus/aiunit/vision/vq3;

    .line 293
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 298
    const-string v1, "initSceneDispatcher"

    const/4 v6, 0x6

    .line 301
    invoke-static/range {v0 .. v6}, Lcom/oplus/aiunit/vision/it60$a;->a(Lcom/oplus/aiunit/vision/it60;Ljava/lang/String;Lcom/oplus/gallery/foundation/gstartup/task/ThreadPriority;Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;[Ljava/lang/String;Ljava/lang/Runnable;I)Lcom/oplus/aiunit/vision/it60;

    move-result-object v7

    .line 305
    invoke-static {}, Lcom/oplus/aiunit/vision/kpz;->b()Ljava/lang/String;

    move-result-object v0

    .line 309
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v11

    .line 313
    new-instance v12, Lcom/oplus/aiunit/vision/wq3;

    .line 315
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 320
    const-string/jumbo v8, "registerCameraReceiver"

    const/4 v13, 0x6

    .line 324
    invoke-static/range {v7 .. v13}, Lcom/oplus/aiunit/vision/it60$a;->a(Lcom/oplus/aiunit/vision/it60;Ljava/lang/String;Lcom/oplus/gallery/foundation/gstartup/task/ThreadPriority;Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;[Ljava/lang/String;Ljava/lang/Runnable;I)Lcom/oplus/aiunit/vision/it60;

    move-result-object v0

    .line 328
    invoke-static {}, Lcom/oplus/aiunit/vision/kpz;->b()Ljava/lang/String;

    move-result-object v1

    .line 332
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    .line 336
    new-instance v5, Lcom/oplus/aiunit/vision/xq3;

    .line 338
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 343
    const-string/jumbo v1, "setIsFavoriteObserver"

    const/4 v6, 0x6

    .line 347
    invoke-static/range {v0 .. v6}, Lcom/oplus/aiunit/vision/it60$a;->a(Lcom/oplus/aiunit/vision/it60;Ljava/lang/String;Lcom/oplus/gallery/foundation/gstartup/task/ThreadPriority;Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;[Ljava/lang/String;Ljava/lang/Runnable;I)Lcom/oplus/aiunit/vision/it60;

    move-result-object v7

    .line 351
    new-instance v12, Lcom/oplus/aiunit/vision/yq3;

    .line 353
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 358
    const-string/jumbo v8, "syncFavorites"

    const/4 v9, 0x0

    const/16 v13, 0xe

    .line 364
    invoke-static/range {v7 .. v13}, Lcom/oplus/aiunit/vision/it60$a;->a(Lcom/oplus/aiunit/vision/it60;Ljava/lang/String;Lcom/oplus/gallery/foundation/gstartup/task/ThreadPriority;Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;[Ljava/lang/String;Ljava/lang/Runnable;I)Lcom/oplus/aiunit/vision/it60;

    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "base"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-wide v0, Lcom/oplus/aiunit/vision/aqh;->a:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const-string v1, "GStartup.Recorder"

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sput-wide v2, Lcom/oplus/aiunit/vision/aqh;->a:J

    .line 22
    .line 23
    new-instance p1, Lcom/oplus/aiunit/vision/xph;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    const-string/jumbo v2, "recordStartupStart. This method can\'t repeat invoke!"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    new-instance p1, Lcom/oplus/aiunit/vision/kp3;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/oplus/gallery/foundation/gstartup/a;->o:Lcom/oplus/aiunit/vision/kp3;

    .line 45
    .line 46
    const-string p1, "getAllInits"

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lcom/oplus/aiunit/vision/ka10;->c:Lcom/oplus/aiunit/vision/uo3;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/oplus/gallery/router_lib/center/BaseAppInit;->a:Landroid/app/Application;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/uo3;->b(Landroid/app/Application;)Ljava/util/LinkedList;

    .line 56
    .line 57
    .line 58
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lcom/coloros/gallery3d/app/manager/AppModule;->j(Ljava/util/LinkedList;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string p1, "lifecycles"

    .line 67
    .line 68
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p1, "forAttachBaseContext"

    .line 72
    .line 73
    :try_start_1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string p1, "GStartup"

    .line 77
    .line 78
    new-instance v1, Lcom/oplus/aiunit/vision/mph;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/mph;-><init>(Ljava/util/ArrayList;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lcom/oplus/aiunit/vision/fu60$b;

    .line 87
    .line 88
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/fu60$b;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v0, "onAppCreate"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/fu60$b;->e(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/oplus/aiunit/vision/wph;

    .line 111
    .line 112
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/wph;->c(Lcom/oplus/aiunit/vision/fu60$b;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    sget-object p0, Lcom/oplus/gallery/foundation/gstartup/a;->a:Lcom/oplus/gallery/foundation/gstartup/a;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/fu60$b;->c()V

    .line 119
    .line 120
    .line 121
    iget-object p1, p1, Lcom/oplus/aiunit/vision/fu60$b;->a:Lcom/oplus/aiunit/vision/fu60;

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/gstartup/a;->e(Lcom/oplus/aiunit/vision/fu60;)V

    .line 124
    .line 125
    .line 126
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catchall_0
    move-exception p0

    .line 133
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :catchall_1
    move-exception p0

    .line 138
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 139
    .line 140
    .line 141
    throw p0
.end method

.method public final f(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string p0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "onConfigurationChanged: "

    .line 7
    .line 8
    const-string p1, "AppModule"

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/router_lib/center/BaseAppInit;->a:Landroid/app/Application;

    .line 2
    .line 3
    sget-wide v0, Lcom/oplus/aiunit/vision/aqh;->b:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lcom/oplus/aiunit/vision/aqh;->b:J

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    const-string v1, "GStartup.Recorder"

    .line 20
    .line 21
    const-string/jumbo v2, "recordAppCreate. This method can\'t repeat invoke!"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object v0, Lcom/oplus/gallery/foundation/gstartup/a;->a:Lcom/oplus/gallery/foundation/gstartup/a;

    .line 28
    .line 29
    const-string v0, "getAllInits"

    .line 30
    .line 31
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/oplus/aiunit/vision/ka10;->c:Lcom/oplus/aiunit/vision/uo3;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/uo3;->b(Landroid/app/Application;)Ljava/util/LinkedList;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/coloros/gallery3d/app/manager/AppModule;->j(Ljava/util/LinkedList;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "app"

    .line 48
    .line 49
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "lifecycles"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "GStartup.dispatchOnCreate"

    .line 58
    .line 59
    :try_start_1
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-static {}, Lcom/oplus/gallery/foundation/gstartup/a;->f()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    sub-long/2addr v3, v1

    .line 74
    const-string v1, "GStartup"

    .line 75
    .line 76
    new-instance v2, Lcom/oplus/aiunit/vision/jph;

    .line 77
    .line 78
    invoke-direct {v2, v3, v4, v0}, Lcom/oplus/aiunit/vision/jph;-><init>(JLjava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x2

    .line 82
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lcom/oplus/aiunit/vision/fu60$b;

    .line 86
    .line 87
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/fu60$b;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v2, "onAppCreated"

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/fu60$b;->e(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_1

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lcom/oplus/aiunit/vision/wph;

    .line 110
    .line 111
    invoke-interface {v3, v1}, Lcom/oplus/aiunit/vision/wph;->d(Lcom/oplus/aiunit/vision/fu60$b;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/fu60$b;->c()V

    .line 116
    .line 117
    .line 118
    iget-object v1, v1, Lcom/oplus/aiunit/vision/fu60$b;->a:Lcom/oplus/aiunit/vision/fu60;

    .line 119
    .line 120
    invoke-static {v1}, Lcom/oplus/gallery/foundation/gstartup/a;->d(Lcom/oplus/aiunit/vision/fu60;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lcom/oplus/aiunit/vision/kph;

    .line 124
    .line 125
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/kph;-><init>(Ljava/util/ArrayList;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lcom/oplus/gallery/foundation/gstartup/a;->c(Lcom/oplus/gallery/foundation/gstartup/a$b;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lcom/oplus/aiunit/vision/lph;

    .line 132
    .line 133
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/lph;-><init>(Ljava/util/ArrayList;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Lcom/oplus/gallery/foundation/gstartup/a;->b(Lcom/oplus/gallery/foundation/gstartup/a$c;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lcom/oplus/aiunit/vision/cp40;

    .line 140
    .line 141
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/cp40;-><init>(Landroid/app/Application;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 145
    .line 146
    .line 147
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    .line 149
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :catchall_0
    move-exception p0

    .line 154
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :catchall_1
    move-exception p0

    .line 159
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 160
    .line 161
    .line 162
    throw p0
.end method

.method public final h()V
    .locals 2

    .line 1
    const-string p0, "onLowMemory: "

    .line 2
    .line 3
    const-string v0, "AppModule"

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
