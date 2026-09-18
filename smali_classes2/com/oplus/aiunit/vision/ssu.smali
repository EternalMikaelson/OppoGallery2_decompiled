.class public final synthetic Lcom/oplus/aiunit/vision/ssu;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/immersivedecoration/component/PhotoCropComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/immersivedecoration/component/PhotoCropComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ssu;->a:Lcom/oplus/gallery/photo_page/ui/section/immersivedecoration/component/PhotoCropComponent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ssu;->a:Lcom/oplus/gallery/photo_page/ui/section/immersivedecoration/component/PhotoCropComponent;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/immersivedecoration/component/PhotoCropComponent;->e:Lcom/oplus/gallery/photo_page/ui/DynamicVisibility;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xkc;->a(Lcom/oplus/gallery/photo_page/ui/DynamicVisibility;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/immersivedecoration/component/PhotoCropComponent;->i()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->P()Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget p1, Lcom/oplus/gallery/photo_page/R$id;->action_crop:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x6

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p0, p1, v2, v0, v1}, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->q(Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;IZLandroid/os/Bundle;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
