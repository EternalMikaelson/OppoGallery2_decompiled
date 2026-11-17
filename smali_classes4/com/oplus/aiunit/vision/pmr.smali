.class public final Lcom/oplus/aiunit/vision/pmr;
.super Ljava/lang/Object;
.source "OliveIpuFilterRenderer.kt"

# interfaces
.implements Lcom/meicam/sdk/NvsCustomVideoFx$Renderer;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/kig;

.field public volatile b:Lcom/oplus/aiunit/vision/wxl;

.field public c:Lcom/oplus/aiunit/vision/wfg;

.field public d:Lcom/oplus/aiunit/vision/wfg$a;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/kig;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "mFilterRecord"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pmr;->a:Lcom/oplus/aiunit/vision/kig;

    return-void
.end method


# virtual methods
.method public final onCleanup()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/nmr;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "OliveIpuFilterRenderer"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/pmr;->e:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pmr;->b:Lcom/oplus/aiunit/vision/wxl;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iput-object v1, p0, Lcom/oplus/aiunit/vision/pmr;->b:Lcom/oplus/aiunit/vision/wxl;

    .line 21
    .line 22
    iget-object v2, v0, Lcom/oplus/aiunit/vision/wxl;->b:Lcom/oplus/aiunit/vision/cig;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/oplus/ocs/camera/ipuapi/process/a;->e()V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lcom/oplus/aiunit/vision/wxl;->b:Lcom/oplus/aiunit/vision/cig;

    .line 30
    .line 31
    :cond_0
    iput-object v1, p0, Lcom/oplus/aiunit/vision/pmr;->c:Lcom/oplus/aiunit/vision/wfg;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/oplus/aiunit/vision/pmr;->d:Lcom/oplus/aiunit/vision/wfg$a;

    .line 34
    .line 35
    return-void
.end method

