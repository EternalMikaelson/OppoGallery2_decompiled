.class public final Lcom/oplus/aiunit/vision/auj;
.super Lcom/oplus/aiunit/vision/vu4;
.source "HdrTransformGpuImpl.kt"


# instance fields
.field public final a:Lcom/oplus/gallery/foundation/hdrtransform/SupportMode;

.field public final b:Lkotlin/Lazy;

.field public volatile c:Z

.field public volatile d:Z

.field public final e:I

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/foundation/hdrtransform/SupportMode;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "supportMode"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/auj;->a:Lcom/oplus/gallery/foundation/hdrtransform/SupportMode;

    .line 12
    new-instance p1, Lcom/oplus/aiunit/vision/xtj;

    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/auj;->b:Lkotlin/Lazy;

    const/4 p1, 0x1

    .line 24
    iput p1, p0, Lcom/oplus/aiunit/vision/auj;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/all;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "initParam"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "HdrTransformGpuImpl.init"

    .line 8
    .line 9
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/auj;->c:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/vu4;->f(Lcom/oplus/aiunit/vision/all;)Lcom/oplus/aiunit/vision/buj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/all;->c:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/auj;->f:Z

    .line 23
    .line 24
    iget-object p1, p0, Lcom/oplus/aiunit/vision/auj;->b:Lkotlin/Lazy;

    .line 25
    .line 26
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/oplus/ocs/camera/hdrtransform/HdrTransform;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/hdrtransform/HdrTransform;->e(Lcom/oplus/aiunit/vision/buj;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/auj;->c:Z

    .line 42
    .line 43
    const-string p1, "HdrTransformGpuImpl"

    .line 44
    .line 45
    new-instance v1, Lcom/oplus/aiunit/vision/wtj;

    .line 46
    .line 47
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/wtj;-><init>(Lcom/oplus/aiunit/vision/auj;Lcom/oplus/aiunit/vision/buj;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x3

    .line 51
    invoke-static {v1, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public final b(Lcom/oplus/aiunit/vision/hv80;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    .line 6
    const-string/jumbo v3, "transformParam"

    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v3, "HdrTransformGpuImpl.process"

    .line 14
    :try_start_0
    invoke-static {v3}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 17
    iget-boolean v3, v0, Lcom/oplus/aiunit/vision/auj;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x0

    .line 20
    const-string v5, "HdrTransformGpuImpl"

    const/4 v6, 0x3

    if-eqz v3, :cond_a

    .line 25
    :try_start_1
    iget-boolean v3, v0, Lcom/oplus/aiunit/vision/auj;->d:Z

    if-eqz v3, :cond_0

    goto/16 :goto_7

    .line 31
    :cond_0
    iget-object v3, v0, Lcom/oplus/aiunit/vision/auj;->a:Lcom/oplus/gallery/foundation/hdrtransform/SupportMode;

    .line 33
    sget-object v7, Lcom/oplus/gallery/foundation/hdrtransform/SupportMode;->EDIT_DIRECTLY:Lcom/oplus/gallery/foundation/hdrtransform/SupportMode;

    if-ne v3, v7, :cond_1

    .line 37
    iget-boolean v3, v0, Lcom/oplus/aiunit/vision/auj;->f:Z

    if-eqz v3, :cond_1

    .line 41
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 44
    :cond_1
    new-instance v3, Lcom/oplus/aiunit/vision/fuj;

    .line 46
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/fuj;-><init>()V

    .line 49
    invoke-virtual {v0, v3, v1}, Lcom/oplus/aiunit/vision/vu4;->c(Lcom/oplus/aiunit/vision/fuj;Lcom/oplus/aiunit/vision/hv80;)V

    .line 52
    invoke-virtual {v0, v3, v1}, Lcom/oplus/aiunit/vision/auj;->g(Lcom/oplus/aiunit/vision/fuj;Lcom/oplus/aiunit/vision/hv80;)V

    .line 55
    new-instance v7, Lcom/oplus/aiunit/vision/ztj;

    .line 57
    invoke-direct {v7, v3, v1}, Lcom/oplus/aiunit/vision/ztj;-><init>(Lcom/oplus/aiunit/vision/fuj;Lcom/oplus/aiunit/vision/hv80;)V

    .line 60
    invoke-static {v7, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    :try_start_2
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 65
    iget-object v0, v0, Lcom/oplus/aiunit/vision/auj;->b:Lkotlin/Lazy;

    .line 67
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 71
    check-cast v0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransform;

    .line 73
    invoke-virtual {v0, v3}, Lcom/oplus/ocs/camera/hdrtransform/HdrTransform;->g(Lcom/oplus/aiunit/vision/fuj;)I

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v4

    .line 82
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 86
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 92
    :try_start_3
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 94
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 98
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 102
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 108
    new-instance v7, Lcom/oplus/aiunit/vision/itj;

    .line 110
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 113
    invoke-static {v5, v6, v3, v7}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 116
    :cond_3
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v0, v3

    .line 125
    :cond_4
    check-cast v0, Ljava/lang/Boolean;

    .line 127
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 131
    iget-object v1, v1, Lcom/oplus/aiunit/vision/hv80;->a:Lcom/oplus/aiunit/vision/eu80;

    .line 133
    const-string/jumbo v3, "null cannot be cast to non-null type com.oplus.gallery.foundation.hdrtransform.data.TransformGpuData"

    .line 136
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    check-cast v1, Lcom/oplus/aiunit/vision/wu80;

    .line 141
    iget-object v1, v1, Lcom/oplus/aiunit/vision/wu80;->c:Lcom/oplus/aiunit/vision/pqh;

    .line 143
    new-array v8, v6, [F

    move v3, v4

    :goto_2
    const/high16 v5, 0x3f800000    # 1.0f

    if-ge v3, v6, :cond_5

    .line 150
    aput v5, v8, v3

    add-int/2addr v3, v2

    goto :goto_2

    .line 154
    :cond_5
    new-array v9, v6, [F

    move v3, v4

    :goto_3
    const v14, 0x409da2ae

    if-ge v3, v6, :cond_6

    .line 162
    aput v14, v9, v3

    add-int/2addr v3, v2

    goto :goto_3

    .line 166
    :cond_6
    new-array v10, v6, [F

    move v3, v4

    :goto_4
    if-ge v3, v6, :cond_7

    .line 171
    aput v5, v10, v3

    add-int/2addr v3, v2

    goto :goto_4

    .line 175
    :cond_7
    new-array v11, v6, [F

    move v3, v4

    :goto_5
    const/4 v5, 0x0

    if-ge v3, v6, :cond_8

    .line 181
    aput v5, v11, v3

    add-int/2addr v3, v2

    goto :goto_5

    .line 185
    :cond_8
    new-array v12, v6, [F

    :goto_6
    if-ge v4, v6, :cond_9

    .line 189
    aput v5, v12, v4

    add-int/2addr v4, v2

    goto :goto_6

    .line 193
    :cond_9
    new-instance v7, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v15, -0x40800000    # -1.0f

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 203
    invoke-direct/range {v7 .. v17}, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;-><init>([F[F[F[F[FFFFII)V

    .line 206
    new-instance v2, Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;

    .line 208
    invoke-direct {v2, v7}, Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;-><init>(Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;)V

    .line 211
    const-string v3, "<set-?>"

    .line 213
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    iput-object v2, v1, Lcom/oplus/aiunit/vision/pqh;->f:Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;

    move v4, v0

    goto :goto_8

    .line 220
    :cond_a
    :goto_7
    new-instance v0, Lcom/oplus/aiunit/vision/ytj;

    .line 222
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 225
    invoke-static {v0, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 228
    :goto_8
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return v4

    :catchall_1
    move-exception v0

    .line 233
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 236
    throw v0
.end method

.method public final d()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final destroy()V
    .locals 2

    .line 1
    const-string v0, "HdrTransformGpuImpl.destroy"

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/auj;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/auj;->c:Z

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/vision/auj;->b:Lkotlin/Lazy;

    .line 14
    .line 15
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/oplus/ocs/camera/hdrtransform/HdrTransform;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/oplus/ocs/camera/hdrtransform/HdrTransform;->c()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_0
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/auj;->d:Z

    .line 29
    .line 30
    const-string v0, "HdrTransformGpuImpl"

    .line 31
    .line 32
    new-instance v1, Lcom/oplus/aiunit/vision/vtj;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/vtj;-><init>(Lcom/oplus/aiunit/vision/auj;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x3

    .line 38
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/auj;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final g(Lcom/oplus/aiunit/vision/fuj;Lcom/oplus/aiunit/vision/hv80;)V
    .locals 3

    .line 1
    const-string p0, "<this>"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "transformParam"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p2, p2, Lcom/oplus/aiunit/vision/hv80;->a:Lcom/oplus/aiunit/vision/eu80;

    .line 14
    const-string/jumbo v0, "null cannot be cast to non-null type com.oplus.gallery.foundation.hdrtransform.data.TransformGpuData"

    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast p2, Lcom/oplus/aiunit/vision/wu80;

    .line 22
    iget-object v0, p2, Lcom/oplus/aiunit/vision/eu80;->a:Ljava/lang/Object;

    .line 24
    check-cast v0, Lcom/oplus/aiunit/vision/qvi;

    .line 26
    iget v1, v0, Lcom/oplus/aiunit/vision/qvi;->a:I

    .line 28
    iput v1, p1, Lcom/oplus/aiunit/vision/fuj;->b:I

    .line 30
    iget v1, v0, Lcom/oplus/aiunit/vision/qvi;->b:I

    .line 32
    iput v1, p1, Lcom/oplus/aiunit/vision/fuj;->e:I

    .line 34
    iget v1, v0, Lcom/oplus/aiunit/vision/qvi;->c:I

    .line 36
    iput v1, p1, Lcom/oplus/aiunit/vision/fuj;->f:I

    .line 38
    iget v1, v0, Lcom/oplus/aiunit/vision/qvi;->d:I

    .line 40
    iput v1, p1, Lcom/oplus/aiunit/vision/fuj;->g:I

    .line 42
    iget-object v1, p2, Lcom/oplus/aiunit/vision/eu80;->b:Ljava/lang/Object;

    .line 44
    check-cast v1, Lcom/oplus/aiunit/vision/qvi;

    .line 46
    iget v2, v1, Lcom/oplus/aiunit/vision/qvi;->a:I

    .line 48
    iput v2, p1, Lcom/oplus/aiunit/vision/fuj;->c:I

    .line 50
    iget-object p2, p2, Lcom/oplus/aiunit/vision/wu80;->c:Lcom/oplus/aiunit/vision/pqh;

    .line 52
    iget v2, p2, Lcom/oplus/aiunit/vision/qvi;->a:I

    .line 54
    iput v2, p1, Lcom/oplus/aiunit/vision/fuj;->d:I

    .line 56
    iget-object v0, v0, Lcom/oplus/aiunit/vision/qvi;->e:Landroid/hardware/HardwareBuffer;

    .line 58
    iput-object v0, p1, Lcom/oplus/aiunit/vision/fuj;->j:Landroid/hardware/HardwareBuffer;

    .line 60
    iget-object v0, v1, Lcom/oplus/aiunit/vision/qvi;->e:Landroid/hardware/HardwareBuffer;

    .line 62
    iput-object v0, p1, Lcom/oplus/aiunit/vision/fuj;->k:Landroid/hardware/HardwareBuffer;

    .line 64
    iget-object v0, p2, Lcom/oplus/aiunit/vision/qvi;->e:Landroid/hardware/HardwareBuffer;

    .line 66
    iput-object v0, p1, Lcom/oplus/aiunit/vision/fuj;->l:Landroid/hardware/HardwareBuffer;

    .line 68
    iget v0, v1, Lcom/oplus/aiunit/vision/qvi;->b:I

    int-to-float v0, v0

    .line 71
    iget v2, p2, Lcom/oplus/aiunit/vision/qvi;->b:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 75
    iget v1, v1, Lcom/oplus/aiunit/vision/qvi;->c:I

    int-to-float v1, v1

    .line 78
    iget p2, p2, Lcom/oplus/aiunit/vision/qvi;->c:I

    int-to-float p2, p2

    div-float/2addr v1, p2

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 86
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 90
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x2

    .line 94
    invoke-static {p2, p0}, Lcom/oplus/aiunit/vision/x2o;->f(Ljava/lang/Number;I)I

    move-result p0

    .line 98
    iput p0, p1, Lcom/oplus/aiunit/vision/fuj;->m:I

    return-void
.end method
