.class public final Lcom/oplus/gallery/foundation/ui/widget/GallerySeekbar;
.super Lcom/coui/appcompat/seekbar/COUISeekBar;
.source "GallerySeekbar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0015\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J\u0017\u0010\u0018\u001a\u00020\u000c2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001f\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u0011R\"\u0010#\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u001b\u001a\u0004\u0008!\u0010\u001d\"\u0004\u0008\"\u0010\u0011\u00a8\u0006$"
    }
    d2 = {
        "Lcom/oplus/gallery/foundation/ui/widget/GallerySeekbar;",
        "Lcom/coui/appcompat/seekbar/COUISeekBar;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "selected",
        "",
        "setSelected",
        "(Z)V",
        "min",
        "setMinData",
        "(I)V",
        "max",
        "setMaxData",
        "value",
        "setCurrentValue",
        "Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;",
        "listener",
        "setOnExtendSeekBarChangeListener",
        "(Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;)V",
        "c",
        "I",
        "getMinValue",
        "()I",
        "setMinValue",
        "minValue",
        "d",
        "getMaxValue",
        "setMaxValue",
        "maxValue",
        "libui_oneplusDeviceallExportApilevelallRelease"
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
.field public final a:Landroid/content/res/ColorStateList;

.field public final b:Landroid/content/res/ColorStateList;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/oplus/gallery/foundation/ui/widget/GallerySeekbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/oplus/gallery/foundation/ui/widget/GallerySeekbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/seekbar/COUISeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget p2, Lcom/oplus/gallery/foundation/ui/R$color;->seekbar_thumb_color:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/gallery/foundation/ui/widget/GallerySeekbar;->a:Landroid/content/res/ColorStateList;

    .line 6
    sget p2, Lcom/oplus/gallery/foundation/ui/R$color;->seekbar_progress_color:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/foundation/ui/widget/GallerySeekbar;->b:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/foundation/ui/widget/GallerySeekbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/gallery/foundation/ui/widget/GallerySeekbar;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/gallery/foundation/ui/widget/GallerySeekbar;->d:I

    .line 4
    .line 5
    neg-int v1, v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setMin(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/oplus/gallery/foundation/ui/widget/GallerySeekbar;->d:I

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setMax(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setStartFromMiddle(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setMin(I)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/oplus/gallery/foundation/ui/widget/GallerySeekbar;->d:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setMax(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setStartFromMiddle(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final getMaxValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/ui/widget/GallerySeekbar;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMinValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/ui/widget/GallerySeekbar;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final setCurrentValue(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/gallery/foundation/ui/widget/GallerySeekbar;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/gallery/foundation/ui/widget/GallerySeekbar;->d:I

    .line 4
    .line 5
    neg-int v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    add-int/2addr p1, v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setProgress(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setMaxData(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/foundation/ui/widget/GallerySeekbar;->d:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/widget/GallerySeekbar;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setMaxValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/foundation/ui/widget/GallerySeekbar;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMinData(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/foundation/ui/widget/GallerySeekbar;->c:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/widget/GallerySeekbar;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setMinValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/foundation/ui/widget/GallerySeekbar;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOnExtendSeekBarChangeListener(Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 5
    .line 6
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/oplus/gallery/foundation/ui/widget/GallerySeekbar$a;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0, p1}, Lcom/oplus/gallery/foundation/ui/widget/GallerySeekbar$a;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/oplus/gallery/foundation/ui/widget/GallerySeekbar;Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setOnSeekBarChangeListener(Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/oplus/gallery/foundation/ui/widget/GallerySeekbar;->a:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setThumbColor(Landroid/content/res/ColorStateList;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/foundation/ui/widget/GallerySeekbar;->b:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setProgressColor(Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
