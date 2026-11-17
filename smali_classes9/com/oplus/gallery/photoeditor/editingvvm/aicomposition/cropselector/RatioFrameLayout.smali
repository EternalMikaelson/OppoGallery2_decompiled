.class public final Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/RatioFrameLayout;
.super Landroid/widget/FrameLayout;
.source "RatioFrameLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0018\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0012\u001a\u0004\u0008\u0017\u0010\u0014R\u0017\u0010\u001b\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0012\u001a\u0004\u0008\u001a\u0010\u0014R\u0017\u0010\u001e\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0012\u001a\u0004\u0008\u001d\u0010\u0014R\"\u0010\"\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/RatioFrameLayout;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "a",
        "F",
        "getAspectRatio",
        "()F",
        "setAspectRatio",
        "(F)V",
        "aspectRatio",
        "",
        "b",
        "I",
        "getMaxWidth",
        "()I",
        "maxWidth",
        "c",
        "getMinWidth",
        "minWidth",
        "d",
        "getMaxHeight",
        "maxHeight",
        "e",
        "getMinHeight",
        "minHeight",
        "",
        "f",
        "Z",
        "isLandScape",
        "()Z",
        "setLandScape",
        "(Z)V",
        "photoeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:F

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/RatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 3
    iput p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/RatioFrameLayout;->a:F

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_ai_composition_thumbnail_container_max_width:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/RatioFrameLayout;->b:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_ai_composition_thumbnail_container_min_width:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/RatioFrameLayout;->c:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_ai_composition_thumbnail_container_max_height:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/RatioFrameLayout;->d:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_ai_composition_thumbnail_container_min_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/RatioFrameLayout;->e:I

    return-void
.end method


# virtual methods
.method public final getAspectRatio()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/RatioFrameLayout;->a:F

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/RatioFrameLayout;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/RatioFrameLayout;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMinHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/RatioFrameLayout;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMinWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/RatioFrameLayout;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/RatioFrameLayout;->f:Z

    .line 5
    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    int-to-float p2, p2

    .line 15
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/RatioFrameLayout;->a:F

    .line 16
    .line 17
    div-float/2addr p2, v0

    .line 18
    float-to-int p2, p2

    .line 19
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/RatioFrameLayout;->d:I

    .line 20
    .line 21
    if-le p2, v0, :cond_0

    .line 22
    .line 23
    :goto_0
    move p2, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/RatioFrameLayout;->e:I

    .line 26
    .line 27
    if-ge p2, v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-float p1, p1

    .line 43
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/RatioFrameLayout;->a:F

    .line 44
    .line 45
    mul-float/2addr p1, v0

    .line 46
    float-to-int p1, p1

    .line 47
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/RatioFrameLayout;->b:I

    .line 48
    .line 49
    if-le p1, v0, :cond_3

    .line 50
    .line 51
    :goto_2
    move p1, v0

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/RatioFrameLayout;->c:I

    .line 54
    .line 55
    if-ge p1, v0, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    :goto_3
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final setAspectRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/RatioFrameLayout;->a:F

    .line 2
    .line 3
    return-void
.end method

.method public final setLandScape(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/RatioFrameLayout;->f:Z

    .line 2
    .line 3
    return-void
.end method
