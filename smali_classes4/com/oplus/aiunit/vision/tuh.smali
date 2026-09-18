.class public final synthetic Lcom/oplus/aiunit/vision/tuh;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tuh;->a:Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->z0:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tuh;->a:Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->c:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
