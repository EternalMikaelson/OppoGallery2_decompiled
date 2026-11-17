.class public final synthetic Lcom/oplus/aiunit/vision/o0b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;

.field public final synthetic b:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o0b0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/o0b0;->b:Landroid/widget/ImageView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o0b0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;

    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->t0:Lcom/coui/appcompat/tooltips/COUIToolTips;

    const/16 v2, 0x80

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1, p1, v2}, Lcom/coui/appcompat/tooltips/COUIToolTips;->showWithDirection(Landroid/view/View;I)V

    return-void

    .line 13
    :cond_0
    new-instance v1, Landroid/content/res/Configuration;

    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o0b0;->b:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    .line 29
    invoke-direct {v1, v3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 32
    iget v3, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, -0x31

    or-int/lit8 v3, v3, 0x20

    .line 38
    iput v3, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 44
    invoke-virtual {v3, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v1

    .line 48
    sget v3, Lcom/oplus/gallery/photoeditor/R$style;->WatermarkCameraCOUITipsTheme:I

    .line 50
    invoke-virtual {v1, v3}, Landroid/content/Context;->setTheme(I)V

    .line 53
    new-instance v3, Lcom/coui/appcompat/tooltips/COUIToolTips;

    const/4 v4, 0x1

    .line 56
    invoke-direct {v3, v1, v4}, Lcom/coui/appcompat/tooltips/COUIToolTips;-><init>(Landroid/content/Context;I)V

    .line 59
    invoke-virtual {v3, v4}, Lcom/coui/appcompat/tooltips/COUIToolTips;->setDismissOnTouchOutside(Z)V

    .line 62
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->v:Lcom/coui/appcompat/chip/COUIChip;

    if-eqz v1, :cond_1

    .line 66
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 76
    sget v4, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_personalise_not_support_60_or_HDR_30_frame_recording:I

    .line 78
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-virtual {v3, v1}, Lcom/coui/appcompat/tooltips/COUIToolTips;->setContent(Ljava/lang/CharSequence;)V

    .line 85
    :cond_1
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->t:Lcom/coui/appcompat/chip/COUIChip;

    if-eqz v1, :cond_3

    .line 89
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 95
    const-string/jumbo v1, "is_region_cn"

    const/4 v4, 0x0

    .line 98
    invoke-static {v1, v4, v4}, Lcom/oplus/aiunit/vision/u9a;->c(Ljava/lang/String;ZZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 112
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_personalise_not_support_watermark:I

    .line 114
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 118
    invoke-virtual {v3, p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->setContent(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 122
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 126
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 130
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_personalise_not_support_watermark_not_domestic:I

    .line 132
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 136
    invoke-virtual {v3, p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->setContent(Ljava/lang/CharSequence;)V

    .line 139
    :cond_3
    :goto_0
    invoke-virtual {v3, p1, v2}, Lcom/coui/appcompat/tooltips/COUIToolTips;->showWithDirection(Landroid/view/View;I)V

    .line 142
    iput-object v3, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->t0:Lcom/coui/appcompat/tooltips/COUIToolTips;

    return-void
.end method
