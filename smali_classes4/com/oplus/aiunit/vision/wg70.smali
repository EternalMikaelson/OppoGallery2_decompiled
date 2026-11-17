.class public final synthetic Lcom/oplus/aiunit/vision/wg70;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/rh70;

.field public final synthetic b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

.field public final synthetic c:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/rh70;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wg70;->a:Lcom/oplus/aiunit/vision/rh70;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/wg70;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/wg70;->c:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wg70;->a:Lcom/oplus/aiunit/vision/rh70;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/rh70;->m()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/rga;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/oplus/aiunit/vision/rh70$d;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lcom/oplus/aiunit/vision/rh70$d;->f:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iget-object p2, p0, Lcom/oplus/aiunit/vision/wg70;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->h(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wg70;->c:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;

    .line 27
    .line 28
    :goto_1
    move-object v2, p0

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/rh70;->s()Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_1

    .line 35
    :goto_2
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    const/16 v5, 0x9

    .line 39
    .line 40
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/rh70;->F(Lcom/oplus/aiunit/vision/rh70;ILcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;ZZI)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
