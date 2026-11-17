.class public final Lcom/oplus/aiunit/vision/tg9$a$a;
.super Ljava/lang/Object;
.source "CollagePopoutAnimationViewBinder.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/tg9$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic b:Lcom/oplus/aiunit/vision/ug9;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroidx/constraintlayout/widget/Group;

.field public final synthetic e:Lcom/oplus/gallery/collagepage/ui/widget/PopoutCapsuleProgressView;

.field public final synthetic f:Lcom/oplus/aiunit/vision/kh9;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/oplus/aiunit/vision/ug9;Landroid/view/View;Landroidx/constraintlayout/widget/Group;Lcom/oplus/gallery/collagepage/ui/widget/PopoutCapsuleProgressView;Lcom/oplus/aiunit/vision/kh9;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lcom/oplus/aiunit/vision/ug9;",
            "Landroid/view/View;",
            "Landroidx/constraintlayout/widget/Group;",
            "Lcom/oplus/gallery/collagepage/ui/widget/PopoutCapsuleProgressView;",
            "Lcom/oplus/aiunit/vision/kh9;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tg9$a$a;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/tg9$a$a;->b:Lcom/oplus/aiunit/vision/ug9;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/tg9$a$a;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/tg9$a$a;->d:Landroidx/constraintlayout/widget/Group;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/tg9$a$a;->e:Lcom/oplus/gallery/collagepage/ui/widget/PopoutCapsuleProgressView;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/oplus/aiunit/vision/tg9$a$a;->f:Lcom/oplus/aiunit/vision/kh9;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/oplus/aiunit/vision/tg9$a$a;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lcom/oplus/aiunit/vision/zg9$a;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tg9$a$a;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 5
    .line 6
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Lcom/oplus/aiunit/vision/sg9;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/oplus/aiunit/vision/tg9$a$a;->e:Lcom/oplus/gallery/collagepage/ui/widget/PopoutCapsuleProgressView;

    .line 21
    .line 22
    iget-object v6, p0, Lcom/oplus/aiunit/vision/tg9$a$a;->f:Lcom/oplus/aiunit/vision/kh9;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/oplus/aiunit/vision/tg9$a$a;->b:Lcom/oplus/aiunit/vision/ug9;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/oplus/aiunit/vision/tg9$a$a;->c:Landroid/view/View;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/oplus/aiunit/vision/tg9$a$a;->d:Landroidx/constraintlayout/widget/Group;

    .line 29
    .line 30
    iget-object v7, p0, Lcom/oplus/aiunit/vision/tg9$a$a;->g:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-direct/range {v0 .. v8}, Lcom/oplus/aiunit/vision/sg9;-><init>(Lcom/oplus/aiunit/vision/zg9$a;Lcom/oplus/aiunit/vision/ug9;Landroid/view/View;Landroidx/constraintlayout/widget/Group;Lcom/oplus/gallery/collagepage/ui/widget/PopoutCapsuleProgressView;Lcom/oplus/aiunit/vision/kh9;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v6, 0x2

    .line 39
    move-object v2, p1

    .line 40
    move-object v3, p2

    .line 41
    move-object v5, v0

    .line 42
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0
.end method
