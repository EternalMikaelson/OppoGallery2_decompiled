.class public final synthetic Lcom/oplus/aiunit/vision/djb0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/sjb0;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/sjb0;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/djb0;->a:Lcom/oplus/aiunit/vision/sjb0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/djb0;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "WatermarkCameraPreviewDrawer callback send WATERMARK_CAMERA_GET_BITMAP"

    .line 3
    .line 4
    const-string v2, "WatermarkPersonalizedEditVM"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/djb0;->a:Lcom/oplus/aiunit/vision/sjb0;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v2, "WatermarkPersonalizedEditVM/UiBean"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/oplus/aiunit/vision/qib0;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/qib0;

    .line 26
    .line 27
    const v2, 0x3ffffff

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v1, v3, v2}, Lcom/oplus/aiunit/vision/qib0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditUiBeanId;I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditUiBeanId;->WATERMARK_CAMERA_GET_BITMAP:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditUiBeanId;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/qib0;->a(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditUiBeanId;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/oplus/aiunit/vision/djb0;->b:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    iput-object p0, v1, Lcom/oplus/aiunit/vision/qib0;->s:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    iget-object p0, v0, Lcom/oplus/aiunit/vision/sjb0;->f:Lcom/oplus/aiunit/vision/suz;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-interface {p0, v1}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method
