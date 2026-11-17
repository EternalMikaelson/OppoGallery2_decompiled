.class public final Lcom/oplus/aiunit/vision/lc9$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CollageFloatActionBarViewBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/lc9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.collagepage.ui.menu.CollageFloatActionBarViewBinder$observeActionBarState$1$1"
    f = "CollageFloatActionBarViewBinder.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $actionBarViewModel:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;

.field final synthetic $animatableActionBar:Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;

.field final synthetic $fragment:Landroidx/fragment/app/Fragment;

.field final synthetic $presentationView:Landroid/view/View;

.field final synthetic $windowBounds:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/qc9;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/qc9;Landroidx/fragment/app/Fragment;Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/qc9;",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;",
            "Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Rect;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/lc9$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lc9$a;->this$0:Lcom/oplus/aiunit/vision/qc9;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/lc9$a;->$fragment:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/lc9$a;->$actionBarViewModel:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/lc9$a;->$animatableActionBar:Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/vision/lc9$a;->$presentationView:Landroid/view/View;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/oplus/aiunit/vision/lc9$a;->$windowBounds:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/lc9$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/lc9$a;->this$0:Lcom/oplus/aiunit/vision/qc9;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/lc9$a;->$fragment:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/lc9$a;->$actionBarViewModel:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/lc9$a;->$animatableActionBar:Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/vision/lc9$a;->$presentationView:Landroid/view/View;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/oplus/aiunit/vision/lc9$a;->$windowBounds:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/lc9$a;-><init>(Lcom/oplus/aiunit/vision/qc9;Landroidx/fragment/app/Fragment;Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lcom/oplus/aiunit/vision/lc9$a;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/lc9$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/lc9$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/lc9$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/lc9$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/lc9$a;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/lc9$a;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    new-instance v1, Lcom/oplus/aiunit/vision/lc9$a$a;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/oplus/aiunit/vision/lc9$a;->this$0:Lcom/oplus/aiunit/vision/qc9;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/oplus/aiunit/vision/lc9$a;->$fragment:Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/oplus/aiunit/vision/lc9$a;->$actionBarViewModel:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/oplus/aiunit/vision/lc9$a;->$animatableActionBar:Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;

    .line 25
    .line 26
    iget-object v6, p0, Lcom/oplus/aiunit/vision/lc9$a;->$presentationView:Landroid/view/View;

    .line 27
    .line 28
    iget-object v7, p0, Lcom/oplus/aiunit/vision/lc9$a;->$windowBounds:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    invoke-direct/range {v1 .. v8}, Lcom/oplus/aiunit/vision/lc9$a$a;-><init>(Lcom/oplus/aiunit/vision/qc9;Landroidx/fragment/app/Fragment;Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v3, v1

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
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
.end method
