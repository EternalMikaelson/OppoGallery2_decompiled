.class public final Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;
.super Ljava/lang/Object;
.source "OneTouchShareController.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "business_lib_oneplusDeviceallExportApilevelallRelease"
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
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/oplus/aiunit/vision/e9z;

.field public final c:Lcom/oplus/gallery/addon/oshare/OShareServiceManager;

.field public final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/Set<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/oplus/aiunit/vision/ttk;

.field public g:Lcom/oplus/gallery/addon/oshare/OShareServiceManager;

.field public h:Lcom/oplus/aiunit/vision/t0l;

.field public i:I

.field public j:Landroid/content/Intent;

.field public k:Z

.field public l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public final n:Lcom/oplus/aiunit/vision/y000;

.field public volatile o:Z

.field public final p:Lcom/oplus/aiunit/vision/z6s;

.field public final q:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Lcom/oplus/aiunit/vision/e9z;Lcom/oplus/gallery/addon/oshare/OShareServiceManager;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string/jumbo v0, "workSession"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onShared"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->a:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->b:Lcom/oplus/aiunit/vision/e9z;

    .line 4
    iput-object p4, p0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->c:Lcom/oplus/gallery/addon/oshare/OShareServiceManager;

    .line 5
    iput-object p5, p0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->d:Lkotlin/jvm/functions/Function1;

    .line 6
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->e:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->i:I

    .line 8
    new-instance p1, Lcom/oplus/aiunit/vision/y000;

    invoke-direct {p1}, Lcom/oplus/aiunit/vision/y000;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->n:Lcom/oplus/aiunit/vision/y000;

    .line 9
    new-instance p1, Lcom/oplus/aiunit/vision/z6s;

    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/z6s;-><init>(Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;)V

    iput-object p1, p0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->p:Lcom/oplus/aiunit/vision/z6s;

    .line 10
    new-instance p1, Lcom/oplus/aiunit/vision/t6s;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->q:Lkotlin/Lazy;

    .line 11
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;Lcom/oplus/aiunit/vision/e9z;Lcom/oplus/gallery/addon/oshare/OShareServiceManager;I)V
    .locals 6

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    .line 12
    new-instance v5, Lcom/oplus/aiunit/vision/s6s;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;-><init>(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Lcom/oplus/aiunit/vision/e9z;Lcom/oplus/gallery/addon/oshare/OShareServiceManager;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static a()Lcom/oplus/interconnect/share/sdk/data/SharedData;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "content://media/external_primary/images/media/-1"

    .line 7
    .line 8
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "image/*"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/oplus/gallery/business_lib/util/ShareUtils;->a(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/oplus/interconnect/share/sdk/data/SharedData;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static c(Ljava/util/ArrayList;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 5
    const-string/jumbo v0, "iterator(...)"

    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 21
    const-string/jumbo v1, "next(...)"

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast v0, Landroid/net/Uri;

    .line 29
    const-string v1, "<this>"

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {v0}, Lcom/oplus/aiunit/vision/eu90;->e(Landroid/net/Uri;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    .line 44
    new-instance p0, Ljava/lang/StringBuilder;

    .line 46
    const-string v1, "checkIsValid->uri="

    .line 48
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 58
    const-string v0, "OneTouchShareController"

    const/4 v1, 0x3

    .line 61
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "[disable]"

    .line 3
    .line 4
    const-string v2, "OneTouchShareController"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->n(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->g:Lcom/oplus/gallery/addon/oshare/OShareServiceManager;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/oplus/gallery/addon/oshare/OShareServiceManager;->destroy()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->g:Lcom/oplus/gallery/addon/oshare/OShareServiceManager;

    .line 22
    .line 23
    return-void
.end method

.method public final e(Landroid/content/Intent;Lcom/oplus/interconnect/share/sdk/ShareAgent;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->g()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    move-result-object v2

    const/4 v3, 0x3

    .line 10
    const-string v4, "OneTouchShareController"

    const/4 v7, 0x0

    if-nez v2, :cond_0

    .line 15
    const-string v0, "[downloadOrigAndSecureShare] Error: activity is null or can\'t cast to BaseActivity"

    .line 17
    invoke-static {v4, v3, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 21
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/oplus/gallery/business_lib/util/ShareUtils;->m(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v5

    .line 25
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 31
    const-string v0, "[downloadOrigAndSecureShare] Failed : pathList is empty!"

    .line 33
    invoke-static {v3, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    .line 38
    sget-object v0, Lcom/oplus/interconnect/share/sdk/data/RejectReason;->NO_CONTENT:Lcom/oplus/interconnect/share/sdk/data/RejectReason;

    .line 40
    invoke-interface {v1, v0}, Lcom/oplus/interconnect/share/sdk/ShareAgent;->rejectShare(Lcom/oplus/interconnect/share/sdk/data/RejectReason;)Ljava/util/concurrent/CompletableFuture;

    return-void

    .line 44
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    .line 48
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 52
    new-instance v9, Ljava/lang/StringBuilder;

    .line 54
    const-string v10, "[downloadOrigAndSecureShare] shareIntent = "

    .line 56
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v6, " , pathList size = "

    .line 64
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 74
    invoke-static {v4, v3, v6}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v3, 0x1

    .line 78
    iput-boolean v3, v0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->k:Z

    .line 80
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->h()Landroidx/lifecycle/Lifecycle;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 86
    iget-object v3, v0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->q:Lkotlin/Lazy;

    .line 88
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 92
    check-cast v3, Lcom/oplus/aiunit/vision/qc30;

    .line 94
    new-instance v4, Lcom/oplus/aiunit/vision/y6s;

    .line 96
    invoke-direct {v4, v1, v0, v5}, Lcom/oplus/aiunit/vision/y6s;-><init>(Lcom/oplus/interconnect/share/sdk/ShareAgent;Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;Ljava/util/ArrayList;)V

    .line 99
    sget-object v1, Lcom/oplus/aiunit/vision/ze30;->a:Lkotlin/Lazy;

    .line 101
    const-string v1, "activity"

    .line 103
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    const-string/jumbo v9, "lifecycle"

    .line 109
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->b:Lcom/oplus/aiunit/vision/e9z;

    .line 114
    const-string/jumbo v10, "session"

    .line 117
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    const-string/jumbo v11, "selectedItems"

    .line 123
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    const-string/jumbo v6, "handleShareAction"

    .line 129
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    new-instance v6, Lcom/oplus/aiunit/vision/ve20;

    .line 134
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    const-string/jumbo v1, "workerSession"

    .line 140
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-direct {v6, v2, v0, v7, v3}, Lcom/oplus/aiunit/vision/ve20;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/oplus/aiunit/vision/wwb0;Lcom/oplus/aiunit/vision/aj20;Lcom/oplus/aiunit/vision/qc30;)V

    .line 146
    new-instance v1, Lcom/oplus/aiunit/vision/re30;

    .line 148
    invoke-direct {v1, v6}, Lcom/oplus/aiunit/vision/re30;-><init>(Lcom/oplus/aiunit/vision/ve20;)V

    const/4 v3, 0x2

    .line 152
    const-string v12, "ShareHelper"

    .line 154
    invoke-static {v1, v3, v12}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 157
    new-instance v3, Lcom/oplus/aiunit/vision/se30;

    move-object v1, v4

    move-object v4, v0

    move-object v0, v3

    move-object v3, v6

    move-object/from16 v6, p1

    .line 165
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/se30;-><init>(Lcom/oplus/aiunit/vision/y6s;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/aiunit/vision/ve20;Lcom/oplus/aiunit/vision/wwb0;Ljava/util/ArrayList;Landroid/content/Intent;)V

    move-object v1, v2

    move-object v2, v5

    .line 170
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    const-string v3, "[downloadOriginalPhoto] Execute file process task"

    .line 181
    invoke-static {v12, v3, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v13

    .line 188
    sget-object v3, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 190
    invoke-static {v3}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v14

    .line 194
    new-instance v16, Lcom/oplus/aiunit/vision/xe30;

    const/4 v6, 0x0

    move-object v3, v0

    move-object v5, v8

    move-object/from16 v0, v16

    .line 201
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/xe30;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/wwb0;Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/Continuation;)V

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/4 v15, 0x0

    .line 209
    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[enable] oShareManager = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->c:Lcom/oplus/gallery/addon/oshare/OShareServiceManager;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "OneTouchShareController"

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->g:Lcom/oplus/gallery/addon/oshare/OShareServiceManager;

    .line 24
    .line 25
    sget-object v4, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 26
    .line 27
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->h(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance v7, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController$b;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {v7, p0, v0}, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController$b;-><init>(Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;Lkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final g()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v1

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    return-object v1
.end method

.method public final h()Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final i()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->l:Ljava/util/Set;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "[registerShareEvent] pathSetToShare = "

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "OneTouchShareController"

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x25

    .line 37
    .line 38
    invoke-static {v0}, Lcom/oplus/aiunit/vision/war;->b(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v4, p0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->p:Lcom/oplus/aiunit/vision/z6s;

    .line 43
    .line 44
    const-string v5, "[registerShareEvent] Unregister share event because selectedItems is empty!"

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    const/4 v7, 0x0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->h:Lcom/oplus/aiunit/vision/t0l;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const-string p0, "[registerShareEvent] Failed : SuperShare ability is null!"

    .line 55
    .line 56
    invoke-static {v3, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->l:Ljava/util/Set;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ne v0, v6, :cond_5

    .line 69
    .line 70
    :cond_2
    invoke-static {v3, v2, v5}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput v7, v4, Lcom/oplus/aiunit/vision/z6s;->b:I

    .line 74
    .line 75
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->h:Lcom/oplus/aiunit/vision/t0l;

    .line 76
    .line 77
    if-eqz p0, :cond_9

    .line 78
    .line 79
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/t0l;->Y6()Ljava/util/concurrent/CompletableFuture;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->f:Lcom/oplus/aiunit/vision/ttk;

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    const-string p0, "[registerShareEvent] Failed : OneTouchShare ability is null!"

    .line 88
    .line 89
    invoke-static {v3, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->l:Ljava/util/Set;

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ne v0, v6, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->l:Ljava/util/Set;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    :cond_6
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->a:Ljava/lang/Object;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v8, v0

    .line 121
    goto :goto_1

    .line 122
    :cond_7
    move-object v8, v1

    .line 123
    :goto_1
    if-eqz v8, :cond_9

    .line 124
    .line 125
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->h(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    new-instance v11, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController$c;

    .line 132
    .line 133
    invoke-direct {v11, v7, p0, v1}, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController$c;-><init>(ILcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;Lkotlin/coroutines/Continuation;)V

    .line 134
    .line 135
    .line 136
    const/4 v13, 0x0

    .line 137
    const/4 v10, 0x0

    .line 138
    const/4 v12, 0x2

    .line 139
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_8
    :goto_2
    invoke-static {v3, v2, v5}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iput v7, v4, Lcom/oplus/aiunit/vision/z6s;->b:I

    .line 147
    .line 148
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->f:Lcom/oplus/aiunit/vision/ttk;

    .line 149
    .line 150
    if-eqz p0, :cond_9

    .line 151
    .line 152
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ttk;->v1()V

    .line 153
    .line 154
    .line 155
    :cond_9
    return-void
.end method

.method public final j(ZZ)V
    .locals 3

    .line 1
    const-string v0, "[setOrUpdateConvertFormatConfig] isImageConvertFormat = "

    .line 2
    .line 3
    const-string v1, " , isVideoConvertFormat = "

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/oplus/aiunit/vision/jcr;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "OneTouchShareController"

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->q:Lkotlin/Lazy;

    .line 16
    .line 17
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/oplus/aiunit/vision/qc30;

    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/qc30;->c:Z

    .line 24
    .line 25
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/qc30;->d:Z

    .line 26
    .line 27
    return-void
.end method

.method public final k(ZZ)V
    .locals 3

    .line 1
    const-string v0, "[setOrUpdateErasePrivacyConfig] isEraseLocation = "

    .line 2
    .line 3
    const-string v1, " , isEraseShotInfo = "

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/oplus/aiunit/vision/jcr;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "OneTouchShareController"

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->q:Lkotlin/Lazy;

    .line 16
    .line 17
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/oplus/aiunit/vision/qc30;

    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/qc30;->a:Z

    .line 24
    .line 25
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/qc30;->b:Z

    .line 26
    .line 27
    return-void
.end method

.method public final l(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "pathSet"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "OneTouchShareController"

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    .line 13
    iget-boolean v2, p0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->m:Z

    .line 15
    const-string v3, "[setOrUpdateSharePaths] pathSet size = "

    .line 17
    const-string v4, " , isNfcContracting = "

    .line 19
    invoke-static {v1, v3, v4, v2}, Lcom/oplus/aiunit/vision/dp0;->a(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 24
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->l:Ljava/util/Set;

    .line 29
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->n:Lcom/oplus/aiunit/vision/y000;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {p1}, Lcom/oplus/aiunit/vision/y000;->e(Ljava/util/Set;)Z

    move-result p1

    .line 38
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->o:Z

    .line 40
    monitor-enter p0

    .line 41
    :try_start_0
    iget-boolean p1, p0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 45
    monitor-exit p0

    return-void

    .line 47
    :cond_0
    :try_start_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->i()V

    return-void

    :catchall_0
    move-exception p1

    .line 55
    monitor-exit p0

    .line 56
    throw p1
.end method

.method public final m()V
    .locals 3

    .line 1
    const-string v0, "[terminate]"

    .line 2
    .line 3
    const-string v1, "OneTouchShareController"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x25

    .line 10
    .line 11
    invoke-static {v0}, Lcom/oplus/aiunit/vision/war;->b(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->h:Lcom/oplus/aiunit/vision/t0l;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/t0l;->o()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->f:Lcom/oplus/aiunit/vision/ttk;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ttk;->o()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->g:Lcom/oplus/gallery/addon/oshare/OShareServiceManager;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/oplus/gallery/addon/oshare/OShareServiceManager;->destroy()V

    .line 37
    .line 38
    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->g:Lcom/oplus/gallery/addon/oshare/OShareServiceManager;

    .line 41
    .line 42
    return-void
.end method

.method public final n(Z)V
    .locals 9

    .line 1
    const-string v0, "[unRegisterShareEvent] isCloseAbility = "

    .line 2
    .line 3
    const-string v1, "OneTouchShareController"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v2, v0, v1, p1}, Lcom/oplus/aiunit/vision/sgn;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sget-object v3, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 10
    .line 11
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->h(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v6, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController$d;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v6, p0, p1, v0}, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController$d;-><init>(Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;ZLkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v7, 0x2

    .line 26
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "source"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "event"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController$a;->a:[I

    .line 14
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 18
    aget v0, v0, v1

    const/4 v1, 0x1

    .line 21
    const-string v2, "OneTouchShareController"

    const/4 v3, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    if-eq v0, v3, :cond_0

    .line 31
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33
    const-string v0, "[onStateChanged] source = "

    .line 35
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string p1, " , event = "

    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 53
    invoke-static {v2, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 57
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    const-string v0, "[ON_STOP] source = "

    .line 61
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-static {v2, v3, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, 0x0

    .line 75
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->n(Z)V

    return-void

    .line 79
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    const-string v0, "[ON_PAUSE] source = "

    .line 83
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 93
    invoke-static {v2, v3, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->g:Lcom/oplus/gallery/addon/oshare/OShareServiceManager;

    if-eqz p0, :cond_2

    .line 100
    invoke-virtual {p0}, Lcom/oplus/gallery/addon/oshare/OShareServiceManager;->pause()V

    :cond_2
    return-void

    .line 104
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 106
    const-string v0, "[ON_RESUME] source = "

    .line 108
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 118
    invoke-static {v2, v3, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->g:Lcom/oplus/gallery/addon/oshare/OShareServiceManager;

    if-eqz p1, :cond_4

    .line 125
    invoke-virtual {p1}, Lcom/oplus/gallery/addon/oshare/OShareServiceManager;->resume()V

    .line 128
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->i()V

    return-void
.end method

.method public final p(ZZ)V
    .locals 5

    .line 1
    const-string v0, "OneTouchShareController"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->l:Ljava/util/Set;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    const-string v2, "[updateNfcContractState] isNfcContracting = "

    .line 18
    .line 19
    const-string v3, " , isNeedRestore = "

    .line 20
    .line 21
    const-string v4, ", pathSize = "

    .line 22
    .line 23
    invoke-static {v2, v3, v4, p1, p2}, Lcom/oplus/aiunit/vision/g7c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    monitor-enter p0

    .line 39
    :try_start_0
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->m:Z

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->i()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_2
    monitor-exit p0

    .line 56
    throw p1
.end method
