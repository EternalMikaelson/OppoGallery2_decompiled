.class public final synthetic Lcom/oplus/aiunit/vision/n1k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/media/OplusHeifConverter$HeifDecodedFrame;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/o1k;Lcom/oplus/media/OplusHeifConverter$HeifDecodedFrame;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/n1k;->a:Lcom/oplus/media/OplusHeifConverter$HeifDecodedFrame;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n1k;->a:Lcom/oplus/media/OplusHeifConverter$HeifDecodedFrame;

    .line 3
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, -0x1

    .line 6
    invoke-static {v0, v0}, Lcom/oplus/aiunit/vision/c0a0;->d(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/l1k;

    .line 14
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/l1k;-><init>(Lcom/oplus/media/OplusHeifConverter$HeifDecodedFrame;)V

    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/m1k;

    .line 20
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/m1k;-><init>(Lcom/oplus/media/OplusHeifConverter$HeifDecodedFrame;)V

    .line 23
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 29
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 31
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 35
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 39
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 45
    const-string v1, "HeifDecodeFrameWrapper"

    .line 47
    const-string/jumbo v2, "innerDecodeFrame, e:"

    .line 50
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/wd10;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    :cond_1
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    .line 60
    :cond_2
    check-cast p0, Lcom/oplus/aiunit/vision/ejk;

    return-object p0
.end method
