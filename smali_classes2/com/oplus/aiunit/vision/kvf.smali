.class public abstract Lcom/oplus/aiunit/vision/kvf;
.super Lcom/oplus/gallery/foundation/opengl2/canvas/GlCanvas;
.source "GlCanvas.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/foundation/opengl2/canvas/GlCanvas<",
        "Lcom/oplus/aiunit/vision/lvf;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/oplus/aiunit/vision/lvf;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/lvf;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "key"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/oplus/gallery/foundation/opengl2/canvas/GlCanvas;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kvf;->b:Lcom/oplus/aiunit/vision/lvf;

    .line 12
    new-instance p1, Lcom/oplus/aiunit/vision/jvf;

    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kvf;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final bridge synthetic f()Lcom/oplus/aiunit/vision/u37;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kvf;->b:Lcom/oplus/aiunit/vision/lvf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lcom/oplus/aiunit/vision/la70;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "texture"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/la70;->r()I

    move-result v0

    .line 11
    iget v1, p1, Lcom/oplus/aiunit/vision/la70;->i:I

    .line 13
    const-string v2, "FboGlCanvas.draw("

    .line 15
    const-string v3, ")"

    .line 17
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/vci;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kvf;->c:Lkotlin/Lazy;

    .line 26
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Number;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const v2, 0x8d40

    .line 39
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 42
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/la70;->r()I

    move-result p1

    const v0, 0x8ce0

    const/4 v3, 0x0

    .line 50
    invoke-static {v2, v0, v1, p1, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 53
    invoke-static {v2}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result p1

    const v4, 0x8cd5

    if-eq p1, v4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v3

    .line 65
    :goto_0
    new-instance v4, Lcom/oplus/aiunit/vision/ivf;

    .line 67
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {v4, p1}, Lcom/oplus/gallery/sdk/texture/util/GlUtil;->b(Lkotlin/jvm/functions/Function0;Z)V

    .line 73
    invoke-static {}, Lcom/oplus/gallery/sdk/texture/util/GlUtil;->a()V

    .line 76
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kvf;->b:Lcom/oplus/aiunit/vision/lvf;

    .line 78
    iget v4, p1, Lcom/oplus/aiunit/vision/u37;->b:I

    .line 80
    iget p1, p1, Lcom/oplus/aiunit/vision/u37;->c:I

    .line 82
    invoke-static {v3, v3, v4, p1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 85
    invoke-static {}, Lcom/oplus/gallery/sdk/texture/util/GlUtil;->a()V

    const/4 p1, 0x0

    .line 89
    invoke-static {p1, p1, p1, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0x4000

    .line 94
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 97
    invoke-static {}, Lcom/oplus/gallery/sdk/texture/util/GlUtil;->a()V

    .line 100
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kvf;->i()V

    .line 103
    invoke-static {v2, v0, v1, v3, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 106
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 109
    invoke-static {}, Lcom/oplus/gallery/sdk/texture/util/GlUtil;->a()V

    .line 112
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-void

    :catchall_0
    move-exception p0

    .line 119
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 122
    throw p0
.end method

.method public abstract i()V
.end method

.method public final recycle()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kvf;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    filled-new-array {p0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v1, p0, v0}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
