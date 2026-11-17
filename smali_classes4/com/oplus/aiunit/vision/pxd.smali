.class public final synthetic Lcom/oplus/aiunit/vision/pxd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/wxd;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/wxd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pxd;->a:Lcom/oplus/aiunit/vision/wxd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pxd;->a:Lcom/oplus/aiunit/vision/wxd;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wxd;->w:Lcom/oplus/aiunit/vision/cyd;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xyc;->v:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 13
    .line 14
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 15
    .line 16
    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 17
    .line 18
    new-instance v4, Lcom/oplus/aiunit/vision/zxd;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct {v4, v0, p0, v5}, Lcom/oplus/aiunit/vision/zxd;-><init>(Lcom/oplus/aiunit/vision/cyd;Landroid/net/Uri;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v3, v4}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 25
    .line 26
    .line 27
    return-void
.end method
