.class public final Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuRedDotView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "MenuRedDotView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bR\"\u0010\u000f\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0018\u001a\u0004\u0018\u00010\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001c\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u001f\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0015\u001a\u0004\u0008\u001e\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuRedDotView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "a",
        "Z",
        "isRedDotVisible",
        "()Z",
        "setRedDotVisible",
        "(Z)V",
        "Landroid/graphics/drawable/Drawable;",
        "b",
        "Lkotlin/Lazy;",
        "getMRedDotDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "mRedDotDrawable",
        "c",
        "getMSize",
        "()I",
        "mSize",
        "d",
        "getMRedDotSize",
        "mRedDotSize",
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


# static fields
.field public static final synthetic e:I


# instance fields
.field public a:Z

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4
    new-instance p1, Lcom/oplus/aiunit/vision/t1p;

    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/t1p;-><init>(Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuRedDotView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuRedDotView;->b:Lkotlin/Lazy;

    .line 5
    new-instance p1, Lcom/oplus/aiunit/vision/u1p;

    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/u1p;-><init>(Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuRedDotView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuRedDotView;->c:Lkotlin/Lazy;

    .line 6
    new-instance p1, Lcom/oplus/aiunit/vision/v1p;

    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/v1p;-><init>(Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuRedDotView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuRedDotView;->d:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 10
    new-instance p1, Lcom/oplus/aiunit/vision/t1p;

    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/t1p;-><init>(Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuRedDotView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuRedDotView;->b:Lkotlin/Lazy;

    .line 11
    new-instance p1, Lcom/oplus/aiunit/vision/u1p;

    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/u1p;-><init>(Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuRedDotView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuRedDotView;->c:Lkotlin/Lazy;

    .line 12
    new-instance p1, Lcom/oplus/aiunit/vision/v1p;

    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/v1p;-><init>(Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuRedDotView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuRedDotView;->d:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 16
    new-instance p1, Lcom/oplus/aiunit/vision/t1p;

    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/t1p;-><init>(Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuRedDotView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuRedDotView;->b:Lkotlin/Lazy;

    .line 17
    new-instance p1, Lcom/oplus/aiunit/vision/u1p;

    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/u1p;-><init>(Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuRedDotView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuRedDotView;->c:Lkotlin/Lazy;

    .line 18
    new-instance p1, Lcom/oplus/aiunit/vision/v1p;

    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/v1p;-><init>(Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuRedDotView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuRedDotView;->d:Lkotlin/Lazy;

    return-void
.end method

.method private final getMRedDotDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuRedDotView;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getMRedDotSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuRedDotView;->d:Lkotlin/Lazy;

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

.method private final getMSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuRedDotView;->c:Lkotlin/Lazy;

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
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuRedDotView;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuRedDotView;->getMRedDotDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuRedDotView;->getMSize()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {p0}, Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuRedDotView;->getMRedDotSize()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr v1, v2

    .line 28
    invoke-direct {p0}, Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuRedDotView;->getMSize()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-direct {p0}, Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuRedDotView;->getMRedDotSize()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0, v1, v3, v2, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuRedDotView;->getMSize()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-direct {p0}, Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuRedDotView;->getMSize()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setRedDotVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuRedDotView;->a:Z

    .line 2
    .line 3
    return-void
.end method
