.class public final Lcom/oplus/aiunit/vision/f4b0$f;
.super Lcom/oplus/aiunit/vision/s140;
.source "WatermarkEditingVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/f4b0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/s140<",
        "Lcom/oplus/aiunit/vision/rl00;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/f4b0;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/f4b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f4b0$f;->a:Lcom/oplus/aiunit/vision/f4b0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/s140;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lcom/oplus/aiunit/vision/rl00;

    .line 3
    .line 4
    const-string p1, "arg"

    .line 5
    .line 6
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/f4b0$f;->a:Lcom/oplus/aiunit/vision/f4b0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/u0d;->n()Lcom/oplus/aiunit/vision/igk;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/jek;->x()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    iget-object p1, v3, Lcom/oplus/aiunit/vision/rl00;->b:Lcom/oplus/aiunit/vision/dft;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-lez p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/dft;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    iget-object v2, v1, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 33
    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    const-string p0, "OperatingVM/ImagePack"

    .line 37
    .line 38
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/oplus/aiunit/vision/uzc;

    .line 43
    .line 44
    if-eqz p0, :cond_4

    .line 45
    .line 46
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uzc;->b:Lcom/oplus/aiunit/vision/k7b0;

    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/k7b0;->e()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/4 v4, 0x1

    .line 55
    if-ne p0, v4, :cond_3

    .line 56
    .line 57
    sget p0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_watermark:I

    .line 58
    .line 59
    iget v4, v3, Lcom/oplus/aiunit/vision/rl00;->a:I

    .line 60
    .line 61
    if-eq v4, p0, :cond_3

    .line 62
    .line 63
    sget p0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_watermark_master:I

    .line 64
    .line 65
    if-ne v4, p0, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance v0, Lcom/oplus/aiunit/vision/q4b0;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    iget v4, v3, Lcom/oplus/aiunit/vision/rl00;->a:I

    .line 76
    .line 77
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/q4b0;-><init>(Lcom/oplus/aiunit/vision/f4b0;Lcom/oplus/aiunit/vision/h3l;Lcom/oplus/aiunit/vision/rl00;ILkotlin/coroutines/Continuation;)V

    .line 78
    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v8, 0x2

    .line 82
    const/4 v9, 0x0

    .line 83
    move-object v5, p0

    .line 84
    move-object v7, v0

    .line 85
    move-object v4, v1

    .line 86
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    :goto_1
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/dft;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/dft;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0
.end method
