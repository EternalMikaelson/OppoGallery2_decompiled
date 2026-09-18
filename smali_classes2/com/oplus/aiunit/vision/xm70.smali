.class public final synthetic Lcom/oplus/aiunit/vision/xm70;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader;

.field public final synthetic b:J

.field public final synthetic c:Lcom/oplus/gallery/photo_page/widget/seekbar/b;

.field public final synthetic d:Landroid/util/Size;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader;JLcom/oplus/gallery/photo_page/widget/seekbar/b;Landroid/util/Size;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xm70;->a:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/xm70;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/oplus/aiunit/vision/xm70;->c:Lcom/oplus/gallery/photo_page/widget/seekbar/b;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/oplus/aiunit/vision/xm70;->d:Landroid/util/Size;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xm70;->a:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/xm70;->b:J

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xm70;->c:Lcom/oplus/gallery/photo_page/widget/seekbar/b;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xm70;->d:Landroid/util/Size;

    .line 26
    .line 27
    invoke-interface {v0, p1, p0}, Lcom/oplus/gallery/photo_page/widget/seekbar/b;->a(FLandroid/util/Size;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
