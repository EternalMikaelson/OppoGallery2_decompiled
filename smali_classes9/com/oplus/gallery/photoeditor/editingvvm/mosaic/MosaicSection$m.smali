.class public final synthetic Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection$m;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "MosaicSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;-><init>(Lcom/oplus/aiunit/vision/dyk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string/jumbo v5, "onSensitiveDetectionStatus(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 5
    const-class v3, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;

    .line 7
    const-string/jumbo v4, "onSensitiveDetectionStatus"

    move-object v0, p0

    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection$m;->invoke(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection;)V
    .locals 5

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->G0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    const-string/jumbo v0, "llMosaicModeLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 5
    :cond_0
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$NotSupport;->UnsupportedDevice:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$NotSupport;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    if-nez v2, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    .line 6
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->D0:Landroid/widget/LinearLayout;

    if-nez v0, :cond_3

    const-string/jumbo v0, "llPrivacyMosaicLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-interface {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection;->isSupport()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->i0()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move v2, v4

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v2, 0x4

    .line 8
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->u0()V

    .line 10
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->S0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    .line 11
    invoke-virtual {p0, p1, v4}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->x0(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection;Z)V

    .line 12
    :cond_6
    instance-of v0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$NotSupport;

    if-eqz v0, :cond_7

    invoke-virtual {p0, v4}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->r0(Z)V

    return-void

    .line 13
    :cond_7
    instance-of v0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$f;

    if-eqz v0, :cond_8

    invoke-virtual {p0, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->r0(Z)V

    return-void

    .line 14
    :cond_8
    instance-of v0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$b;

    if-eqz v0, :cond_f

    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$b;

    .line 15
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->I0:Lcom/oplus/gallery/photoeditor/widget/EditorDownloadProgressButton;

    const-string v2, "btnMosaicAuto"

    if-nez v0, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_9
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/button/COUIButton;->setEnabled(Z)V

    .line 16
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->I0:Lcom/oplus/gallery/photoeditor/widget/EditorDownloadProgressButton;

    if-nez v0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_a
    iget v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->Z:F

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 17
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->I0:Lcom/oplus/gallery/photoeditor/widget/EditorDownloadProgressButton;

    if-nez v0, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_b
    sget-object v3, Lcom/oplus/gallery/photoeditor/widget/DownloadState;->STATE_DOWNLOADING:Lcom/oplus/gallery/photoeditor/widget/DownloadState;

    invoke-virtual {v0, v3}, Lcom/oplus/gallery/photoeditor/widget/EditorDownloadProgressButton;->setState(Lcom/oplus/gallery/photoeditor/widget/DownloadState;)V

    .line 18
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->I0:Lcom/oplus/gallery/photoeditor/widget/EditorDownloadProgressButton;

    if-nez v0, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_c
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 19
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->I0:Lcom/oplus/gallery/photoeditor/widget/EditorDownloadProgressButton;

    if-nez v0, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_d
    iget p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$b;->a:F

    invoke-virtual {v0, p1}, Lcom/oplus/gallery/photoeditor/widget/EditorDownloadProgressButton;->setProgress(F)V

    .line 20
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->I0:Lcom/oplus/gallery/photoeditor/widget/EditorDownloadProgressButton;

    if-nez v0, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    move-object v1, v0

    :goto_4
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_percentage:I

    const/16 v2, 0x64

    int-to-float v2, v2

    mul-float/2addr p1, v2

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->f:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 21
    :cond_f
    instance-of v0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$c;

    if-eqz v0, :cond_10

    invoke-virtual {p0, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->q0(Z)V

    return-void

    .line 22
    :cond_10
    instance-of p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$a;

    if-eqz p1, :cond_11

    invoke-virtual {p0, v4}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->q0(Z)V

    return-void

    .line 23
    :cond_11
    invoke-virtual {p0, v4}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->q0(Z)V

    return-void
.end method
