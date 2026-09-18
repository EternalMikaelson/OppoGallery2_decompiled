.class public final synthetic Lcom/oplus/aiunit/vision/dlb;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/qlb;

.field public final synthetic b:Lcom/oplus/aiunit/vision/okb;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/qlb;Lcom/oplus/aiunit/vision/okb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dlb;->a:Lcom/oplus/aiunit/vision/qlb;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/dlb;->b:Lcom/oplus/aiunit/vision/okb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const-string v0, "bitmap"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v4, Lcom/oplus/aiunit/vision/qlb$a;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dlb;->a:Lcom/oplus/aiunit/vision/qlb;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dlb;->b:Lcom/oplus/aiunit/vision/okb;

    .line 18
    .line 19
    invoke-direct {v4, v1, p1, p0, v0}, Lcom/oplus/aiunit/vision/qlb$a;-><init>(Lcom/oplus/aiunit/vision/qlb;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/okb;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method
