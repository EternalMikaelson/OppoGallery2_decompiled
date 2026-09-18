.class public final Lcom/oplus/aiunit/vision/sf9$a$e$a;
.super Ljava/lang/Object;
.source "CollageNotificationViewBinder.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/sf9$a$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/oplus/aiunit/vision/dg9;

.field public final synthetic b:Lcom/oplus/aiunit/vision/bg9;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lkotlin/jvm/functions/Function1;
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
.method public constructor <init>(Landroid/app/Activity;Lcom/oplus/aiunit/vision/bg9;Lcom/oplus/aiunit/vision/dg9;Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/oplus/aiunit/vision/sf9$a$e$a;->a:Lcom/oplus/aiunit/vision/dg9;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/sf9$a$e$a;->b:Lcom/oplus/aiunit/vision/bg9;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sf9$a$e$a;->c:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/sf9$a$e$a;->d:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/sf9$a$e$a;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/oplus/aiunit/vision/sf9$a$e$a;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Landroid/graphics/RectF;

    .line 3
    .line 4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/wf9;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/oplus/aiunit/vision/sf9$a$e$a;->d:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 15
    .line 16
    iget-object v6, p0, Lcom/oplus/aiunit/vision/sf9$a$e$a;->e:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/oplus/aiunit/vision/sf9$a$e$a;->a:Lcom/oplus/aiunit/vision/dg9;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/oplus/aiunit/vision/sf9$a$e$a;->b:Lcom/oplus/aiunit/vision/bg9;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/oplus/aiunit/vision/sf9$a$e$a;->c:Landroid/app/Activity;

    .line 23
    .line 24
    iget-object v7, p0, Lcom/oplus/aiunit/vision/sf9$a$e$a;->f:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    invoke-direct/range {v0 .. v8}, Lcom/oplus/aiunit/vision/wf9;-><init>(Landroid/graphics/RectF;Lcom/oplus/aiunit/vision/dg9;Lcom/oplus/aiunit/vision/bg9;Landroid/app/Activity;Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p0, p1, :cond_0

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0
.end method
