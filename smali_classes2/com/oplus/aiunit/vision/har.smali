.class public final synthetic Lcom/oplus/aiunit/vision/har;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/mar;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/mar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/har;->a:Lcom/oplus/aiunit/vision/mar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    .line 7
    new-instance v3, Lcom/oplus/aiunit/vision/mar$c;

    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/mar$c;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    new-instance v0, Lcom/oplus/gallery/business_lib/ui/dialog/OldHiddenOfflineDialog;

    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/har;->a:Lcom/oplus/aiunit/vision/mar;

    .line 22
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mar;->a:Landroid/app/Activity;

    .line 24
    const-string/jumbo v2, "null cannot be cast to non-null type com.oplus.gallery.basebiz.uikit.activity.BaseActivity"

    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast v1, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 32
    new-instance v2, Lcom/oplus/aiunit/vision/r9r;

    .line 34
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/r9r;-><init>(Lcom/oplus/aiunit/vision/mar;)V

    .line 37
    new-instance v3, Lcom/oplus/aiunit/vision/s9r;

    .line 39
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/s9r;-><init>(Lcom/oplus/aiunit/vision/mar;)V

    .line 42
    new-instance v4, Lcom/oplus/aiunit/vision/t9r;

    .line 44
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/t9r;-><init>(Lcom/oplus/aiunit/vision/mar;)V

    .line 47
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oplus/gallery/business_lib/ui/dialog/OldHiddenOfflineDialog;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/aiunit/vision/r9r;Lcom/oplus/aiunit/vision/s9r;Lcom/oplus/aiunit/vision/t9r;)V

    return-object v0
.end method
