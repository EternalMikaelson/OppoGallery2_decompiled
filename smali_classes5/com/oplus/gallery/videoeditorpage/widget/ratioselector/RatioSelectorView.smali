.class public final Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioSelectorView;
.super Landroid/widget/FrameLayout;
.source "RatioSelectorView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000e\u001a\u00020\u00042\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0012\u001a\u00020\u00042\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00040\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0006J\u0015\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0006J\u0015\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001dR\u001c\u0010$\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u0012\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioSelectorView;",
        "Landroid/widget/FrameLayout;",
        "",
        "orientation",
        "",
        "setScrollOrientation",
        "(I)V",
        "Lcom/oplus/aiunit/vision/o300;",
        "newConfig",
        "setConfig",
        "(Lcom/oplus/aiunit/vision/o300;)V",
        "",
        "Lcom/oplus/aiunit/vision/l300;",
        "options",
        "setRatioOptions",
        "(Ljava/util/List;)V",
        "Lkotlin/Function1;",
        "listener",
        "setOnRatioSelectedListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "ratioId",
        "setSelected",
        "(Ljava/lang/Integer;)V",
        "padding",
        "setContentPaddingHorizontal",
        "setContentPaddingVertical",
        "",
        "clip",
        "setContentClipToPadding",
        "(Z)V",
        "enabled",
        "setEnabled",
        "b",
        "I",
        "getScrollOrientation$annotations",
        "()V",
        "scrollOrientation",
        "videoeditorpage_oneplusDeviceallExportApilevelallRelease"
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
.field public static final synthetic g:I


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:Lcom/oplus/aiunit/vision/o300;

.field public final d:Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioAdapter;

