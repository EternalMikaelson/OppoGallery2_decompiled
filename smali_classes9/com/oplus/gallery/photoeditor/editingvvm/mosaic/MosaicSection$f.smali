.class public final Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MosaicSection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection$f;->a:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/oplus/aiunit/vision/qep;

    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection$f;->a:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;

    .line 10
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/qep;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;)V

    .line 13
    const-string v0, "MosaicSection"

    const/4 v1, 0x3

    .line 16
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->z0:Lcom/oplus/gallery/photoeditor/widget/ScannerLineView;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 24
    const-string/jumbo p1, "mosaicScannerLineView"

    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    const/16 v1, 0x8

    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->l0()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 41
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->A0:Lcom/oplus/aiunit/vision/krq;

    .line 43
    const-string/jumbo v1, "mosaicDetectingDialog"

    if-nez p1, :cond_1

    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    .line 51
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ium;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 58
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->A0:Lcom/oplus/aiunit/vision/krq;

    if-nez p0, :cond_3

    .line 62
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, p0

    :goto_0
    const-wide/16 p0, 0x0

    .line 69
    invoke-virtual {v0, p0, p1}, Lcom/oplus/aiunit/vision/ium;->f(J)V

    :cond_4
    :goto_1
    return-void
.end method
