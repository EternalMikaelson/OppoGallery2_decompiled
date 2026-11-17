.class public final Lcom/oplus/aiunit/vision/xba0;
.super Ljava/lang/Object;
.source "VideoExportUhdrTask.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/h2l;

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/h2l;J)V
    .locals 1

    .line 1
    const-string/jumbo v0, "videoUhdrEngine"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xba0;->a:Lcom/oplus/aiunit/vision/h2l;

    .line 11
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/xba0;->b:J

    .line 13
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/h2l;->a()I

    move-result p1

    .line 17
    iput p1, p0, Lcom/oplus/aiunit/vision/xba0;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/oplus/aiunit/vision/vba0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/oplus/aiunit/vision/vba0;

    .line 7
    .line 8
    iget v1, v0, Lcom/oplus/aiunit/vision/vba0;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/oplus/aiunit/vision/vba0;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/vba0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/vba0;-><init>(Lcom/oplus/aiunit/vision/xba0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/oplus/aiunit/vision/vba0;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/oplus/aiunit/vision/vba0;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-wide v1, v0, Lcom/oplus/aiunit/vision/vba0;->J$0:J

    .line 39
    .line 40
    iget-object p0, v0, Lcom/oplus/aiunit/vision/vba0;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/oplus/aiunit/vision/gn90;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vba0;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/oplus/aiunit/vision/xba0;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v8, p1

    .line 52
    move-object p1, p0

    .line 53
    move-object p0, v0

    .line 54
    move-object v0, v8

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    new-instance p1, Lcom/oplus/aiunit/vision/gn90;

    .line 72
    .line 73
    iget v2, p0, Lcom/oplus/aiunit/vision/xba0;->c:I

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-direct {p1, v2, v6, v7}, Lcom/oplus/aiunit/vision/gn90;-><init>(IILandroid/graphics/Bitmap;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v6, Lcom/oplus/aiunit/vision/wba0;

    .line 85
    .line 86
    invoke-direct {v6, p0, p1, v7}, Lcom/oplus/aiunit/vision/wba0;-><init>(Lcom/oplus/aiunit/vision/xba0;Lcom/oplus/aiunit/vision/gn90;Lkotlin/coroutines/Continuation;)V

    .line 87
    .line 88
    .line 89
    iput-object p0, v0, Lcom/oplus/aiunit/vision/vba0;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p1, v0, Lcom/oplus/aiunit/vision/vba0;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    iput-wide v4, v0, Lcom/oplus/aiunit/vision/vba0;->J$0:J

    .line 94
    .line 95
    iput v3, v0, Lcom/oplus/aiunit/vision/vba0;->label:I

    .line 96
    .line 97
    invoke-static {v2, v6, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-ne v0, v1, :cond_3

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_3
    move-wide v1, v4

    .line 105
    :goto_1
    move-object v3, v0

    .line 106
    check-cast v3, Lcom/oplus/aiunit/vision/gn90;

    .line 107
    .line 108
    new-instance v3, Lcom/oplus/aiunit/vision/uba0;

    .line 109
    .line 110
    invoke-direct {v3, p0, p1, v1, v2}, Lcom/oplus/aiunit/vision/uba0;-><init>(Lcom/oplus/aiunit/vision/xba0;Lcom/oplus/aiunit/vision/gn90;J)V

    .line 111
    .line 112
    .line 113
    const-string p0, "VideoExportUhdrTask"

    .line 114
    .line 115
    const/4 p1, 0x3

    .line 116
    invoke-static {v3, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method
