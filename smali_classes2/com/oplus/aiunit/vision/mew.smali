.class public final synthetic Lcom/oplus/aiunit/vision/mew;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/pew;

.field public final synthetic b:Lcom/oplus/aiunit/vision/z8w;

.field public final synthetic c:Lcom/oplus/aiunit/vision/keo;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/pew;Lcom/oplus/aiunit/vision/z8w;Lcom/oplus/aiunit/vision/keo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mew;->a:Lcom/oplus/aiunit/vision/pew;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/mew;->b:Lcom/oplus/aiunit/vision/z8w;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/mew;->c:Lcom/oplus/aiunit/vision/keo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mew;->a:Lcom/oplus/aiunit/vision/pew;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/jzv;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 4
    .line 5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v4, Lcom/oplus/aiunit/vision/oew;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/oplus/aiunit/vision/mew;->c:Lcom/oplus/aiunit/vision/keo;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-direct {v4, v0, v3, v7}, Lcom/oplus/aiunit/vision/oew;-><init>(Lcom/oplus/aiunit/vision/pew;Lcom/oplus/aiunit/vision/keo;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 21
    .line 22
    .line 23
    iput-object v7, v0, Lcom/oplus/aiunit/vision/pew;->s:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$f;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mew;->b:Lcom/oplus/aiunit/vision/z8w;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/z8w;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method
