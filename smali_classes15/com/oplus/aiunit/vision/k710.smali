.class public final synthetic Lcom/oplus/aiunit/vision/k710;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/t710;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/t710;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/k710;->a:Lcom/oplus/aiunit/vision/t710;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroid/graphics/Bitmap;

    .line 3
    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    new-instance p0, Lcom/oplus/aiunit/vision/m710;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string p1, "AICameraOriginPhotoExportVM"

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/k710;->a:Lcom/oplus/aiunit/vision/t710;

    .line 21
    .line 22
    iget-object p0, v0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const-string p1, "InputArgumentsVM/MediaItem"

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/oplus/aiunit/vision/keo;

    .line 33
    .line 34
    :goto_0
    move-object v2, p0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/u0d;->n()Lcom/oplus/aiunit/vision/igk;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 p1, 0x0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/jek;->f()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->strategy_rm_ai_telescope_hd:I

    .line 50
    .line 51
    if-ne p0, v1, :cond_2

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    :cond_2
    move v4, p1

    .line 55
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    move-object v1, v0

    .line 60
    new-instance v0, Lcom/oplus/aiunit/vision/v710;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/v710;-><init>(Lcom/oplus/aiunit/vision/t710;Lcom/oplus/aiunit/vision/keo;Landroid/graphics/Bitmap;ZLkotlin/coroutines/Continuation;)V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x2

    .line 67
    const/4 v2, 0x0

    .line 68
    move-object v3, v0

    .line 69
    move-object v0, v1

    .line 70
    move-object v1, p0

    .line 71
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 72
    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0
.end method
