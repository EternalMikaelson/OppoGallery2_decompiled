.class public final Lcom/oplus/aiunit/vision/g940;
.super Landroid/view/ViewOutlineProvider;
.source "SlotCarouselController.kt"


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;

.field public final synthetic b:F


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/g940;->a:Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/aiunit/vision/g940;->b:F

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p1, "outline"

    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/oplus/aiunit/vision/g940;->a:Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 23
    iget v5, p0, Lcom/oplus/aiunit/vision/g940;->b:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    .line 28
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
