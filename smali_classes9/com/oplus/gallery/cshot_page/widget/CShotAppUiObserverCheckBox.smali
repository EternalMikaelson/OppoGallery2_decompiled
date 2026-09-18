.class public final Lcom/oplus/gallery/cshot_page/widget/CShotAppUiObserverCheckBox;
.super Lcom/oplus/gallery/basebiz/widget/AppUiObserverCheckBox;
.source "CShotAppUiObserverCheckBox.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/oplus/gallery/cshot_page/widget/CShotAppUiObserverCheckBox;",
        "Lcom/oplus/gallery/basebiz/widget/AppUiObserverCheckBox;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "ratio",
        "",
        "setPhotoRatio",
        "(F)V",
        "",
        "b",
        "Lkotlin/Lazy;",
        "getDefaultMargin",
        "()I",
        "defaultMargin",
        "photo_page_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public final b:Lkotlin/Lazy;

.field public c:I

.field public d:Z

.field public e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/cshot_page/widget/CShotAppUiObserverCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/basebiz/widget/AppUiObserverCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Lcom/oplus/aiunit/vision/hl6;

    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/hl6;-><init>(Lcom/oplus/gallery/cshot_page/widget/CShotAppUiObserverCheckBox;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/cshot_page/widget/CShotAppUiObserverCheckBox;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;ILcom/oplus/gallery/cshot_page/widget/CShotAppUiObserverCheckBox;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float v0, p1

    .line 6
    iget v1, p2, Lcom/oplus/gallery/cshot_page/widget/CShotAppUiObserverCheckBox;->e:F

    .line 7
    .line 8
    mul-float/2addr v1, v0

    .line 9
    int-to-float v2, p0

    .line 10
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    float-to-int v1, v1

    .line 15
    iget v3, p2, Lcom/oplus/gallery/cshot_page/widget/CShotAppUiObserverCheckBox;->e:F

    .line 16
    .line 17
    div-float/2addr v2, v3

    .line 18
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-int v0, v0

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-direct {p2}, Lcom/oplus/gallery/cshot_page/widget/CShotAppUiObserverCheckBox;->getDefaultMargin()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x2

    .line 42
    invoke-static {p1, v0, v4, v3}, Lcom/oplus/aiunit/vision/mj0;->a(IIII)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 47
    .line 48
    invoke-direct {p2}, Lcom/oplus/gallery/cshot_page/widget/CShotAppUiObserverCheckBox;->getDefaultMargin()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    sub-int/2addr p0, v1

    .line 53
    div-int/2addr p0, v4

    .line 54
    add-int/2addr p0, p1

    .line 55
    invoke-virtual {v2, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method private final getDefaultMargin()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cshot_page/widget/CShotAppUiObserverCheckBox;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/oplus/gallery/cshot_page/widget/CShotAppUiObserverCheckBox;->e:F

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    check-cast p1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget p3, p0, Lcom/oplus/gallery/cshot_page/widget/CShotAppUiObserverCheckBox;->c:I

    .line 33
    .line 34
    if-ne p3, p2, :cond_2

    .line 35
    .line 36
    iget-boolean p3, p0, Lcom/oplus/gallery/cshot_page/widget/CShotAppUiObserverCheckBox;->d:Z

    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    :cond_2
    iput p2, p0, Lcom/oplus/gallery/cshot_page/widget/CShotAppUiObserverCheckBox;->c:I

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    iput-boolean p3, p0, Lcom/oplus/gallery/cshot_page/widget/CShotAppUiObserverCheckBox;->d:Z

    .line 44
    .line 45
    new-instance p3, Lcom/oplus/aiunit/vision/gl6;

    .line 46
    .line 47
    invoke-direct {p3, p1, p2, p0}, Lcom/oplus/aiunit/vision/gl6;-><init>(Landroid/view/ViewGroup;ILcom/oplus/gallery/cshot_page/widget/CShotAppUiObserverCheckBox;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    return-void
.end method

.method public final setPhotoRatio(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget v0, p0, Lcom/oplus/gallery/cshot_page/widget/CShotAppUiObserverCheckBox;->e:F

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput p1, p0, Lcom/oplus/gallery/cshot_page/widget/CShotAppUiObserverCheckBox;->e:F

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/oplus/gallery/cshot_page/widget/CShotAppUiObserverCheckBox;->d:Z

    .line 19
    .line 20
    :cond_1
    return-void
.end method
