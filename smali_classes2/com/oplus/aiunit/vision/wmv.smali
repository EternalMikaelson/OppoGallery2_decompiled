.class public final synthetic Lcom/oplus/aiunit/vision/wmv;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/wmv;->a:Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wmv;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v2, p1

    .line 2
    check-cast v2, Lcom/oplus/aiunit/vision/unm;

    .line 4
    sget-object p1, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->k0:Lkotlin/Lazy;

    .line 6
    const-string/jumbo p1, "shadowBuilder"

    .line 9
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/oplus/aiunit/vision/wmv;->a:Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 18
    const-string v1, "PhotoLnSSection"

    .line 20
    const-string v3, "[startDropAnimator]"

    .line 22
    invoke-static {v1, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [F

    .line 28
    fill-array-data v0, :array_0

    .line 31
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    const-wide/16 v0, 0xc8

    .line 37
    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 40
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 42
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 45
    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 48
    iget-object v0, v2, Lcom/oplus/aiunit/vision/unm;->f:Landroid/util/SizeF;

    .line 50
    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    move-result v4

    .line 54
    iget-object v0, v2, Lcom/oplus/aiunit/vision/unm;->f:Landroid/util/SizeF;

    .line 56
    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    move-result v5

    .line 60
    iget v1, v2, Lcom/oplus/aiunit/vision/unm;->c:F

    .line 62
    new-instance v0, Lcom/oplus/aiunit/vision/zmv;

    .line 64
    iget-object v3, p0, Lcom/oplus/aiunit/vision/wmv;->b:Landroid/view/View;

    .line 66
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/zmv;-><init>(FLcom/oplus/aiunit/vision/unm;Landroid/view/View;FF)V

    .line 69
    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 72
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    .line 75
    iput-object v6, p1, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->s:Landroid/animation/ValueAnimator;

    .line 77
    iget-boolean p0, p1, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->p:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 82
    iput-boolean p0, p1, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->p:Z

    .line 84
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->c0()V

    .line 87
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
