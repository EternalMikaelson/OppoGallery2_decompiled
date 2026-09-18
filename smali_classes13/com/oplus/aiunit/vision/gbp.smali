.class public final Lcom/oplus/aiunit/vision/gbp;
.super Landroid/view/ViewOutlineProvider;
.source "MoreFuncAdapter.kt"


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/MoreFuncAdapter;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/MoreFuncAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gbp;->a:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/MoreFuncAdapter;

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
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gbp;->a:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/MoreFuncAdapter;

    .line 15
    .line 16
    iget v5, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/MoreFuncAdapter;->e:F

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    move-object v0, p2

    .line 21
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method
