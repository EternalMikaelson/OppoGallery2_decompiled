.class public final Lcom/oplus/aiunit/vision/y910;
.super Landroid/view/ViewOutlineProvider;
.source "RoundLinearLayout.kt"


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/sharepage/widget/RoundLinearLayout;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/sharepage/widget/RoundLinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y910;->a:Lcom/oplus/gallery/sharepage/widget/RoundLinearLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "outline"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Landroid/graphics/Path;

    .line 14
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 17
    new-instance v1, Landroid/graphics/RectF;

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v3, 0x0

    .line 30
    invoke-direct {v1, v3, v3, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 33
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y910;->a:Lcom/oplus/gallery/sharepage/widget/RoundLinearLayout;

    .line 35
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/widget/RoundLinearLayout;->b:[F

    .line 37
    sget-object p1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 39
    invoke-virtual {v0, v1, p0, p1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 42
    invoke-virtual {p2, v0}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    return-void
.end method
