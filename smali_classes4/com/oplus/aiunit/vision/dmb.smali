.class public final synthetic Lcom/oplus/aiunit/vision/dmb;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/settingpage/dev/DevActivity;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/settingpage/dev/DevActivity;Landroid/widget/TextView;Landroid/widget/Button;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dmb;->a:Lcom/oplus/gallery/settingpage/dev/DevActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/dmb;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/dmb;->c:Landroid/widget/Button;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    sget p1, Lcom/oplus/gallery/settingpage/dev/DevActivity;->u0:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/dmb;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dmb;->c:Landroid/widget/Button;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dmb;->a:Lcom/oplus/gallery/settingpage/dev/DevActivity;

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/oplus/gallery/settingpage/dev/DevActivity;->W:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lcom/oplus/gallery/settingpage/dev/DevActivity;->W:Z

    .line 22
    .line 23
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v5, Lcom/oplus/aiunit/vision/gmb;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v5, p1, v0, p0, v1}, Lcom/oplus/aiunit/vision/gmb;-><init>(Landroid/widget/TextView;Landroid/widget/Button;Lcom/oplus/gallery/settingpage/dev/DevActivity;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v6, 0x2

    .line 40
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 41
    .line 42
    .line 43
    return-void
.end method
