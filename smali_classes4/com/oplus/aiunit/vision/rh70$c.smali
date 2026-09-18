.class public final Lcom/oplus/aiunit/vision/rh70$c;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ThumbLineContract.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/rh70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/rh70;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/rh70;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rh70$c;->a:Lcom/oplus/aiunit/vision/rh70;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 7

    .line 1
    const-string/jumbo v0, "recyclerView"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rh70$c;->a:Lcom/oplus/aiunit/vision/rh70;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance p0, Lcom/oplus/aiunit/vision/of70;

    .line 14
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/of70;-><init>(I)V

    .line 17
    const-string p1, "ThumbLineContract"

    const/4 v0, 0x2

    .line 20
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 p0, 0x0

    if-nez p2, :cond_0

    .line 26
    iget-boolean p1, v1, Lcom/oplus/aiunit/vision/rh70;->n:Z

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/rh70;->E(Z)V

    .line 33
    :cond_0
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/rh70;->x()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 39
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/rh70;->A()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 45
    invoke-static {v1}, Lcom/oplus/aiunit/vision/rh70;->i(Lcom/oplus/aiunit/vision/rh70;)V

    return-void

    .line 49
    :cond_1
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/rh70;->x()Z

    move-result p1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    .line 57
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/rh70;->r()I

    move-result p1

    if-eq p1, v2, :cond_2

    .line 63
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/rga;->a()Ljava/lang/Object;

    move-result-object p1

    .line 67
    check-cast p1, Lcom/oplus/aiunit/vision/rh70$d;

    if-eqz p1, :cond_2

    .line 71
    iget-object p1, p1, Lcom/oplus/aiunit/vision/rh70$d;->e:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;

    if-eqz p1, :cond_2

    .line 75
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;->isPreview()Z

    move-result p1

    if-ne p1, v3, :cond_2

    .line 81
    invoke-static {v1}, Lcom/oplus/aiunit/vision/rh70;->i(Lcom/oplus/aiunit/vision/rh70;)V

    return-void

    .line 85
    :cond_2
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/rh70;->x()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 91
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/rh70;->z()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 97
    iget-object p1, v1, Lcom/oplus/aiunit/vision/rh70;->c:Lcom/oplus/aiunit/vision/hj70;

    .line 99
    iget-object v4, p1, Lcom/oplus/aiunit/vision/hj70;->c:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;

    .line 101
    invoke-virtual {v4}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->e()I

    move-result v4

    if-ne v4, v2, :cond_5

    .line 107
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/rh70;->r()I

    move-result p0

    if-ne p0, v2, :cond_3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xf

    .line 119
    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/rh70;->F(Lcom/oplus/aiunit/vision/rh70;ILcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;ZZI)V

    return-void

    .line 123
    :cond_3
    iget-object p1, p1, Lcom/oplus/aiunit/vision/hj70;->c:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;

    .line 125
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->c(I)I

    move-result p2

    if-nez p2, :cond_4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xf

    .line 137
    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/rh70;->F(Lcom/oplus/aiunit/vision/rh70;ILcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;ZZI)V

    return-void

    .line 141
    :cond_4
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/rh70;->l()V

    .line 144
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->a(I)Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;

    move-result-object p1

    .line 148
    iget p1, p1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;->a:F

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 152
    invoke-static {p2}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    .line 158
    sget-object v0, Lcom/oplus/aiunit/vision/rh70;->u:Lcom/coui/appcompat/animation/COUISpringInterpolator;

    .line 160
    invoke-static {}, Lcom/oplus/aiunit/vision/rh70$a;->b()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object v0

    const v2, 0x3b03126f    # 0.002f

    .line 167
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setMinimumVisibleChange(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 170
    new-instance v2, Lcom/oplus/aiunit/vision/sg70;

    .line 172
    invoke-direct {v2, p2, p1, v1, p0}, Lcom/oplus/aiunit/vision/sg70;-><init>(IFLcom/oplus/aiunit/vision/rh70;I)V

    .line 175
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addUpdateListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 178
    iget-object p0, v1, Lcom/oplus/aiunit/vision/rh70;->m:Ljava/util/LinkedHashSet;

    .line 180
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 183
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->start()V

    return-void

    :cond_5
    if-ne p2, v3, :cond_6

    move v5, v3

    goto :goto_0

    :cond_6
    move v5, p0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x7

    .line 196
    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/rh70;->F(Lcom/oplus/aiunit/vision/rh70;ILcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;ZZI)V

    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8

    .line 1
    const-string/jumbo p2, "recyclerView"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rh70$c;->a:Lcom/oplus/aiunit/vision/rh70;

    .line 9
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/rh70;->x()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/rh70;->z()Z

    move-result p0

    .line 20
    iget-object p1, v0, Lcom/oplus/aiunit/vision/rh70;->c:Lcom/oplus/aiunit/vision/hj70;

    if-eqz p0, :cond_4

    .line 24
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/rh70;->r()I

    move-result p0

    .line 28
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/rh70;->s()Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;

    move-result-object p2

    .line 32
    iget-object p3, v0, Lcom/oplus/aiunit/vision/rh70;->d:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$d;

    .line 34
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    const-string/jumbo v1, "presentationType"

    .line 40
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$d$a;->a:[I

    .line 45
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    .line 49
    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_4

    const/4 v2, 0x2

    if-eq p2, v2, :cond_4

    const/4 v2, 0x3

    if-ne p2, v2, :cond_3

    .line 60
    iget-object p2, p3, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$d;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;

    .line 62
    invoke-static {p2, p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->R(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;I)Lcom/oplus/aiunit/vision/jay;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 68
    iget-boolean p2, p0, Lcom/oplus/aiunit/vision/jay;->g:Z

    if-nez p2, :cond_2

    const-wide/16 p2, 0x0

    .line 74
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/jay;->j:D

    sub-double p2, v2, p2

    .line 78
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide p2

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    .line 87
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpg-double p0, p2, v6

    if-gtz p0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, p2

    .line 99
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide p2

    .line 103
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double p0, p2, v2

    if-gtz p0, :cond_2

    goto :goto_0

    .line 112
    :cond_2
    iget-object p0, p1, Lcom/oplus/aiunit/vision/hj70;->c:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;

    .line 114
    iget-boolean p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->e:Z

    if-nez p0, :cond_4

    .line 118
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/rh70;->E(Z)V

    goto :goto_0

    .line 122
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 124
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 127
    throw p0

    .line 128
    :cond_4
    :goto_0
    iget-object p0, p1, Lcom/oplus/aiunit/vision/hj70;->c:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;

    .line 130
    iget v1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xe

    .line 137
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/rh70;->F(Lcom/oplus/aiunit/vision/rh70;ILcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;ZZI)V

    return-void
.end method