.field public e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/aiunit/vision/l300;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/recyclerview/widget/COUIRecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xe

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioSelectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioSelectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioSelectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 9

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 4
    sget p3, Lcom/oplus/gallery/videoeditorpage/R$attr;->ratioSelectorViewStyle:I

    .line 5
    :cond_1
    sget p4, Lcom/oplus/gallery/videoeditorpage/R$style;->Default_RatioSelectorView_Style:I

    .line 6
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioSelectorView;->a:Ljava/util/ArrayList;

    .line 9
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/R$styleable;->RatioSelectorView:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 10
    sget p3, Lcom/oplus/gallery/videoeditorpage/R$styleable;->RatioSelectorView_scrollOrientation:I

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioSelectorView;->b:I

    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/o300;

    .line 12
    sget p3, Lcom/oplus/gallery/videoeditorpage/R$styleable;->RatioSelectorView_itemSpacing:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 13
    sget p3, Lcom/oplus/gallery/videoeditorpage/R$styleable;->RatioSelectorView_iconTextSpacing:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 14
    sget p3, Lcom/oplus/gallery/videoeditorpage/R$styleable;->RatioSelectorView_contentPaddingHorizontal:I

    .line 15
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 16
    sget p3, Lcom/oplus/gallery/videoeditorpage/R$styleable;->RatioSelectorView_contentPaddingVertical:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 17
    sget p3, Lcom/oplus/gallery/videoeditorpage/R$styleable;->RatioSelectorView_contentClipToPadding:I

    const/4 v8, 0x1

    invoke-virtual {p2, p3, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    .line 18
    sget p3, Lcom/oplus/gallery/videoeditorpage/R$styleable;->RatioSelectorView_contentFadingEdgeLength:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 19
    sget p3, Lcom/oplus/gallery/videoeditorpage/R$styleable;->RatioSelectorView_contentFadingEdgeColor:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    .line 20
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/o300;-><init>(IIIIIIZ)V

    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioSelectorView;->c:Lcom/oplus/aiunit/vision/o300;

    .line 21
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    new-instance p2, Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioAdapter;

    iget-object p3, p0, Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioSelectorView;->c:Lcom/oplus/aiunit/vision/o300;

    new-instance v0, Lcom/oplus/aiunit/vision/p300;

    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/p300;-><init>(Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioSelectorView;)V

    invoke-direct {p2, p3, v0}, Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioAdapter;-><init>(Lcom/oplus/aiunit/vision/o300;Lcom/oplus/aiunit/vision/p300;)V

    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioSelectorView;->d:Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioAdapter;

    .line 23
    new-instance p3, Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-direct {p3, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/COUIRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 25
    invoke-virtual {p3, v8}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 26
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioSelectorView;->c:Lcom/oplus/aiunit/vision/o300;

    .line 27
    iget p2, p1, Lcom/oplus/aiunit/vision/o300;->f:I

    if-lez p2, :cond_4

    .line 28
    invoke-virtual {p3, p2}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 29
    iget p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioSelectorView;->b:I

    if-nez p1, :cond_2

    move p1, v8

    goto :goto_0

    :cond_2
    move p1, p4

    :goto_0
    invoke-virtual {p3, p1}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 30
    iget p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioSelectorView;->b:I

    if-ne p1, v8, :cond_3

    move p4, v8

    :cond_3
    invoke-virtual {p3, p4}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    goto :goto_1

    .line 31
    :cond_4
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/o300;->e:Z

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 32
    :goto_1
    iput-object p3, p0, Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioSelectorView;->f:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 33
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioSelectorView;->a()V

    .line 34
    iget p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioSelectorView;->b:I

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioSelectorView;->setScrollOrientation(I)V

    .line 35
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic getScrollOrientation$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioSelectorView;->f:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioSelectorView;->b:I

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    move v9, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v9, v2

    .line 22
    :goto_1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioSelectorView;->c:Lcom/oplus/aiunit/vision/o300;

    .line 23
    .line 24
    iget v4, p0, Lcom/oplus/aiunit/vision/o300;->a:I

    .line 25
    .line 26
    new-instance v3, Lcom/oplus/gallery/videoeditorpage/widget/SpacingItemDecoration;

    .line 27
    .line 28
    iget v5, p0, Lcom/oplus/aiunit/vision/o300;->c:I

    .line 29
    .line 30
    iget v6, p0, Lcom/oplus/aiunit/vision/o300;->d:I

    .line 31
    .line 32
    move v7, v5

    .line 33
    move v8, v6

    .line 34
    invoke-direct/range {v3 .. v9}, Lcom/oplus/gallery/videoeditorpage/widget/SpacingItemDecoration;-><init>(IIIIIZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final setConfig(Lcom/oplus/aiunit/vision/o300;)V
    .locals 3

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioSelectorView;->c:Lcom/oplus/aiunit/vision/o300;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioSelectorView;->d:Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioAdapter;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v1, Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioAdapter;->a:Lcom/oplus/aiunit/vision/o300;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioSelectorView;->f:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 22
    .line 23
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/o300;->e:Z

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iget p1, p1, Lcom/oplus/aiunit/vision/o300;->f:I

    .line 30
    .line 31
    if-lez p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioSelectorView;->b:I

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    move p1, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move p1, v2

    .line 44
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 45
    .line 46
    .line 47
    iget p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioSelectorView;->b:I

    .line 48
    .line 49
    if-ne p1, v1, :cond_1

    .line 50
    .line 51
    move v2, v1

    .line 52
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioSelectorView;->a()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final setContentClipToPadding(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioSelectorView;->c:Lcom/oplus/aiunit/vision/o300;

    .line 2
    .line 3
    const/16 v1, 0x6f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2, v2, p1, v1}, Lcom/oplus/aiunit/vision/o300;->a(Lcom/oplus/aiunit/vision/o300;IIZI)Lcom/oplus/aiunit/vision/o300;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioSelectorView;->setConfig(Lcom/oplus/aiunit/vision/o300;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setContentPaddingHorizontal(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioSelectorView;->c:Lcom/oplus/aiunit/vision/o300;

    .line 2
    .line 3
    const/16 v1, 0x7b

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, p1, v2, v2, v1}, Lcom/oplus/aiunit/vision/o300;->a(Lcom/oplus/aiunit/vision/o300;IIZI)Lcom/oplus/aiunit/vision/o300;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioSelectorView;->setConfig(Lcom/oplus/aiunit/vision/o300;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setContentPaddingVertical(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioSelectorView;->c:Lcom/oplus/aiunit/vision/o300;

    .line 2
    .line 3
    const/16 v1, 0x77

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2, p1, v2, v1}, Lcom/oplus/aiunit/vision/o300;->a(Lcom/oplus/aiunit/vision/o300;IIZI)Lcom/oplus/aiunit/vision/o300;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioSelectorView;->setConfig(Lcom/oplus/aiunit/vision/o300;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setEnabled(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioSelectorView;->f:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move v2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x2

    .line 18
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioSelectorView;->d:Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioAdapter;

    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioAdapter;->e:Z

    .line 24
    .line 25
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioAdapter;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final setOnRatioSelectedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/aiunit/vision/l300;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioSelectorView;->e:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method

.method public final setRatioOptions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/l300;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioSelectorView;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioSelectorView;->d:Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioAdapter;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p1, "newList"

    .line 22
    .line 23
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioAdapter;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final setScrollOrientation(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioSelectorView;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v2, v3, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioSelectorView;->f:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/COUIRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioSelectorView;->c:Lcom/oplus/aiunit/vision/o300;

    .line 32
    .line 33
    iget v2, v2, Lcom/oplus/aiunit/vision/o300;->f:I

    .line 34
    .line 35
    if-lez v2, :cond_3

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    move v2, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v2, v0

    .line 42
    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 43
    .line 44
    .line 45
    if-ne p1, v1, :cond_2

    .line 46
    .line 47
    move v0, v1

    .line 48
    :cond_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioSelectorView;->a()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final setSelected(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioSelectorView;->d:Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioAdapter;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioAdapter;->d:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioAdapter;->d:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioAdapter;->d:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioAdapter;->j(Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioAdapter;->j(Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
