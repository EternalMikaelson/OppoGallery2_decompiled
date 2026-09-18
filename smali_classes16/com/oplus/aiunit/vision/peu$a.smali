.class public final Lcom/oplus/aiunit/vision/peu$a;
.super Ljava/lang/Object;
.source "PhotoBubbleWindowDecoration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/peu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroid/graphics/drawable/BitmapDrawable;

.field public final c:Lcom/oplus/aiunit/vision/ma6;

.field public final d:Lcom/oplus/aiunit/vision/geu;

.field public final e:Lcom/oplus/aiunit/vision/heu;

.field public final f:Lcom/oplus/aiunit/vision/ieu;

.field public final g:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/peu;JLandroid/graphics/drawable/BitmapDrawable;Lcom/oplus/aiunit/vision/ma6;Lcom/oplus/aiunit/vision/geu;Lcom/oplus/aiunit/vision/heu;Lcom/oplus/aiunit/vision/ieu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string/jumbo v0, "preview"

    .line 7
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "action"

    .line 12
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string/jumbo v0, "onStart"

    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string/jumbo v0, "onClick"

    .line 24
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string/jumbo v0, "onFinish"

    .line 30
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/peu$a;->a:J

    .line 35
    iput-object p4, p0, Lcom/oplus/aiunit/vision/peu$a;->b:Landroid/graphics/drawable/BitmapDrawable;

    .line 37
    iput-object p5, p0, Lcom/oplus/aiunit/vision/peu$a;->c:Lcom/oplus/aiunit/vision/ma6;

    .line 39
    iput-object p6, p0, Lcom/oplus/aiunit/vision/peu$a;->d:Lcom/oplus/aiunit/vision/geu;

    .line 41
    iput-object p7, p0, Lcom/oplus/aiunit/vision/peu$a;->e:Lcom/oplus/aiunit/vision/heu;

    .line 43
    iput-object p8, p0, Lcom/oplus/aiunit/vision/peu$a;->f:Lcom/oplus/aiunit/vision/ieu;

    .line 45
    iget-object p2, p1, Lcom/oplus/aiunit/vision/peu;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 47
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/fyk;->c()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    .line 51
    invoke-static {p2}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    .line 55
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p3

    .line 59
    sget-object p4, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    .line 61
    new-instance p5, Lcom/oplus/aiunit/vision/oeu;

    const/4 p6, 0x0

    .line 64
    invoke-direct {p5, p1, p0, p6}, Lcom/oplus/aiunit/vision/oeu;-><init>(Lcom/oplus/aiunit/vision/peu;Lcom/oplus/aiunit/vision/peu$a;Lkotlin/coroutines/Continuation;)V

    .line 67
    invoke-static {p2, p3, p4, p5}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 71
    new-instance p2, Lcom/oplus/aiunit/vision/meu;

    .line 73
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/meu;-><init>(Lcom/oplus/aiunit/vision/peu$a;)V

    .line 76
    invoke-interface {p1, p2}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 79
    iput-object p1, p0, Lcom/oplus/aiunit/vision/peu$a;->g:Lkotlinx/coroutines/Job;

    .line 81
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isActive()Z

    return-void
.end method
