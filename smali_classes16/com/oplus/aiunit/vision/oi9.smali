.class public final Lcom/oplus/aiunit/vision/oi9;
.super Landroid/view/ViewOutlineProvider;
.source "CollagePopoutGuideDialog.kt"


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oi9;->a:Landroid/content/Context;

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
    .locals 7

    .line 1
    const-string/jumbo v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "outline"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oi9;->a:Landroid/content/Context;

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 25
    sget p1, Lcom/oplus/gallery/basebiz/R$dimen;->common_video_guide_radius:I

    .line 27
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    .line 34
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
