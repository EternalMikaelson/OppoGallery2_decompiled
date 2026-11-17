.class public final Lcom/oplus/cutoutEffect/VFXTextureView;
.super Landroid/view/TextureView;
.source "VFXTextureView.kt"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/cutoutEffect/VFXTextureView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0012B\u0013\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u001d\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tB%\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0005\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0016\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/oplus/cutoutEffect/VFXTextureView;",
        "Landroid/view/TextureView;",
        "Landroid/view/TextureView$SurfaceTextureListener;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "value",
        "",
        "setEffectType",
        "(I)V",
        "Lcom/oplus/cutoutEffect/VFXNative;",
        "a",
        "Lcom/oplus/cutoutEffect/VFXNative;",
        "getVfxEngine",
        "()Lcom/oplus/cutoutEffect/VFXNative;",
        "vfxEngine",
        "CutoutEffect_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/cutoutEffect/VFXNative;

.field public b:Landroid/view/Surface;

.field public c:I

.field public d:I

.field public e:Lcom/oplus/cutoutEffect/VFXTextureView$a;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/oplus/cutoutEffect/VFXTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/cutoutEffect/VFXTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    new-instance p1, Lcom/oplus/cutoutEffect/VFXNative;

    invoke-direct {p1}, Lcom/oplus/cutoutEffect/VFXNative;-><init>()V

    iput-object p1, p0, Lcom/oplus/cutoutEffect/VFXTextureView;->a:Lcom/oplus/cutoutEffect/VFXNative;

    .line 4
    const-string p1, "1.0.0_LOS"

    iput-object p1, p0, Lcom/oplus/cutoutEffect/VFXTextureView;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    return-void
.end method


# virtual methods
.method public final getVfxEngine()Lcom/oplus/cutoutEffect/VFXNative;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/cutoutEffect/VFXTextureView;->a:Lcom/oplus/cutoutEffect/VFXNative;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    const-string/jumbo v0, "surface"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "[Version:"

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/oplus/cutoutEffect/VFXTextureView;->f:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "] SurfaceTextureAvailable"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    const-string v1, "CutoutEffect"

    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    new-instance v0, Landroid/view/Surface;

    .line 35
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 38
    iput-object v0, p0, Lcom/oplus/cutoutEffect/VFXTextureView;->b:Landroid/view/Surface;

    .line 40
    iget-object p1, p0, Lcom/oplus/cutoutEffect/VFXTextureView;->a:Lcom/oplus/cutoutEffect/VFXNative;

    .line 42
    invoke-virtual {p1, v0, p2, p3}, Lcom/oplus/cutoutEffect/VFXNative;->f(Landroid/view/Surface;II)V

    .line 45
    iput p2, p0, Lcom/oplus/cutoutEffect/VFXTextureView;->c:I

    .line 47
    iput p3, p0, Lcom/oplus/cutoutEffect/VFXTextureView;->d:I

    .line 49
    iget-object p0, p0, Lcom/oplus/cutoutEffect/VFXTextureView;->e:Lcom/oplus/cutoutEffect/VFXTextureView$a;

    if-eqz p0, :cond_0

    .line 53
    invoke-interface {p0}, Lcom/oplus/cutoutEffect/VFXTextureView$a;->a()V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "surface"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    const-string v0, "[Version:"

    .line 11
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/oplus/cutoutEffect/VFXTextureView;->f:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, "] onSurfaceTextureDestroyed"

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    const-string v0, "CutoutEffect"

    .line 30
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    iget-object p1, p0, Lcom/oplus/cutoutEffect/VFXTextureView;->a:Lcom/oplus/cutoutEffect/VFXNative;

    .line 35
    invoke-virtual {p1}, Lcom/oplus/cutoutEffect/VFXNative;->h()V

    .line 38
    invoke-virtual {p1}, Lcom/oplus/cutoutEffect/VFXNative;->b()V

    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lcom/oplus/cutoutEffect/VFXTextureView;->b:Landroid/view/Surface;

    const/4 p0, 0x0

    return p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    const-string/jumbo v0, "surface"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "CutoutEffect"

    .line 9
    const-string/jumbo v1, "onSurfaceTextureSizeChanged"

    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    iget v0, p0, Lcom/oplus/cutoutEffect/VFXTextureView;->c:I

    if-ne v0, p2, :cond_1

    .line 19
    iget v0, p0, Lcom/oplus/cutoutEffect/VFXTextureView;->d:I

    if-eq v0, p3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 25
    :cond_1
    :goto_0
    iput p2, p0, Lcom/oplus/cutoutEffect/VFXTextureView;->c:I

    .line 27
    iput p3, p0, Lcom/oplus/cutoutEffect/VFXTextureView;->d:I

    .line 29
    new-instance v0, Landroid/view/Surface;

    .line 31
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 34
    iput-object v0, p0, Lcom/oplus/cutoutEffect/VFXTextureView;->b:Landroid/view/Surface;

    .line 36
    iget-object p0, p0, Lcom/oplus/cutoutEffect/VFXTextureView;->a:Lcom/oplus/cutoutEffect/VFXNative;

    .line 38
    invoke-virtual {p0, v0, p2, p3}, Lcom/oplus/cutoutEffect/VFXNative;->f(Landroid/view/Surface;II)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "surface"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setEffectType(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/cutoutEffect/VFXTextureView;->a:Lcom/oplus/cutoutEffect/VFXNative;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/cutoutEffect/VFXNative;->e(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
