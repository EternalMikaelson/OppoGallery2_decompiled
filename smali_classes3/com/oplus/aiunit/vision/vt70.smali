.class public final Lcom/oplus/aiunit/vision/vt70;
.super Landroid/view/ViewOutlineProvider;
.source "TimeLineHeaderCloudSyncTipsContainer.kt"


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vt70;->a:Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;

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

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "outline"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vt70;->a:Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;

    .line 23
    invoke-virtual {p0}, Lcom/coui/appcompat/cardview/COUICardView;->getRadius()F

    move-result v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    .line 30
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
