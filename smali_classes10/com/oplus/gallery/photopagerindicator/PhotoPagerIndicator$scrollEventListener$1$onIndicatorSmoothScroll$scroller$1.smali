.class public final Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$scrollEventListener$1$onIndicatorSmoothScroll$scroller$1;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "PhotoPagerIndicator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/oplus/gallery/photopagerindicator/PhotoPagerIndicator$scrollEventListener$1$onIndicatorSmoothScroll$scroller$1",
        "Landroidx/recyclerview/widget/LinearSmoothScroller;",
        "photopager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$scrollEventListener$1$onIndicatorSmoothScroll$scroller$1;->a:Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$scrollEventListener$1$onIndicatorSmoothScroll$scroller$1;->a:Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator;->getExtraFriction()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    mul-float/2addr p0, p1

    .line 12
    return p0
.end method
