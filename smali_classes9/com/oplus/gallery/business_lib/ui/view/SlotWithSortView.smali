.class public final Lcom/oplus/gallery/business_lib/ui/view/SlotWithSortView;
.super Lcom/oplus/gallery/basebiz/widget/SlotView;
.source "SlotWithSortView.kt"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lcom/coui/appcompat/poplist/PopupMenuConfigRule;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\'\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0011\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR*\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\t8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R*\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0010\u001a\u00020\u00188\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR.\u0010&\u001a\u0004\u0018\u00010\u001f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u001f8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001b\u0010,\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u001b\u00101\u001a\u00020-8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010)\u001a\u0004\u0008/\u00100R\u0014\u00103\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u0010\u0014\u00a8\u00064"
    }
    d2 = {
        "Lcom/oplus/gallery/business_lib/ui/view/SlotWithSortView;",
        "Lcom/oplus/gallery/basebiz/widget/SlotView;",
        "Landroid/widget/Checkable;",
        "Lcom/oplus/gallery/foundation/uikit/responsiveui/b;",
        "Lcom/coui/appcompat/poplist/PopupMenuConfigRule;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/graphics/drawable/Drawable;",
        "getSelectedCheckBoxDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "value",
        "q1",
        "I",
        "getSortNumber",
        "()I",
        "setSortNumber",
        "(I)V",
        "sortNumber",
        "",
        "r1",
        "Z",
        "isImportShow",
        "()Z",
        "setImportShow",
        "(Z)V",
        "",
        "s1",
        "Ljava/lang/String;",
        "getFromWhere",
        "()Ljava/lang/String;",
        "setFromWhere",
        "(Ljava/lang/String;)V",
        "fromWhere",
        "Lcom/oplus/aiunit/vision/zc40;",
        "t1",
        "Lkotlin/Lazy;",
        "getSlotOverlayDrawer",
        "()Lcom/oplus/aiunit/vision/zc40;",
        "slotOverlayDrawer",
        "Lcom/oplus/aiunit/vision/zvq;",
        "v1",
        "getNumberedCheckBoxDrawable",
        "()Lcom/oplus/aiunit/vision/zvq;",
        "numberedCheckBoxDrawable",
        "getCreationTabSortNumberTextColor",
        "creationTabSortNumberTextColor",
        "business_lib_oneplusDeviceallExportApilevelallRelease"
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
.field public static final synthetic w1:I


# instance fields
.field public q1:I

.field public r1:Z

.field public s1:Ljava/lang/String;

.field public final t1:Lkotlin/Lazy;

.field public final u1:I

.field public final v1:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/oplus/gallery/business_lib/ui/view/SlotWithSortView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/oplus/gallery/business_lib/ui/view/SlotWithSortView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/basebiz/widget/SlotView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 5
    iput p2, p0, Lcom/oplus/gallery/business_lib/ui/view/SlotWithSortView;->q1:I

    .line 6
    new-instance p2, Lcom/oplus/aiunit/vision/ad40;

    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/ad40;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/gallery/business_lib/ui/view/SlotWithSortView;->t1:Lkotlin/Lazy;

    .line 7
    sget p2, Lcom/oplus/gallery/framework/abilities/draganddrop/R$color;->common_drag_item_selected_mask:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/business_lib/ui/view/SlotWithSortView;->u1:I

    .line 8
    new-instance p2, Lcom/oplus/aiunit/vision/bd40;

    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/bd40;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/business_lib/ui/view/SlotWithSortView;->v1:Lkotlin/Lazy;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/business_lib/ui/view/SlotWithSortView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getCreationTabSortNumberTextColor()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/oplus/gallery/basebiz/R$color;->base_timeline_imported_text_color:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final getNumberedCheckBoxDrawable()Lcom/oplus/aiunit/vision/zvq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/view/SlotWithSortView;->v1:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/zvq;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getSlotOverlayDrawer()Lcom/oplus/aiunit/vision/zc40;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/view/SlotWithSortView;->t1:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/zc40;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final getFromWhere()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/view/SlotWithSortView;->s1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSelectedCheckBoxDrawable()Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/widget/SlotView;->getSelectedCheckBoxDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/graphics/drawable/StateListDrawable;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/graphics/drawable/AnimatedStateListDrawable;-><init>()V

    .line 13
    .line 14
    .line 15
    const v2, 0x101009e

    .line 16
    .line 17
    .line 18
    const v3, 0x10100a0

    .line 19
    .line 20
    .line 21
    filled-new-array {v2, v3}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Landroid/graphics/drawable/StateListDrawable;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/graphics/drawable/StateListDrawable;->getStateCount()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    :goto_0
    if-ge v5, v4, :cond_4

    .line 34
    .line 35
    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 36
    .line 37
    move-object v6, v0

    .line 38
    check-cast v6, Landroid/graphics/drawable/StateListDrawable;

    .line 39
    .line 40
    invoke-virtual {v6, v5}, Landroid/graphics/drawable/StateListDrawable;->getStateSet(I)[I

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v6

    .line 50
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 51
    .line 52
    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    :goto_1
    invoke-static {v6}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    :cond_1
    check-cast v6, [I

    .line 68
    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    invoke-static {v6, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/ui/view/SlotWithSortView;->getNumberedCheckBoxDrawable()Lcom/oplus/aiunit/vision/zvq;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/StateListDrawable;->getStateDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    :goto_2
    invoke-virtual {v1, v6, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    return-object v1
.end method

.method public final getSortNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/business_lib/ui/view/SlotWithSortView;->q1:I

    .line 2
    .line 3
    return p0
.end method

.method public final j(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/view/SlotWithSortView;->r1:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/widget/SlotView;->j(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget p1, p0, Lcom/oplus/gallery/business_lib/ui/view/SlotWithSortView;->q1:I

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/widget/SlotView;->getMaskColor()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget p1, p0, Lcom/oplus/gallery/business_lib/ui/view/SlotWithSortView;->u1:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/widget/SlotView;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/ui/view/SlotWithSortView;->getSlotOverlayDrawer()Lcom/oplus/aiunit/vision/zc40;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, v0, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->b:I

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/ui/view/SlotWithSortView;->getSlotOverlayDrawer()Lcom/oplus/aiunit/vision/zc40;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, v0, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->c:I

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/view/SlotWithSortView;->r1:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/ui/view/SlotWithSortView;->getSlotOverlayDrawer()Lcom/oplus/aiunit/vision/zc40;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/zc40;->d(Landroid/graphics/Canvas;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final setFromWhere(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/view/SlotWithSortView;->s1:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/ui/view/SlotWithSortView;->s1:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "from_creation_tab"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/ui/view/SlotWithSortView;->getNumberedCheckBoxDrawable()Lcom/oplus/aiunit/vision/zvq;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/ui/view/SlotWithSortView;->getCreationTabSortNumberTextColor()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p1, Lcom/oplus/aiunit/vision/zvq;->a:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final setImportShow(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/view/SlotWithSortView;->r1:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/ui/view/SlotWithSortView;->r1:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setSortNumber(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/business_lib/ui/view/SlotWithSortView;->q1:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/oplus/gallery/business_lib/ui/view/SlotWithSortView;->q1:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/ui/view/SlotWithSortView;->getNumberedCheckBoxDrawable()Lcom/oplus/aiunit/vision/zvq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput p1, v0, Lcom/oplus/aiunit/vision/zvq;->f:I

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
