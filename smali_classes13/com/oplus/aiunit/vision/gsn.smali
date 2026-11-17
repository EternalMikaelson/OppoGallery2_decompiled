.class public final Lcom/oplus/aiunit/vision/gsn;
.super Ljava/lang/Object;
.source "MaskAnimationManager.kt"


# instance fields
.field public final synthetic a:Landroid/view/SurfaceControl;

.field public final synthetic b:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic c:I

.field public final synthetic d:Lcom/oplus/aiunit/vision/hfe;

.field public final synthetic e:Lcom/oplus/gallery/framework/abilities/hardware/hdr/MaskAnimationManager;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;ILcom/oplus/aiunit/vision/hfe;Lcom/oplus/gallery/framework/abilities/hardware/hdr/MaskAnimationManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gsn;->a:Landroid/view/SurfaceControl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gsn;->b:Landroid/view/SurfaceControl$Transaction;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/gsn;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/gsn;->d:Lcom/oplus/aiunit/vision/hfe;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/gsn;->e:Lcom/oplus/gallery/framework/abilities/hardware/hdr/MaskAnimationManager;

    .line 13
    .line 14
    iput p6, p0, Lcom/oplus/aiunit/vision/gsn;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gsn;->a:Landroid/view/SurfaceControl;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gsn;->b:Landroid/view/SurfaceControl$Transaction;

    .line 9
    .line 10
    iget v2, p0, Lcom/oplus/aiunit/vision/gsn;->c:I

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gsn;->d:Lcom/oplus/aiunit/vision/hfe;

    .line 13
    .line 14
    invoke-static {v0, v1, p1, v2, p0}, Lcom/oplus/aiunit/vision/jfe;->c(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Bitmap;ILcom/oplus/aiunit/vision/hfe;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
