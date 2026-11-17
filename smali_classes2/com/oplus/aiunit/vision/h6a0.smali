.class public final synthetic Lcom/oplus/aiunit/vision/h6a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/a7a0;

.field public final synthetic b:Lcom/oplus/aiunit/vision/mjk;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/oplus/aiunit/vision/eba0;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/a7a0;Lcom/oplus/aiunit/vision/mjk;IILcom/oplus/aiunit/vision/eba0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h6a0;->a:Lcom/oplus/aiunit/vision/a7a0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/h6a0;->b:Lcom/oplus/aiunit/vision/mjk;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/h6a0;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/aiunit/vision/h6a0;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/h6a0;->e:Lcom/oplus/aiunit/vision/eba0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/h6a0;->a:Lcom/oplus/aiunit/vision/a7a0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h6a0;->b:Lcom/oplus/aiunit/vision/mjk;

    .line 4
    .line 5
    iget v2, p0, Lcom/oplus/aiunit/vision/h6a0;->c:I

    .line 6
    .line 7
    iget v3, p0, Lcom/oplus/aiunit/vision/h6a0;->d:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h6a0;->e:Lcom/oplus/aiunit/vision/eba0;

    .line 10
    .line 11
    sget-object v4, Lcom/oplus/aiunit/vision/a7a0;->c1:Ljava/util/List;

    .line 12
    .line 13
    iget-boolean v4, v1, Lcom/oplus/aiunit/vision/u0d;->e:Z

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/mjk;->c7()Lcom/oplus/aiunit/vision/sda0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v4, v0, Lcom/oplus/aiunit/vision/sda0;->e:I

    .line 24
    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    if-le v4, v5, :cond_2

    .line 28
    .line 29
    iget-boolean v4, v1, Lcom/oplus/aiunit/vision/a7a0;->X0:Z

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v4, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->RGBA_1010102:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    sget-object v4, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->RGBA_8888:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 38
    .line 39
    :goto_1
    iget-boolean v5, v1, Lcom/oplus/aiunit/vision/a7a0;->X0:Z

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->l()Landroid/graphics/ColorSpace;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/sda0;->i:Landroid/graphics/ColorSpace;

    .line 49
    .line 50
    :goto_2
    new-instance v5, Lcom/oplus/aiunit/vision/m6a0;

    .line 51
    .line 52
    invoke-direct {v5, v1, v4, v0}, Lcom/oplus/aiunit/vision/m6a0;-><init>(Lcom/oplus/aiunit/vision/a7a0;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;Landroid/graphics/ColorSpace;)V

    .line 53
    .line 54
    .line 55
    const-string v6, "VideoEditVM"

    .line 56
    .line 57
    const/4 v7, 0x3

    .line 58
    invoke-static {v5, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v5, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->R_2K:Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-virtual {v5}, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    int-to-double v8, v8

    .line 76
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    int-to-double v10, v10

    .line 81
    div-double/2addr v8, v10

    .line 82
    invoke-virtual {v5}, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    invoke-virtual {v5}, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    int-to-double v10, v5

    .line 95
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    int-to-double v12, v5

    .line 100
    div-double/2addr v10, v12

    .line 101
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    int-to-double v10, v2

    .line 106
    mul-double/2addr v10, v8

    .line 107
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v5, "<this>"

    .line 112
    .line 113
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 v10, 0x2

    .line 117
    invoke-static {v2, v10}, Lcom/oplus/aiunit/vision/x2o;->f(Ljava/lang/Number;I)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    int-to-double v11, v3

    .line 122
    mul-double/2addr v11, v8

    .line 123
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v10}, Lcom/oplus/aiunit/vision/x2o;->f(Ljava/lang/Number;I)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    new-instance v5, Lkotlin/Pair;

    .line 135
    .line 136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-direct {v5, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 168
    .line 169
    new-instance v5, Lcom/oplus/aiunit/vision/rer;

    .line 170
    .line 171
    invoke-direct {v5, v2, v3, v4, v0}, Lcom/oplus/aiunit/vision/rer;-><init>(IILcom/oplus/gallery/sdk/texture/texture/TexConfig;Landroid/graphics/ColorSpace;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/rer;->t()V

    .line 175
    .line 176
    .line 177
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    goto :goto_3

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 184
    .line 185
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-nez v2, :cond_4

    .line 198
    .line 199
    check-cast v0, Lcom/oplus/aiunit/vision/rer;

    .line 200
    .line 201
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    new-instance v4, Lcom/oplus/aiunit/vision/n7a0;

    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    invoke-direct {v4, v1, v0, p0, v3}, Lcom/oplus/aiunit/vision/n7a0;-><init>(Lcom/oplus/aiunit/vision/a7a0;Lcom/oplus/aiunit/vision/rer;Lcom/oplus/aiunit/vision/w2l;Lkotlin/coroutines/Continuation;)V

    .line 209
    .line 210
    .line 211
    const/4 v5, 0x2

    .line 212
    const/4 v6, 0x0

    .line 213
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_4
    const-string p0, "[updatePreviewTextureSize] load texture failed, EGL context may be invalid"

    .line 218
    .line 219
    invoke-static {v6, v7, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    :goto_4
    return-void
.end method
