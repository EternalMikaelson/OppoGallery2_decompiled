.class public final synthetic Lcom/oplus/aiunit/vision/u1e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/oplus/gallery/videoeditorpage/video/business/output/EditorSaveUIController;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Lcom/oplus/gallery/videoeditorpage/video/business/output/EditorSaveUIController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u1e;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/u1e;->b:Lcom/oplus/gallery/videoeditorpage/video/business/output/EditorSaveUIController;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u1e;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/bm5;->l(Landroid/graphics/Bitmap;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "EditorSaveUIController"

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string p0, "[createBlurredBitmap] sourceBitmap is invalid"

    .line 14
    .line 15
    invoke-static {v4, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u1e;->b:Lcom/oplus/gallery/videoeditorpage/video/business/output/EditorSaveUIController;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/output/EditorSaveUIController;->T:Lkotlin/Lazy;

    .line 33
    .line 34
    if-lez v1, :cond_1

    .line 35
    .line 36
    if-lez v5, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    mul-int/2addr v6, v5

    .line 49
    div-int/2addr v6, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v6, 0x0

    .line 52
    :goto_0
    if-gtz v6, :cond_2

    .line 53
    .line 54
    const-string p0, "[createBlurredBitmap] invalid targetHeight: "

    .line 55
    .line 56
    invoke-static {p0, v6, v3, v4, v2}, Lcom/oplus/aiunit/vision/lpp;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_2
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 61
    .line 62
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {v0}, Lcom/oplus/aiunit/vision/bm5;->l(Landroid/graphics/Bitmap;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    const-string p0, "[scaleAndBlurBitmap] bitmap is invalid before scale"

    .line 79
    .line 80
    invoke-static {v4, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    move-object p0, v2

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v1, 0x1

    .line 86
    invoke-static {v0, p0, v6, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lcom/oplus/aiunit/vision/bm5;->l(Landroid/graphics/Bitmap;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    const-string p0, "[scaleAndBlurBitmap] scaledBitmap is invalid"

    .line 97
    .line 98
    invoke-static {v4, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const/16 v0, 0x32

    .line 103
    .line 104
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/buf;->a(ILandroid/graphics/Bitmap;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    goto :goto_3

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 114
    .line 115
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    instance-of v1, v0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    const-string v1, "[createBlurredBitmap] illegalStateException, bitmap may be recycled"

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    instance-of v1, v0, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    const-string v1, "[createBlurredBitmap] illegalArgumentException"

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    instance-of v1, v0, Ljava/lang/ArithmeticException;

    .line 144
    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    const-string v1, "[createBlurredBitmap] arithmeticException"

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v5, "[createBlurredBitmap] unexpected exception: "

    .line 159
    .line 160
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :goto_4
    new-instance v5, Lcom/oplus/aiunit/vision/opk;

    .line 165
    .line 166
    invoke-direct {v5, v1}, Lcom/oplus/aiunit/vision/opk;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v4, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_9
    move-object v2, p0

    .line 180
    :goto_5
    check-cast v2, Landroid/graphics/Bitmap;

    .line 181
    .line 182
    return-object v2
.end method
