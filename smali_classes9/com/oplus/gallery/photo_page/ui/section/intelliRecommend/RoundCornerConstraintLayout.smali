.class public final Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/RoundCornerConstraintLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "RoundCornerConstraintLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/RoundCornerConstraintLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/RoundCornerConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/RoundCornerConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/RoundCornerConstraintLayout;->a:Landroid/graphics/Path;

    .line 6
    sget-object p3, Lcom/oplus/gallery/photo_page/R$styleable;->RoundCornerConstraintLayout:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    sget p2, Lcom/oplus/gallery/photo_page/R$styleable;->RoundCornerConstraintLayout_topLeftRadius:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/RoundCornerConstraintLayout;->b:F

    .line 8
    sget p2, Lcom/oplus/gallery/photo_page/R$styleable;->RoundCornerConstraintLayout_topRightRadius:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/RoundCornerConstraintLayout;->c:F

    .line 9
    sget p2, Lcom/oplus/gallery/photo_page/R$styleable;->RoundCornerConstraintLayout_bottomLeftRadius:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/RoundCornerConstraintLayout;->d:F

    .line 10
    sget p2, Lcom/oplus/gallery/photo_page/R$styleable;->RoundCornerConstraintLayout_bottomRightRadius:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/RoundCornerConstraintLayout;->e:F

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/RoundCornerConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/RoundCornerConstraintLayout;->a:Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

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
    const/4 p0, -0x1

    .line 10
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/RoundCornerConstraintLayout;->a:Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 7
    .line 8
    .line 9
    int-to-float v3, p1

    .line 10
    int-to-float v4, p2

    .line 11
    iget p1, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/RoundCornerConstraintLayout;->e:F

    .line 12
    .line 13
    iget p2, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/RoundCornerConstraintLayout;->d:F

    .line 14
    .line 15
    iget p3, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/RoundCornerConstraintLayout;->b:F

    .line 16
    .line 17
    iget p0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/RoundCornerConstraintLayout;->c:F

    .line 18
    .line 19
    const/16 p4, 0x8

    .line 20
    .line 21
    new-array v5, p4, [F

    .line 22
    .line 23
    const/4 p4, 0x0

    .line 24
    aput p3, v5, p4

    .line 25
    .line 26
    const/4 p4, 0x1

    .line 27
    aput p3, v5, p4

    .line 28
    .line 29
    const/4 p3, 0x2

    .line 30
    aput p0, v5, p3

    .line 31
    .line 32
    const/4 p3, 0x3

    .line 33
    aput p0, v5, p3

    .line 34
    .line 35
    const/4 p0, 0x4

    .line 36
    aput p1, v5, p0

    .line 37
    .line 38
    const/4 p0, 0x5

    .line 39
    aput p1, v5, p0

    .line 40
    .line 41
    const/4 p0, 0x6

    .line 42
    aput p2, v5, p0

    .line 43
    .line 44
    const/4 p0, 0x7

    .line 45
    aput p2, v5, p0

    .line 46
    .line 47
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
