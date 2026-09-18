.class public final Lcom/oplus/aiunit/vision/mtj;
.super Lcom/oplus/aiunit/vision/vu4;
.source "HdrTransformCpuImpl.kt"


# instance fields
.field public final a:Lkotlin/Lazy;

.field public volatile b:Z

.field public volatile c:Z

.field public final d:I


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
    new-instance p1, Lcom/oplus/aiunit/vision/ktj;

    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mtj;->a:Lkotlin/Lazy;

    const/4 p1, 0x1

    .line 22
    iput p1, p0, Lcom/oplus/aiunit/vision/mtj;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/all;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "initParam"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "HdrTransformCpuImpl.init"

    .line 9
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 12
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/mtj;->b:Z

    if-nez v0, :cond_1

    .line 16
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/vu4;->f(Lcom/oplus/aiunit/vision/all;)Lcom/oplus/aiunit/vision/buj;

    move-result-object p1

    const/4 v0, 0x0

    .line 21
    iput v0, p1, Lcom/oplus/aiunit/vision/buj;->a:I

    .line 23
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mtj;->a:Lkotlin/Lazy;

    .line 25
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 29
    check-cast v1, Lcom/oplus/ocs/camera/hdrtransform/HdrTransform;

    .line 31
    invoke-virtual {v1, p1}, Lcom/oplus/ocs/camera/hdrtransform/HdrTransform;->e(Lcom/oplus/aiunit/vision/buj;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 38
    :cond_0
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/mtj;->b:Z

    .line 40
    const-string v0, "HdrTransformCpuImpl"

    .line 42
    new-instance v1, Lcom/oplus/aiunit/vision/ltj;

    .line 44
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/ltj;-><init>(Lcom/oplus/aiunit/vision/mtj;Lcom/oplus/aiunit/vision/buj;)V

    const/4 p0, 0x3

    .line 48
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 51
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-void

    :catchall_0
    move-exception p0

    .line 58
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 61
    throw p0
.end method

.method public final b(Lcom/oplus/aiunit/vision/hv80;)Z
    .locals 5

    .line 1
    const-string/jumbo v0, "transformParam"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "HdrTransformCpuImpl.process"

    .line 9
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 12
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/mtj;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 16
    const-string v3, "HdrTransformCpuImpl"

    if-eqz v0, :cond_4

    .line 20
    :try_start_1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/mtj;->c:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 26
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/fuj;

    .line 28
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/fuj;-><init>()V

    .line 31
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/vu4;->c(Lcom/oplus/aiunit/vision/fuj;Lcom/oplus/aiunit/vision/hv80;)V

    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/mtj;->g(Lcom/oplus/aiunit/vision/fuj;Lcom/oplus/aiunit/vision/hv80;)V

    .line 37
    new-instance v4, Lcom/oplus/aiunit/vision/htj;

    .line 39
    invoke-direct {v4, v0, p1}, Lcom/oplus/aiunit/vision/htj;-><init>(Lcom/oplus/aiunit/vision/fuj;Lcom/oplus/aiunit/vision/hv80;)V

    .line 42
    invoke-static {v4, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :try_start_2
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 47
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mtj;->a:Lkotlin/Lazy;

    .line 49
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 53
    check-cast p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransform;

    .line 55
    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/hdrtransform/HdrTransform;->g(Lcom/oplus/aiunit/vision/fuj;)I

    move-result p0

    if-nez p0, :cond_1

    const/4 v1, 0x1

    .line 62
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 66
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 72
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 74
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 78
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 82
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 88
    new-instance v1, Lcom/oplus/aiunit/vision/itj;

    .line 90
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-static {v3, v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 96
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object p0, v0

    .line 105
    :cond_3
    check-cast p0, Ljava/lang/Boolean;

    .line 107
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 111
    iget-object p0, p1, Lcom/oplus/aiunit/vision/hv80;->a:Lcom/oplus/aiunit/vision/eu80;

    .line 113
    const-string/jumbo p1, "null cannot be cast to non-null type com.oplus.gallery.foundation.hdrtransform.data.TransformCpuData"

    .line 116
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    check-cast p0, Lcom/oplus/aiunit/vision/cu80;

    .line 121
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eu80;->b:Ljava/lang/Object;

    .line 123
    check-cast p0, Landroid/graphics/Bitmap;

    .line 125
    invoke-static {p0}, Lcom/oplus/aiunit/vision/zrj;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 131
    invoke-static {p0}, Lcom/oplus/aiunit/vision/zsj;->a(Landroid/graphics/Gainmap;)V

    .line 134
    invoke-static {p0}, Lcom/oplus/aiunit/vision/atj;->a(Landroid/graphics/Gainmap;)V

    .line 137
    invoke-static {p0}, Lcom/oplus/aiunit/vision/btj;->a(Landroid/graphics/Gainmap;)V

    .line 140
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ctj;->a(Landroid/graphics/Gainmap;)V

    .line 143
    invoke-static {p0}, Lcom/oplus/aiunit/vision/dtj;->a(Landroid/graphics/Gainmap;)V

    .line 146
    invoke-static {p0}, Lcom/oplus/aiunit/vision/etj;->a(Landroid/graphics/Gainmap;)V

    .line 149
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ftj;->a(Landroid/graphics/Gainmap;)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 154
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/orh;->d(Landroid/graphics/Gainmap;F)V

    goto :goto_2

    .line 158
    :cond_4
    :goto_1
    new-instance p0, Lcom/oplus/aiunit/vision/gtj;

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 166
    :cond_5
    :goto_2
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return v1

    :catchall_1
    move-exception p0

    .line 171
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 174
    throw p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/mtj;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final destroy()V
    .locals 2

    .line 1
    const-string v0, "HdrTransformCpuImpl.destroy"

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/mtj;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/mtj;->b:Z

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mtj;->a:Lkotlin/Lazy;

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
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/mtj;->c:Z

    .line 29
    .line 30
    const-string v0, "HdrTransformCpuImpl"

    .line 31
    .line 32
    new-instance v1, Lcom/oplus/aiunit/vision/jtj;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/jtj;-><init>(Lcom/oplus/aiunit/vision/mtj;)V

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
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g(Lcom/oplus/aiunit/vision/fuj;Lcom/oplus/aiunit/vision/hv80;)V
    .locals 2

    .line 1
    const-string p0, "<this>"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "transformParam"

    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p0, p2, Lcom/oplus/aiunit/vision/hv80;->a:Lcom/oplus/aiunit/vision/eu80;

    .line 14
    const-string/jumbo p2, "null cannot be cast to non-null type com.oplus.gallery.foundation.hdrtransform.data.TransformCpuData"

    .line 17
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast p0, Lcom/oplus/aiunit/vision/cu80;

    .line 22
    iget-object p2, p0, Lcom/oplus/aiunit/vision/eu80;->a:Ljava/lang/Object;

    move-object v0, p2

    .line 25
    check-cast v0, Landroid/graphics/Bitmap;

    .line 27
    iput-object v0, p1, Lcom/oplus/aiunit/vision/fuj;->h:Landroid/graphics/Bitmap;

    .line 29
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eu80;->b:Ljava/lang/Object;

    .line 31
    check-cast p0, Landroid/graphics/Bitmap;

    .line 33
    iput-object p0, p1, Lcom/oplus/aiunit/vision/fuj;->i:Landroid/graphics/Bitmap;

    .line 35
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 39
    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_0

    .line 43
    check-cast p2, Landroid/graphics/Bitmap;

    .line 45
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object p2

    .line 49
    iput-object p2, p1, Lcom/oplus/aiunit/vision/fuj;->j:Landroid/hardware/HardwareBuffer;

    .line 51
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p2

    if-ne p2, v1, :cond_1

    .line 57
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object p2

    .line 61
    iput-object p2, p1, Lcom/oplus/aiunit/vision/fuj;->k:Landroid/hardware/HardwareBuffer;

    .line 63
    :cond_1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/zrj;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 70
    invoke-static {p2}, Lcom/oplus/aiunit/vision/np70;->a(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 76
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    if-ne p2, v1, :cond_4

    .line 84
    invoke-static {p0}, Lcom/oplus/aiunit/vision/zrj;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 90
    invoke-static {p0}, Lcom/oplus/aiunit/vision/np70;->a(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 96
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    .line 100
    :cond_3
    iput-object v0, p1, Lcom/oplus/aiunit/vision/fuj;->l:Landroid/hardware/HardwareBuffer;

    :cond_4
    return-void
.end method
