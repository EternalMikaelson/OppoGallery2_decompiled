.class public final Lcom/oplus/gallery/business/renderer/SfImageRenderer$presentation$1$a;
.super Ljava/lang/Object;
.source "SfImageRenderer.kt"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/business/renderer/SfImageRenderer$presentation$1;-><init>(Lcom/oplus/gallery/business/renderer/SfImageRenderer;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business/renderer/SfImageRenderer;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business/renderer/SfImageRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/business/renderer/SfImageRenderer$presentation$1$a;->a:Lcom/oplus/gallery/business/renderer/SfImageRenderer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    const-string/jumbo p2, "surfaceTexture"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/business/renderer/SfImageRenderer$presentation$1$a;->a:Lcom/oplus/gallery/business/renderer/SfImageRenderer;

    .line 9
    iget-object p2, p0, Lcom/oplus/gallery/business/renderer/SfImageRenderer;->j:Landroid/view/Surface;

    if-nez p2, :cond_1

    .line 13
    new-instance p2, Landroid/view/Surface;

    .line 15
    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 18
    iget-object p1, p0, Lcom/oplus/gallery/business/renderer/SfImageRenderer;->j:Landroid/view/Surface;

    .line 20
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    iput-object p2, p0, Lcom/oplus/gallery/business/renderer/SfImageRenderer;->j:Landroid/view/Surface;

    .line 29
    invoke-virtual {p0}, Lcom/oplus/gallery/business/renderer/SfImageRenderer;->O()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    const-string/jumbo p0, "surface"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    const-string/jumbo p0, "surface"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
