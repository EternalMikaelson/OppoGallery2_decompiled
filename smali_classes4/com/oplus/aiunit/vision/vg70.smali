.class public final synthetic Lcom/oplus/aiunit/vision/vg70;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/rh70;

.field public final synthetic b:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;

.field public final synthetic c:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;

.field public final synthetic d:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;

.field public final synthetic e:D


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/rh70;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vg70;->a:Lcom/oplus/aiunit/vision/rh70;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/vg70;->b:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/vg70;->c:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/vg70;->d:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/oplus/aiunit/vision/vg70;->e:D

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/vg70;->a:Lcom/oplus/aiunit/vision/rh70;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/rh70;->m()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/rh70;->r()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/rh70;->r()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    new-instance p0, Lcom/oplus/aiunit/vision/kh70;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string p1, "ThumbLineContract"

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-static {p1, v2, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vg70;->b:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vg70;->c:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;

    .line 33
    .line 34
    invoke-static {v0, v1, p2}, Lcom/oplus/aiunit/vision/rh70;->t(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;F)Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p1, Lcom/oplus/aiunit/vision/rh70;->d:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$d;

    .line 39
    .line 40
    sget-object v3, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;->Detail:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;

    .line 41
    .line 42
    invoke-virtual {v1, p3, v3}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$d;->b(ILcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;)D

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vg70;->d:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;->isDetail()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-wide v5, p0, Lcom/oplus/aiunit/vision/vg70;->e:D

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget v1, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;->a:F

    .line 58
    .line 59
    int-to-float v2, v2

    .line 60
    div-float v2, v1, v2

    .line 61
    .line 62
    float-to-double v7, v2

    .line 63
    float-to-double v1, v1

    .line 64
    mul-double/2addr v1, v3

    .line 65
    sub-double/2addr v7, v1

    .line 66
    int-to-float p0, p0

    .line 67
    sub-float/2addr p0, p2

    .line 68
    float-to-double v1, p0

    .line 69
    mul-double/2addr v5, v1

    .line 70
    sub-double/2addr v7, v5

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    int-to-float p0, p0

    .line 73
    sub-float/2addr p0, p2

    .line 74
    float-to-double v1, p0

    .line 75
    mul-double v7, v5, v1

    .line 76
    .line 77
    :goto_0
    iget-object p0, p1, Lcom/oplus/aiunit/vision/rh70;->c:Lcom/oplus/aiunit/vision/hj70;

    .line 78
    .line 79
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hj70;->c:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;

    .line 80
    .line 81
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/rh70;->o:Z

    .line 82
    .line 83
    new-instance p2, Lcom/oplus/aiunit/vision/lh70;

    .line 84
    .line 85
    invoke-direct {p2, p3, v0, v7, v8}, Lcom/oplus/aiunit/vision/lh70;-><init>(ILcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;D)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->n(ZLkotlin/jvm/functions/Function3;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
