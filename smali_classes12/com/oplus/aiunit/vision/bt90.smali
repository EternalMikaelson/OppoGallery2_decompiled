.class public final Lcom/oplus/aiunit/vision/bt90;
.super Lcom/oplus/aiunit/vision/cjj;
.source "UploadProxy.kt"


# instance fields
.field public final synthetic b:Lcom/oplus/aiunit/vision/et90;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/et90;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bt90;->b:Lcom/oplus/aiunit/vision/et90;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/cjj;-><init>(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bt90;->b:Lcom/oplus/aiunit/vision/et90;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v3, Lcom/oplus/aiunit/vision/dt90;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {v3, p0, p1}, Lcom/oplus/aiunit/vision/dt90;-><init>(Lcom/oplus/aiunit/vision/et90;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v0, p0, Lcom/oplus/aiunit/vision/et90;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 19
    .line 20
    .line 21
    return-void
.end method
