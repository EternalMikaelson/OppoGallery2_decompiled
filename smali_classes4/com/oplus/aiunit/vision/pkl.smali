.class public final Lcom/oplus/aiunit/vision/pkl;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InfoImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Landroid/graphics/Bitmap;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.photoeditor.editingvvm.olive.edit.engine.impl.InfoImpl$grabTimelineImage$resultBitmap$1$1"
    f = "InfoImpl.kt"
    i = {}
    l = {
        0xb0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $colorSpace:Landroid/graphics/ColorSpace;

.field final synthetic $config:Landroid/graphics/Bitmap$Config;

.field final synthetic $safeTimeline:Lcom/meicam/sdk/NvsTimeline;

.field final synthetic $scale:Lcom/meicam/sdk/NvsRational;

.field final synthetic $time:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/kkl;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/kkl;Lcom/meicam/sdk/NvsTimeline;JLcom/meicam/sdk/NvsRational;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/kkl;",
            "Lcom/meicam/sdk/NvsTimeline;",
            "J",
            "Lcom/meicam/sdk/NvsRational;",
            "Landroid/graphics/Bitmap$Config;",
            "Landroid/graphics/ColorSpace;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/pkl;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pkl;->this$0:Lcom/oplus/aiunit/vision/kkl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/pkl;->$safeTimeline:Lcom/meicam/sdk/NvsTimeline;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/pkl;->$time:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/oplus/aiunit/vision/pkl;->$scale:Lcom/meicam/sdk/NvsRational;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/oplus/aiunit/vision/pkl;->$config:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/oplus/aiunit/vision/pkl;->$colorSpace:Landroid/graphics/ColorSpace;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/pkl;->invokeSuspend$lambda$2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b(JLandroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/pkl;->invokeSuspend$lambda$1$lambda$0(JLandroid/graphics/Bitmap;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lkotlinx/coroutines/channels/ProducerScope;JLandroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/pkl;->invokeSuspend$lambda$1(Lkotlinx/coroutines/channels/ProducerScope;JLandroid/graphics/Bitmap;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Lkotlinx/coroutines/channels/ProducerScope;JLandroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/okl;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/oplus/aiunit/vision/okl;-><init>(JLandroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "InfoImpl"

    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    invoke-static {v0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p3}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-static {p0, p1, p2, p1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1$lambda$0(JLandroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz p2, :cond_2

    .line 24
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 32
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    const-string/jumbo v3, "grabTimelineImage, success "

    .line 36
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    const-string p0, ", colorSpace:"

    .line 44
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string p0, ","

    .line 52
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string/jumbo p0, "x"

    .line 61
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "grabTimelineImage, failed."

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/pkl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pkl;->this$0:Lcom/oplus/aiunit/vision/kkl;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/pkl;->$safeTimeline:Lcom/meicam/sdk/NvsTimeline;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/pkl;->$time:J

    .line 8
    .line 9
    iget-object v5, p0, Lcom/oplus/aiunit/vision/pkl;->$scale:Lcom/meicam/sdk/NvsRational;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/oplus/aiunit/vision/pkl;->$config:Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/oplus/aiunit/vision/pkl;->$colorSpace:Landroid/graphics/ColorSpace;

    .line 14
    .line 15
    move-object v8, p2

    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/oplus/aiunit/vision/pkl;-><init>(Lcom/oplus/aiunit/vision/kkl;Lcom/meicam/sdk/NvsTimeline;JLcom/meicam/sdk/NvsRational;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lcom/oplus/aiunit/vision/pkl;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/pkl;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/pkl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/pkl;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/pkl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/pkl;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/oplus/aiunit/vision/pkl;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pkl;->this$0:Lcom/oplus/aiunit/vision/kkl;

    .line 33
    .line 34
    sget-object v3, Lcom/oplus/aiunit/vision/kkl;->i:Lkotlin/Lazy;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/oplus/aiunit/vision/kkl;->e:Lkotlin/Lazy;

    .line 37
    .line 38
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/oplus/aiunit/vision/kkl$a;

    .line 43
    .line 44
    new-instance v3, Lcom/oplus/aiunit/vision/mkl;

    .line 45
    .line 46
    invoke-direct {v3, p1}, Lcom/oplus/aiunit/vision/mkl;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 47
    .line 48
    .line 49
    iput-object v3, v1, Lcom/oplus/aiunit/vision/kkl$a;->a:Lcom/oplus/aiunit/vision/mkl;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pkl;->this$0:Lcom/oplus/aiunit/vision/kkl;

    .line 52
    .line 53
    iget-object v3, v1, Lcom/oplus/aiunit/vision/kkl;->a:Lcom/meicam/sdk/NvsStreamingContext;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/oplus/aiunit/vision/pkl;->$safeTimeline:Lcom/meicam/sdk/NvsTimeline;

    .line 56
    .line 57
    iget-wide v5, p0, Lcom/oplus/aiunit/vision/pkl;->$time:J

    .line 58
    .line 59
    iget-object v7, p0, Lcom/oplus/aiunit/vision/pkl;->$scale:Lcom/meicam/sdk/NvsRational;

    .line 60
    .line 61
    iget-object v8, p0, Lcom/oplus/aiunit/vision/pkl;->$config:Landroid/graphics/Bitmap$Config;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pkl;->$colorSpace:Landroid/graphics/ColorSpace;

    .line 64
    .line 65
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->b()Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const/4 v11, 0x0

    .line 70
    if-nez v9, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->l()Landroid/graphics/ColorSpace;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_3

    .line 82
    .line 83
    sget-object v1, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_0
    move-object v9, v1

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->d()Landroid/graphics/ColorSpace;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_4

    .line 100
    .line 101
    sget-object v1, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->b()Landroid/graphics/ColorSpace;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_5

    .line 117
    .line 118
    invoke-static {}, Lcom/oplus/aiunit/vision/e0a;->a()Landroid/graphics/ColorSpace$Named;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_0

    .line 127
    :cond_5
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->c()Landroid/graphics/ColorSpace;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    invoke-static {}, Lcom/oplus/aiunit/vision/f0a;->a()Landroid/graphics/ColorSpace$Named;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    goto :goto_0

    .line 146
    :cond_6
    :goto_1
    move-object v9, v11

    .line 147
    :goto_2
    const/4 v10, 0x0

    .line 148
    invoke-virtual/range {v3 .. v10}, Lcom/meicam/sdk/NvsStreamingContext;->grabImageFromTimelineAsync(Lcom/meicam/sdk/NvsTimeline;JLcom/meicam/sdk/NvsRational;Landroid/graphics/Bitmap$Config;Ljava/lang/String;I)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_7

    .line 153
    .line 154
    invoke-interface {p1, v11}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v11, v2, v11}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    new-instance v1, Lcom/oplus/aiunit/vision/nkl;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v3, "InfoImpl"

    .line 166
    .line 167
    const/4 v4, 0x3

    .line 168
    const/4 v5, 0x4

    .line 169
    invoke-static {v3, v4, v11, v1, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 170
    .line 171
    .line 172
    :cond_7
    iput v2, p0, Lcom/oplus/aiunit/vision/pkl;->label:I

    .line 173
    .line 174
    invoke-static {p1, v11, p0, v2, v11}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    if-ne p0, v0, :cond_8

    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 182
    .line 183
    return-object p0
.end method
