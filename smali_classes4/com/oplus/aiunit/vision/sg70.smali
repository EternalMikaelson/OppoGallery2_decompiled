.class public final synthetic Lcom/oplus/aiunit/vision/sg70;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Lcom/oplus/aiunit/vision/rh70;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IFLcom/oplus/aiunit/vision/rh70;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/sg70;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/sg70;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/sg70;->c:Lcom/oplus/aiunit/vision/rh70;

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/aiunit/vision/sg70;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/oplus/aiunit/vision/sg70;->a:I

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    iget p3, p0, Lcom/oplus/aiunit/vision/sg70;->b:F

    .line 5
    .line 6
    invoke-static {p3, p1, p2, p1}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p2, p0, Lcom/oplus/aiunit/vision/sg70;->c:Lcom/oplus/aiunit/vision/rh70;

    .line 11
    .line 12
    iget-object p3, p2, Lcom/oplus/aiunit/vision/rh70;->c:Lcom/oplus/aiunit/vision/hj70;

    .line 13
    .line 14
    iget-object p3, p3, Lcom/oplus/aiunit/vision/hj70;->c:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;

    .line 15
    .line 16
    iget-boolean p2, p2, Lcom/oplus/aiunit/vision/rh70;->o:Z

    .line 17
    .line 18
    new-instance v0, Lcom/oplus/aiunit/vision/ih70;

    .line 19
    .line 20
    iget p0, p0, Lcom/oplus/aiunit/vision/sg70;->d:I

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/ih70;-><init>(IF)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p2, v0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->n(ZLkotlin/jvm/functions/Function3;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
