.class public final Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection$g;
.super Ljava/lang/Object;
.source "WatermarkCameraSection.kt"

# interfaces
.implements Lcom/coui/appcompat/tablayout/COUITabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;-><init>(Lcom/oplus/aiunit/vision/dyk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection$g;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTabReselected(Lcom/coui/appcompat/tablayout/COUITab;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTabSelected(Lcom/coui/appcompat/tablayout/COUITab;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "tab"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/coui/appcompat/tablayout/COUITab;->getPosition()I

    move-result p1

    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection$g;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_0

    .line 18
    new-instance p0, Lcom/oplus/aiunit/vision/h1b0;

    .line 20
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/h1b0;-><init>(I)V

    .line 23
    const-string p1, "WatermarkCameraSection"

    const/4 v0, 0x3

    .line 26
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->z:Lcom/coui/appcompat/chip/COUIChip;

    const/4 v0, 0x4

    if-eqz p1, :cond_1

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->T:Lcom/coui/appcompat/chip/COUIChip;

    if-eqz p1, :cond_2

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->J0()V

    return-void

    .line 49
    :cond_3
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->z:Lcom/coui/appcompat/chip/COUIChip;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    :cond_4
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->T:Lcom/coui/appcompat/chip/COUIChip;

    if-eqz p1, :cond_5

    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    :cond_5
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->z:Lcom/coui/appcompat/chip/COUIChip;

    if-eqz p1, :cond_6

    .line 68
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-ne p1, v0, :cond_6

    .line 74
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->v0()V

    return-void

    .line 78
    :cond_6
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->T:Lcom/coui/appcompat/chip/COUIChip;

    if-eqz p1, :cond_7

    .line 82
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-ne p1, v0, :cond_7

    .line 88
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->w0()V

    return-void

    .line 92
    :cond_7
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->z:Lcom/coui/appcompat/chip/COUIChip;

    if-eqz p1, :cond_8

    .line 96
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/chip/COUIChip;->setChecked(Z)V

    .line 99
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->v0()V

    return-void
.end method

.method public final onTabUnselected(Lcom/coui/appcompat/tablayout/COUITab;)V
    .locals 0

    .line 1
    return-void
.end method
