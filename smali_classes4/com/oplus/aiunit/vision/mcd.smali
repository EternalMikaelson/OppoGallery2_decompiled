.class public final synthetic Lcom/oplus/aiunit/vision/mcd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/pcd;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/pcd;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mcd;->a:Lcom/oplus/aiunit/vision/pcd;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/mcd;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mcd;->a:Lcom/oplus/aiunit/vision/pcd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/pcd;->z0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mcd;->b:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iput-object p0, v0, Lcom/oplus/aiunit/vision/pcd;->Z:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    iput p0, v0, Lcom/oplus/aiunit/vision/pcd;->F0:I

    .line 18
    .line 19
    iget-object p0, v0, Lcom/oplus/aiunit/vision/pcd;->Z:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    iput p0, v0, Lcom/oplus/aiunit/vision/pcd;->G0:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/pcd;->y0()V

    .line 28
    .line 29
    .line 30
    iget-object p0, v0, Lcom/oplus/aiunit/vision/pcd;->X:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->onResume()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
