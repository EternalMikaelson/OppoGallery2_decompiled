.class public final synthetic Lcom/oplus/aiunit/vision/pza0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pza0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->e2:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pza0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->g:Landroid/content/res/Resources;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_watermark_camera_title_margin_horizontal_large:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
