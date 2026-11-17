.class public final Lcom/oplus/aiunit/vision/e060;
.super Ljava/lang/Object;
.source "StrokeEffectRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/e060$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/meicam/effect/sdk/NvsEffectSdkContext;

.field public c:Lcom/meicam/effect/sdk/NvsEffectRenderCore;

.field public d:Lcom/meicam/effect/sdk/NvsVideoEffect;

.field public volatile e:Z

.field public volatile f:Z

.field public final g:Ljava/lang/Object;

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:[Lcom/meicam/effect/sdk/NvsEffectRenderCore$GPUTexture;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e060;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e060;->g:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lcom/oplus/aiunit/vision/e060;->k:I

    .line 20
    .line 21
    iput p1, p0, Lcom/oplus/aiunit/vision/e060;->l:I

    .line 22
    .line 23
    return-void
.end method

.method public static b(IIIII)Lcom/meicam/effect/sdk/NvsEffectRenderCore$GPUTexture;
    .locals 2

    .line 1
    new-instance v0, Lcom/meicam/effect/sdk/NvsEffectRenderCore$GPUTexture;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/meicam/effect/sdk/NvsEffectRenderCore$GPUTexture;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Lcom/meicam/effect/sdk/NvsEffectRenderCore$GPUTexture;->texId:I

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    iput p0, v0, Lcom/meicam/effect/sdk/NvsEffectRenderCore$GPUTexture;->texFormat:I

    .line 10
    .line 11
    new-instance v1, Lcom/meicam/effect/sdk/NvsEffectRenderCore$GPUTextureInfo;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/meicam/effect/sdk/NvsEffectRenderCore$GPUTextureInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    iput p1, v1, Lcom/meicam/effect/sdk/NvsEffectRenderCore$GPUTextureInfo;->textureWidth:I

    .line 17
    .line 18
    iput p2, v1, Lcom/meicam/effect/sdk/NvsEffectRenderCore$GPUTextureInfo;->textureHeight:I

    .line 19
    .line 20
    iput p3, v1, Lcom/meicam/effect/sdk/NvsEffectRenderCore$GPUTextureInfo;->centerPointX:I

    .line 21
    .line 22
    iput p4, v1, Lcom/meicam/effect/sdk/NvsEffectRenderCore$GPUTextureInfo;->centerPointY:I

    .line 23
    .line 24
    new-instance p1, Lcom/meicam/sdk/NvsRational;

    .line 25
    .line 26
    invoke-direct {p1, p0, p0}, Lcom/meicam/sdk/NvsRational;-><init>(II)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v1, Lcom/meicam/effect/sdk/NvsEffectRenderCore$GPUTextureInfo;->imagePAR:Lcom/meicam/sdk/NvsRational;

    .line 30
    .line 31
    new-instance p1, Lcom/meicam/sdk/NvsRational;

    .line 32
    .line 33
    invoke-direct {p1, p0, p0}, Lcom/meicam/sdk/NvsRational;-><init>(II)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v1, Lcom/meicam/effect/sdk/NvsEffectRenderCore$GPUTextureInfo;->proxyScale:Lcom/meicam/sdk/NvsRational;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/meicam/effect/sdk/NvsEffectRenderCore$GPUTexture;->textureInfo:Lcom/meicam/effect/sdk/NvsEffectRenderCore$GPUTextureInfo;

    .line 39
    .line 40
    return-object v0
.end method

.method public static c(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->d0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "StrokeEffectRenderer"

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e060;->d:Lcom/meicam/effect/sdk/NvsVideoEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/e060;->c:Lcom/meicam/effect/sdk/NvsEffectRenderCore;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/meicam/effect/sdk/NvsEffectRenderCore;->clearEffectResources(Lcom/meicam/effect/sdk/NvsEffect;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/meicam/effect/sdk/NvsEffect;->release()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance v1, Lcom/oplus/aiunit/vision/b060;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "StrokeEffectRenderer"

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    invoke-static {v2, v3, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/oplus/aiunit/vision/e060;->d:Lcom/meicam/effect/sdk/NvsVideoEffect;

    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/e060;->f:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/e060;->g:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/e060;->a()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x3

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iget v2, p0, Lcom/oplus/aiunit/vision/e060;->k:I

    .line 24
    .line 25
    if-lt v2, v0, :cond_0

    .line 26
    .line 27
    invoke-static {v2}, Lcom/oplus/gallery/foundation/opengl2/GlUtil;->c(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    :goto_0
    iget v2, p0, Lcom/oplus/aiunit/vision/e060;->l:I

    .line 34
    .line 35
    if-lt v2, v0, :cond_3

    .line 36
    .line 37
    invoke-static {v2}, Lcom/oplus/gallery/foundation/opengl2/GlUtil;->c(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget v2, p0, Lcom/oplus/aiunit/vision/e060;->k:I

    .line 42
    .line 43
    if-ge v2, v0, :cond_2

    .line 44
    .line 45
    iget v2, p0, Lcom/oplus/aiunit/vision/e060;->l:I

    .line 46
    .line 47
    if-lt v2, v0, :cond_3

    .line 48
    .line 49
    :cond_2
    const-string v0, "StrokeEffectRenderer"

    .line 50
    .line 51
    new-instance v2, Lcom/oplus/aiunit/vision/bz50;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/bz50;-><init>(Lcom/oplus/aiunit/vision/e060;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    const/4 v0, -0x1

    .line 60
    iput v0, p0, Lcom/oplus/aiunit/vision/e060;->k:I

    .line 61
    .line 62
    iput v0, p0, Lcom/oplus/aiunit/vision/e060;->l:I

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/oplus/aiunit/vision/e060;->m:[Lcom/meicam/effect/sdk/NvsEffectRenderCore$GPUTexture;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    iput v2, p0, Lcom/oplus/aiunit/vision/e060;->n:I

    .line 69
    .line 70
    iput v2, p0, Lcom/oplus/aiunit/vision/e060;->o:I

    .line 71
    .line 72
    iput v2, p0, Lcom/oplus/aiunit/vision/e060;->p:I

    .line 73
    .line 74
    iput v2, p0, Lcom/oplus/aiunit/vision/e060;->q:I

    .line 75
    .line 76
    iput-object v0, p0, Lcom/oplus/aiunit/vision/e060;->r:Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v4, p0, Lcom/oplus/aiunit/vision/e060;->c:Lcom/meicam/effect/sdk/NvsEffectRenderCore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    :try_start_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/meicam/effect/sdk/NvsEffectRenderCore;->clearCacheResources()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/meicam/effect/sdk/NvsEffectRenderCore;->cleanUp()V

    .line 88
    .line 89
    .line 90
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    .line 92
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    goto :goto_2

    .line 97
    :catchall_1
    move-exception v4

    .line 98
    :try_start_2
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 99
    .line 100
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    :goto_2
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-eqz v5, :cond_4

    .line 113
    .line 114
    const-string v6, "StrokeEffectRenderer"

    .line 115
    .line 116
    new-instance v7, Lcom/oplus/aiunit/vision/mz50;

    .line 117
    .line 118
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-static {v6, v3, v5, v7}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-static {v4}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 125
    .line 126
    .line 127
    :cond_5
    iput-object v0, p0, Lcom/oplus/aiunit/vision/e060;->c:Lcom/meicam/effect/sdk/NvsEffectRenderCore;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/oplus/aiunit/vision/e060;->b:Lcom/meicam/effect/sdk/NvsEffectSdkContext;

    .line 130
    .line 131
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/e060;->e:Z

    .line 132
    .line 133
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    monitor-exit v1

    .line 136
    return-void

    .line 137
    :goto_3
    monitor-exit v1

    .line 138
    throw p0
.end method
