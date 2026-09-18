.class public final Lcom/oplus/gallery/framework/synergy/SynergyDM;
.super Ljava/lang/Object;
.source "SynergyDM.kt"

# interfaces
.implements Lcom/oplus/gallery/business_lib/api/ISynergyDM;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/framework/synergy/SynergyDM;",
        "Lcom/oplus/gallery/business_lib/api/ISynergyDM;",
        "<init>",
        "()V",
        "synergyability_oneplusDeviceallExportApilevelallRelease"
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
.field public final a:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/framework/synergy/SynergyDM;->a:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/bl60;->h:Lcom/oplus/aiunit/vision/bl60;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 12
    const-string/jumbo v1, "kms_connect_state"

    const/4 v2, -0x1

    .line 16
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 20
    iput v1, p0, Lcom/oplus/aiunit/vision/bl60;->g:I

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    const-string/jumbo v3, "getMouseConnect:KEY_MOUSE_CONNECT_STATE:"

    .line 27
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    iget v3, p0, Lcom/oplus/aiunit/vision/bl60;->g:I

    .line 32
    const-string v4, "SynergyHelper"

    const/4 v5, 0x3

    .line 35
    invoke-static {v1, v3, v5, v4}, Lcom/oplus/aiunit/vision/mhj;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 38
    iget v1, p0, Lcom/oplus/aiunit/vision/bl60;->g:I

    const/16 v3, 0x15

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    const-string/jumbo v1, "pc_connect_state"

    .line 48
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 52
    iput v0, p0, Lcom/oplus/aiunit/vision/bl60;->g:I

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    const-string/jumbo v1, "getPcConnectState:KEY_PC_CONNECT_STATE:"

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    iget v1, p0, Lcom/oplus/aiunit/vision/bl60;->g:I

    .line 64
    invoke-static {v0, v1, v5, v4}, Lcom/oplus/aiunit/vision/mhj;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 67
    iget p0, p0, Lcom/oplus/aiunit/vision/bl60;->g:I

    if-ne p0, v3, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Landroid/view/MotionEvent;)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "event"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/hl60;->a:Lcom/oplus/aiunit/vision/hl60;

    .line 9
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string p0, "Vehicle_UIBC"

    .line 14
    const-string v0, "PAD_UIBC"

    .line 16
    const-string v1, "PC_UIBC"

    .line 18
    const-string v2, "UNKNOWN"

    .line 20
    const-string v3, "CommonUtil"

    if-nez p1, :cond_0

    .line 24
    const-string/jumbo p1, "event is null"

    .line 27
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 31
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    const-string/jumbo v5, "event.deviceID:"

    .line 36
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v5

    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 50
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v3

    const/16 v4, 0x3dd

    if-lt v3, v4, :cond_1

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v3

    const/16 v4, 0x3e6

    if-gt v3, v4, :cond_1

    move-object v2, v0

    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v3

    const/16 v4, 0x3e7

    if-lt v3, v4, :cond_2

    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v3

    const/16 v4, 0x3f0

    if-gt v3, v4, :cond_2

    move-object v2, v1

    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v3

    const/16 v4, 0x3d3

    if-lt v3, v4, :cond_3

    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v3

    const/16 v4, 0x3dc

    if-gt v3, v4, :cond_3

    move-object v2, p0

    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v3

    const/16 v4, 0x3c9

    if-lt v3, v4, :cond_4

    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result p1

    const/16 v3, 0x3d2

    if-gt p1, v3, :cond_4

    .line 123
    const-string v2, "TV_UIBC"

    .line 125
    :cond_4
    :goto_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 129
    const-string/jumbo v3, "isTouchEventFromTablet: isFromDevice:"

    .line 132
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 136
    const-string v4, "SynergyTouchHelper"

    const/4 v5, 0x3

    .line 139
    invoke-static {v4, v5, v3}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 148
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 154
    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 164
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 168
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 172
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/framework/synergy/SynergyDM;->a:Ljava/util/LinkedHashSet;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 7
    const-string/jumbo v1, "isConnectDevice: disConnectFilePath.size:"

    .line 10
    const-string v2, "SynergyDM"

    const/4 v3, 0x3

    .line 13
    invoke-static {v0, v3, v1, v2}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object v4, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 18
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 20
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->h(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v5

    .line 24
    new-instance v7, Lcom/oplus/gallery/framework/synergy/SynergyDM$c;

    const/4 v0, 0x0

    .line 27
    invoke-direct {v7, p0, v0}, Lcom/oplus/gallery/framework/synergy/SynergyDM$c;-><init>(Lcom/oplus/gallery/framework/synergy/SynergyDM;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x2

    .line 33
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/bl60;->h:Lcom/oplus/aiunit/vision/bl60;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/bl60;->e:Z

    .line 4
    .line 5
    return p0
.end method

.method public final e(Ljava/util/Set;Landroid/app/Activity;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "paths"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "dragFileOnRemote: "

    .line 10
    const-string v1, "SynergyDM"

    const/4 v2, 0x3

    .line 13
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz p2, :cond_1

    .line 18
    instance-of v0, p2, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 28
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p2

    .line 36
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 38
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    .line 42
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    .line 46
    new-instance v4, Lcom/oplus/gallery/framework/synergy/SynergyDM$b;

    const/4 v0, 0x0

    .line 49
    invoke-direct {v4, p0, p2, p1, v0}, Lcom/oplus/gallery/framework/synergy/SynergyDM$b;-><init>(Lcom/oplus/gallery/framework/synergy/SynergyDM;Landroid/app/Activity;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x2

    .line 55
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "paths"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_2

    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 32
    instance-of v2, v1, Lcom/oplus/aiunit/vision/plt;

    if-eqz v2, :cond_0

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    .line 45
    :cond_2
    instance-of v0, p1, Lcom/oplus/aiunit/vision/plt;

    if-eqz v0, :cond_3

    .line 49
    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    .line 54
    :cond_3
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    .line 58
    :goto_1
    sget-object v0, Lcom/oplus/aiunit/vision/bl60;->h:Lcom/oplus/aiunit/vision/bl60;

    .line 60
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/bl60;->e:Z

    const/4 v1, 0x3

    .line 63
    const-string v2, "SynergyDM"

    if-nez v0, :cond_4

    .line 67
    iget-object p0, p0, Lcom/oplus/gallery/framework/synergy/SynergyDM;->a:Ljava/util/LinkedHashSet;

    .line 69
    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 72
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    .line 76
    const-string p1, "cacheAddFilePath: cacheAddFilePath:"

    .line 78
    invoke-static {p0, v1, p1, v2}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 82
    :cond_4
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p0

    .line 86
    const-string v0, "addFiles: pathSet:"

    .line 88
    invoke-static {p0, v1, v0, v2}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 91
    sget-object v3, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 93
    sget-object p0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 95
    invoke-static {p0}, Lcom/oplus/aiunit/vision/us10;->h(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v4

    .line 99
    new-instance v6, Lcom/oplus/gallery/framework/synergy/SynergyDM$a;

    const/4 p0, 0x0

    .line 102
    invoke-direct {v6, p1, p0}, Lcom/oplus/gallery/framework/synergy/SynergyDM$a;-><init>(Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x2

    .line 108
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final g(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    const-string/jumbo p0, "event"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/hl60;->a:Lcom/oplus/aiunit/vision/hl60;

    .line 9
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->n()Lcom/oplus/gallery/business_lib/api/ISynergyDM;

    move-result-object p0

    .line 16
    invoke-interface {p0}, Lcom/oplus/gallery/business_lib/api/ISynergyDM;->d()Z

    move-result p0

    .line 20
    sget-boolean v0, Lcom/oplus/aiunit/vision/tch;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 25
    sget-object v0, Lcom/oplus/aiunit/vision/qoh;->o2:Lkotlin/Lazy;

    .line 27
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x3

    .line 40
    const-string v3, "SynergyTouchHelper"

    if-eqz v0, :cond_1

    .line 44
    new-instance v0, Lcom/oplus/aiunit/vision/fl60;

    .line 46
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/fl60;-><init>(Z)V

    .line 49
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_1
    if-nez p0, :cond_2

    return v1

    .line 55
    :cond_2
    sget-object p0, Lcom/oplus/aiunit/vision/ik3$b;->a:Lkotlin/Lazy;

    .line 57
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/Number;

    .line 63
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    long-to-int p0, v4

    .line 68
    const-string v0, "CommonUtil"

    if-nez p1, :cond_4

    .line 72
    const-string/jumbo p0, "event is null"

    .line 75
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    move v4, v1

    goto :goto_2

    .line 80
    :cond_4
    const-string/jumbo v4, "versionCode:"

    .line 83
    const-string v5, ", event.deviceID:"

    .line 85
    invoke-static {p0, v4, v5}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v5

    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 100
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0xa045

    const/4 v4, 0x1

    if-ge p0, v0, :cond_6

    const/16 v0, 0xfcf

    if-lt p0, v0, :cond_5

    const v0, 0xa028

    if-ge p0, v0, :cond_5

    goto :goto_1

    .line 119
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_3

    goto :goto_2

    .line 127
    :cond_6
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result p0

    const/16 v0, 0x3c9

    if-lt p0, v0, :cond_3

    .line 135
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result p0

    const/16 v0, 0x3f0

    if-gt p0, v0, :cond_3

    .line 143
    :goto_2
    sget-boolean p0, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz p0, :cond_7

    .line 147
    sget-object p0, Lcom/oplus/aiunit/vision/qoh;->o2:Lkotlin/Lazy;

    .line 149
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 153
    check-cast p0, Ljava/lang/Boolean;

    .line 155
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_7
    if-eqz v1, :cond_8

    .line 161
    new-instance p0, Lcom/oplus/aiunit/vision/gl60;

    .line 163
    invoke-direct {p0, p1, v4}, Lcom/oplus/aiunit/vision/gl60;-><init>(Landroid/view/MotionEvent;Z)V

    .line 166
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_8
    return v4
.end method

.method public final h()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/hl60;->a:Lcom/oplus/aiunit/vision/hl60;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-boolean p0, Lcom/oplus/aiunit/vision/hl60;->c:Z

    .line 7
    .line 8
    return p0
.end method

.method public final i()V
    .locals 3

    .line 1
    const-string v0, "cancelSelect"

    .line 2
    .line 3
    const-string v1, "SynergyDM"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/framework/synergy/SynergyDM;->a:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