.method public final onInit()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/mmr;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "OliveIpuFilterRenderer"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "context"

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/pmr;->b:Lcom/oplus/aiunit/vision/wxl;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    new-instance v2, Lcom/oplus/aiunit/vision/wxl;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/wxl;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lcom/oplus/aiunit/vision/pmr;->b:Lcom/oplus/aiunit/vision/wxl;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pmr;->b:Lcom/oplus/aiunit/vision/wxl;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v2, v0, Lcom/oplus/aiunit/vision/wxl;->a:Landroid/content/Context;

    .line 40
    .line 41
    const-class v3, Lcom/oplus/aiunit/vision/cig;

    .line 42
    .line 43
    invoke-static {v2, v3}, Lcom/oplus/ocs/camera/ipuapi/IPUClient;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/oplus/ocs/camera/ipuapi/process/a;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/oplus/aiunit/vision/cig;

    .line 48
    .line 49
    iput-object v2, v0, Lcom/oplus/aiunit/vision/wxl;->b:Lcom/oplus/aiunit/vision/cig;

    .line 50
    .line 51
    new-instance v2, Lcom/oplus/aiunit/vision/ggg;

    .line 52
    .line 53
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/ggg;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    iput v3, v2, Lcom/oplus/aiunit/vision/ggg;->a:I

    .line 58
    .line 59
    iget-object v0, v0, Lcom/oplus/aiunit/vision/wxl;->b:Lcom/oplus/aiunit/vision/cig;

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/vision/cig;->g(Lcom/oplus/aiunit/vision/ggg;Landroid/graphics/Bitmap;)I

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pmr;->c:Lcom/oplus/aiunit/vision/wfg;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    new-instance v0, Lcom/oplus/aiunit/vision/wfg;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/wfg;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/oplus/aiunit/vision/pmr;->c:Lcom/oplus/aiunit/vision/wfg;

    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pmr;->d:Lcom/oplus/aiunit/vision/wfg$a;

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    new-instance v0, Lcom/oplus/aiunit/vision/wfg$a;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/wfg$a;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/oplus/aiunit/vision/pmr;->d:Lcom/oplus/aiunit/vision/wfg$a;

    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method public final onPreloadResources()V
    .locals 2

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/omr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "OliveIpuFilterRenderer"

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onRender(Lcom/meicam/sdk/NvsCustomVideoFx$RenderContext;)V
    .locals 12

    .line 1
    const-string/jumbo v0, "renderContext"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/pmr;->e:Z

    const/4 v1, 0x0

    .line 9
    const-string v2, "OliveIpuFilterRenderer"

    if-eqz v0, :cond_0

    .line 13
    const-string/jumbo p0, "onRender: renderer is cleaning up, skip rendering"

    .line 15
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pmr;->b:Lcom/oplus/aiunit/vision/wxl;

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-nez v0, :cond_1

    .line 25
    new-instance p0, Lcom/oplus/aiunit/vision/gmr;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {v2, v4, v1, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-void

    .line 34
    :cond_1
    iget-object v5, p1, Lcom/meicam/sdk/NvsCustomVideoFx$RenderContext;->inputVideoFrame:Lcom/meicam/sdk/NvsCustomVideoFx$VideoFrame;

    .line 36
    iget v6, v5, Lcom/meicam/sdk/NvsCustomVideoFx$VideoFrame;->texId:I

    .line 38
    iget-object p1, p1, Lcom/meicam/sdk/NvsCustomVideoFx$RenderContext;->outputVideoFrame:Lcom/meicam/sdk/NvsCustomVideoFx$VideoFrame;

    .line 40
    iget p1, p1, Lcom/meicam/sdk/NvsCustomVideoFx$VideoFrame;->texId:I

    .line 42
    iget v7, v5, Lcom/meicam/sdk/NvsCustomVideoFx$VideoFrame;->width:I

    .line 44
    iget v8, v5, Lcom/meicam/sdk/NvsCustomVideoFx$VideoFrame;->height:I

    .line 46
    iget v9, v5, Lcom/meicam/sdk/NvsCustomVideoFx$VideoFrame;->texFormat:I

    .line 48
    iget-boolean v5, v5, Lcom/meicam/sdk/NvsCustomVideoFx$VideoFrame;->isUpsideDownTexture:Z

    if-gtz p1, :cond_2

    .line 52
    new-instance p1, Lcom/oplus/aiunit/vision/hmr;

    .line 54
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {p1, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move p1, v6

    :cond_2
    const/4 v10, 0x1

    if-eqz v9, :cond_3

    move v9, v10

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    .line 67
    :goto_0
    iget-object v11, p0, Lcom/oplus/aiunit/vision/pmr;->d:Lcom/oplus/aiunit/vision/wfg$a;

    if-nez v11, :cond_4

    .line 71
    new-instance p0, Lcom/oplus/aiunit/vision/imr;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-static {v2, v4, v1, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-void

    .line 80
    :cond_4
    iput v8, v11, Lcom/oplus/aiunit/vision/wfg$a;->d:I

    .line 82
    iput v7, v11, Lcom/oplus/aiunit/vision/wfg$a;->c:I

    .line 84
    iput v6, v11, Lcom/oplus/aiunit/vision/wfg$a;->a:I

    .line 86
    iput p1, v11, Lcom/oplus/aiunit/vision/wfg$a;->b:I

    .line 88
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/pmr;->e:Z

    if-eqz p1, :cond_5

    .line 92
    new-instance p0, Lcom/oplus/aiunit/vision/jmr;

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    invoke-static {p0, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 101
    :cond_5
    iget-object p1, p0, Lcom/oplus/aiunit/vision/pmr;->c:Lcom/oplus/aiunit/vision/wfg;

    if-nez p1, :cond_6

    .line 105
    new-instance p0, Lcom/oplus/aiunit/vision/kmr;

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    invoke-static {v2, v4, v1, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-void

    .line 114
    :cond_6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pmr;->a:Lcom/oplus/aiunit/vision/kig;

    .line 116
    const-string/jumbo v3, "textureParams"

    .line 119
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    const-string v3, "filterRecord"

    .line 124
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget v3, v11, Lcom/oplus/aiunit/vision/wfg$a;->a:I

    .line 129
    iput v3, p1, Lcom/oplus/aiunit/vision/wfg;->a:I

    .line 131
    iget v3, v11, Lcom/oplus/aiunit/vision/wfg$a;->b:I

    .line 133
    iput v3, p1, Lcom/oplus/aiunit/vision/wfg;->b:I

    .line 135
    iget v3, v11, Lcom/oplus/aiunit/vision/wfg$a;->c:I

    .line 137
    iput v3, p1, Lcom/oplus/aiunit/vision/wfg;->c:I

    .line 139
    iget v3, v11, Lcom/oplus/aiunit/vision/wfg$a;->d:I

    .line 141
    iput v3, p1, Lcom/oplus/aiunit/vision/wfg;->d:I

    .line 143
    iput-object p0, p1, Lcom/oplus/aiunit/vision/wfg;->e:Lcom/oplus/aiunit/vision/kig;

    .line 145
    iput-boolean v9, p1, Lcom/oplus/aiunit/vision/wfg;->f:Z

    .line 147
    iget-object p0, v0, Lcom/oplus/aiunit/vision/wxl;->b:Lcom/oplus/aiunit/vision/cig;

    .line 149
    const-string v3, "IpuFilterManager"

    if-nez p0, :cond_7

    .line 153
    const-string p0, "drawFrame: mFilterProcessUnit is null"

    .line 155
    invoke-static {v3, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    .line 160
    :cond_7
    new-instance p0, Lcom/oplus/aiunit/vision/zhg;

    .line 162
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/zhg;-><init>()V

    .line 165
    iput v10, p0, Lcom/oplus/aiunit/vision/zhg;->a:I

    .line 167
    iget v6, p1, Lcom/oplus/aiunit/vision/wfg;->c:I

    .line 169
    iput v6, p0, Lcom/oplus/aiunit/vision/zhg;->d:I

    .line 171
    iget v6, p1, Lcom/oplus/aiunit/vision/wfg;->d:I

    .line 173
    iput v6, p0, Lcom/oplus/aiunit/vision/zhg;->e:I

    .line 175
    iget v6, p1, Lcom/oplus/aiunit/vision/wfg;->a:I

    .line 177
    iput v6, p0, Lcom/oplus/aiunit/vision/zhg;->f:I

    .line 179
    iget v6, p1, Lcom/oplus/aiunit/vision/wfg;->b:I

    .line 181
    iput v6, p0, Lcom/oplus/aiunit/vision/zhg;->g:I

    const/4 v6, 0x0

    .line 184
    iput v6, p0, Lcom/oplus/aiunit/vision/zhg;->u:F

    .line 186
    iget-object v7, p1, Lcom/oplus/aiunit/vision/wfg;->e:Lcom/oplus/aiunit/vision/kig;

    if-nez v7, :cond_8

    .line 190
    const-string p1, "buildFilterProcessParameter: filterRecord is null"

    .line 192
    invoke-static {v3, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    .line 197
    :cond_8
    iget-object v8, v7, Lcom/oplus/aiunit/vision/kig;->o:Ljava/lang/String;

    if-eqz v8, :cond_12

    .line 201
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_9

    goto/16 :goto_6

    .line 209
    :cond_9
    const-string v1, "filter.type.origin"

    .line 211
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 217
    iput-object v8, p0, Lcom/oplus/aiunit/vision/zhg;->o:Ljava/lang/String;

    const/high16 v1, 0x42c80000    # 100.0f

    .line 221
    iget v3, v7, Lcom/oplus/aiunit/vision/kig;->p:F

    mul-float/2addr v3, v1

    float-to-int v1, v3

    .line 225
    iput v1, p0, Lcom/oplus/aiunit/vision/zhg;->c:I

    .line 227
    :cond_a
    const-string v1, "800t"

    .line 229
    invoke-virtual {v8, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_2

    .line 236
    :cond_b
    new-instance v1, Ljava/util/HashMap;

    .line 238
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 241
    iget-object v3, v7, Lcom/oplus/aiunit/vision/kig;->y:Ljava/lang/Float;

    if-eqz v3, :cond_c

    .line 245
    const-string/jumbo v9, "lux_index"

    .line 247
    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    :cond_c
    iget-object v3, v7, Lcom/oplus/aiunit/vision/kig;->z:Ljava/lang/Float;

    if-eqz v3, :cond_d

    .line 254
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_1

    :cond_d
    const/high16 v3, 0x3f800000    # 1.0f

    .line 261
    :goto_1
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 265
    const-string/jumbo v9, "glow_saturation"

    .line 267
    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    iput-object v1, p0, Lcom/oplus/aiunit/vision/zhg;->t:Ljava/util/HashMap;

    .line 272
    :goto_2
    invoke-static {v8}, Lcom/oplus/aiunit/vision/zjg;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_4

    .line 279
    :cond_e
    iget-object v1, v7, Lcom/oplus/aiunit/vision/kig;->x:Ljava/lang/Float;

    if-eqz v1, :cond_f

    .line 283
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_f

    .line 291
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 295
    iput v1, p0, Lcom/oplus/aiunit/vision/zhg;->u:F

    goto :goto_3

    :cond_f
    const v1, 0x458ca000    # 4500.0f

    .line 301
    iput v1, p0, Lcom/oplus/aiunit/vision/zhg;->u:F

    .line 303
    :goto_3
    iget-object v1, v7, Lcom/oplus/aiunit/vision/kig;->A:[Landroid/graphics/Rect;

    if-eqz v1, :cond_10

    .line 307
    iput-object v1, p0, Lcom/oplus/aiunit/vision/zhg;->s:[Landroid/graphics/Rect;

    .line 309
    :cond_10
    :goto_4
    iget v1, v7, Lcom/oplus/aiunit/vision/kig;->s:I

    if-eqz v1, :cond_11

    .line 313
    iput v1, p0, Lcom/oplus/aiunit/vision/zhg;->k:I

    goto :goto_5

    :cond_11
    const/4 v1, -0x1

    .line 317
    iput v1, p0, Lcom/oplus/aiunit/vision/zhg;->k:I

    .line 319
    :goto_5
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/wfg;->f:Z

    if-eqz p1, :cond_13

    const p1, 0x881a

    .line 326
    iput p1, p0, Lcom/oplus/aiunit/vision/zhg;->h:I

    goto :goto_7

    .line 329
    :cond_12
    :goto_6
    const-string p1, "buildFilterProcessParameter: handle is null or empty"

    .line 331
    invoke-static {v3, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 334
    :cond_13
    :goto_7
    new-instance p1, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;

    .line 336
    invoke-direct {p1}, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;-><init>()V

    .line 339
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$RenderMode;->PREVIEW:Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$RenderMode;

    .line 341
    iput-object v1, p1, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;->c:Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$RenderMode;

    .line 343
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$Format;->BITMAP:Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$Format;

    .line 345
    iput-object v1, p1, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;->b:Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$Format;

    .line 347
    iget-object v0, v0, Lcom/oplus/aiunit/vision/wxl;->b:Lcom/oplus/aiunit/vision/cig;

    .line 349
    invoke-virtual {v0, p0, p1}, Lcom/oplus/aiunit/vision/cig;->i(Lcom/oplus/aiunit/vision/zhg;Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;)Lcom/oplus/aiunit/vision/aig;

    :goto_8
    if-eqz v5, :cond_14

    .line 354
    new-instance p0, Lcom/oplus/aiunit/vision/lmr;

    .line 356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 359
    invoke-static {p0, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_14
    return-void
.end method
