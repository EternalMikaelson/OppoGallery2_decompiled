.class public final synthetic Lcom/oplus/aiunit/vision/bq3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/coloros/gallery3d/app/manager/AppModule;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/coloros/gallery3d/app/manager/AppModule;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bq3;->a:Lcom/coloros/gallery3d/app/manager/AppModule;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/bq3;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 2
    .line 3
    new-instance v3, Lcom/oplus/aiunit/vision/dr3;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    invoke-direct {v3, v6}, Lcom/oplus/aiunit/vision/dr3;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/oplus/aiunit/vision/er3;

    .line 17
    .line 18
    iget-object v7, p0, Lcom/oplus/aiunit/vision/bq3;->a:Lcom/coloros/gallery3d/app/manager/AppModule;

    .line 19
    .line 20
    invoke-direct {v3, v7, v6}, Lcom/oplus/aiunit/vision/er3;-><init>(Lcom/coloros/gallery3d/app/manager/AppModule;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 24
    .line 25
    .line 26
    new-instance v3, Lcom/oplus/aiunit/vision/fr3;

    .line 27
    .line 28
    iget p0, p0, Lcom/oplus/aiunit/vision/bq3;->b:I

    .line 29
    .line 30
    invoke-direct {v3, v7, p0, v6}, Lcom/oplus/aiunit/vision/fr3;-><init>(Lcom/coloros/gallery3d/app/manager/AppModule;ILkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34
    .line 35
    .line 36
    new-instance v3, Lcom/oplus/aiunit/vision/gr3;

    .line 37
    .line 38
    invoke-direct {v3, v7, v6}, Lcom/oplus/aiunit/vision/gr3;-><init>(Lcom/coloros/gallery3d/app/manager/AppModule;Lkotlin/coroutines/Continuation;)V

    .line 39
    .line 40
    .line 41
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 42
    .line 43
    .line 44
    return-void
.end method
