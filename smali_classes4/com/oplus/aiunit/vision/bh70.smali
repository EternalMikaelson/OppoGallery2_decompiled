.class public final synthetic Lcom/oplus/aiunit/vision/bh70;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/rh70;

.field public final synthetic b:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;

.field public final synthetic c:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/rh70;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bh70;->a:Lcom/oplus/aiunit/vision/rh70;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bh70;->b:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/bh70;->c:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/aiunit/vision/bh70;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/oplus/aiunit/vision/bh70;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/bh70;->a:Lcom/oplus/aiunit/vision/rh70;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lcom/oplus/aiunit/vision/bh70;->b:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bh70;->c:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;

    .line 9
    .line 10
    invoke-static {p3, v0, p2}, Lcom/oplus/aiunit/vision/rh70;->t(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;F)Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p3, p1, Lcom/oplus/aiunit/vision/rh70;->c:Lcom/oplus/aiunit/vision/hj70;

    .line 15
    .line 16
    iget-object p3, p3, Lcom/oplus/aiunit/vision/hj70;->c:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;

    .line 17
    .line 18
    iget-boolean v0, p1, Lcom/oplus/aiunit/vision/rh70;->o:Z

    .line 19
    .line 20
    new-instance v1, Lcom/oplus/aiunit/vision/hh70;

    .line 21
    .line 22
    iget v2, p0, Lcom/oplus/aiunit/vision/bh70;->d:I

    .line 23
    .line 24
    iget p0, p0, Lcom/oplus/aiunit/vision/bh70;->e:I

    .line 25
    .line 26
    invoke-direct {v1, v2, p2, p0, p1}, Lcom/oplus/aiunit/vision/hh70;-><init>(ILcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;ILcom/oplus/aiunit/vision/rh70;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, v0, v1}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->n(ZLkotlin/jvm/functions/Function3;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
