.class public final synthetic Lcom/oplus/aiunit/vision/vm70;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vm70;->a:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/vm70;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/vm70;->a:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;

    .line 3
    iget-object p2, p1, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->t0:Landroid/graphics/Bitmap;

    const/4 p3, 0x0

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vm70;->b:Landroid/graphics/Bitmap;

    if-ne p2, p0, :cond_0

    .line 10
    iput-object p3, p1, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->t0:Landroid/graphics/Bitmap;

    .line 12
    :cond_0
    const-string p1, "bitmap"

    .line 14
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo p1, "startExpiredProgressAnimator"

    .line 20
    const-string/jumbo p2, "reason"

    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->k0()Z

    move-result p2

    if-nez p2, :cond_1

    .line 32
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->j0()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 38
    :cond_1
    new-instance p2, Lcom/oplus/aiunit/vision/on70;

    .line 40
    invoke-direct {p2, p1, p0}, Lcom/oplus/aiunit/vision/on70;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 43
    const-string p1, "ThumbnailSeekBarLoader"

    const/4 p4, 0x4

    const/4 v0, 0x3

    .line 47
    invoke-static {p1, v0, p3, p2, p4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 50
    new-instance p1, Ljava/lang/Exception;

    .line 52
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    :cond_2
    invoke-static {p0}, Lcom/oplus/aiunit/vision/yn5;->h(Landroid/graphics/Bitmap;)V

    return-void
.end method
