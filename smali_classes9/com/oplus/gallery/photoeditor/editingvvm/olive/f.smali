.class public final Lcom/oplus/gallery/photoeditor/editingvvm/olive/f;
.super Ljava/lang/Object;
.source "OLiveViewController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photoeditor/editingvvm/olive/f$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

.field public final b:Lcom/oplus/gallery/olivesdk/view/OliveView;

.field public c:Landroid/net/Uri;

.field public d:Ljava/lang/String;

.field public e:Landroid/graphics/Bitmap;

.field public final f:Lcom/oplus/gallery/photoeditor/editingvvm/olive/e;

.field public g:Lcom/oplus/aiunit/vision/nzq;

.field public h:Z

.field public i:Lkotlinx/coroutines/Job;

.field public j:Ljava/util/ArrayList;

.field public k:I


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/gallery/olivesdk/view/OliveView;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "oliveView"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/f;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 16
    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/f;->b:Lcom/oplus/gallery/olivesdk/view/OliveView;

    .line 18
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 20
    const-string v1, "EMPTY"

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/f;->c:Landroid/net/Uri;

    .line 27
    const-string v0, ""

    .line 29
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/f;->d:Ljava/lang/String;

    .line 31
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/e;

    .line 33
    invoke-direct {v0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/e;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V

    .line 36
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/f;->f:Lcom/oplus/gallery/photoeditor/editingvvm/olive/e;

    .line 38
    new-instance v1, Lcom/oplus/gallery/olivesdk/view/SurfaceOliveVideoView;

    .line 40
    invoke-direct {v1, p1}, Lcom/oplus/gallery/olivesdk/view/SurfaceOliveVideoView;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    .line 47
    new-instance v3, Lcom/oplus/aiunit/vision/k9r;

    .line 49
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/k9r;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/f;)V

    .line 52
    invoke-interface {v2, v3}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 55
    new-instance v2, Lcom/oplus/aiunit/vision/ceb;

    .line 57
    new-instance v3, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveImageView;

    const/4 v4, 0x0

    .line 60
    invoke-direct {v3, p1, v4}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    invoke-direct {v2, p1, v3, v1}, Lcom/oplus/aiunit/vision/ceb;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveImageView;Lcom/oplus/gallery/olivesdk/view/SurfaceOliveVideoView;)V

    .line 66
    invoke-interface {v1, v0}, Lcom/oplus/aiunit/vision/rtk;->setPlayer(Lcom/oplus/aiunit/vision/mzq;)V

    .line 69
    invoke-virtual {p2, v2}, Lcom/oplus/gallery/olivesdk/view/OliveView;->e(Lcom/oplus/aiunit/vision/gor;)V

    const/4 p1, 0x1

    .line 73
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/f;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    const-string v0, "OLiveViewController"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/f;->b:Lcom/oplus/gallery/olivesdk/view/OliveView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/olivesdk/view/OliveView;->getVideo()Lcom/oplus/aiunit/vision/rtk;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/e3l;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const-string p1, "change show view with Image"

    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcom/oplus/gallery/olivesdk/view/Event;->VIDEO_DISAPPEAR_DIRECT:Lcom/oplus/gallery/olivesdk/view/Event;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/olivesdk/view/OliveView;->f(Lcom/oplus/gallery/olivesdk/view/Event;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/olivesdk/view/OliveView;->getImage()Lcom/oplus/aiunit/vision/otk;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/e3l;->getView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    const-string p1, "change show view with Video"

    .line 55
    .line 56
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lcom/oplus/gallery/olivesdk/view/Event;->COVER_DISAPPEAR_DIRECT:Lcom/oplus/gallery/olivesdk/view/Event;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/olivesdk/view/OliveView;->f(Lcom/oplus/gallery/olivesdk/view/Event;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public final b(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/f;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-wide v1, p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lkotlin/ranges/LongRange;

    .line 21
    .line 22
    invoke-virtual {v3, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Lkotlin/ranges/LongProgression;->getFirst()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iget v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/f;->k:I

    .line 33
    .line 34
    int-to-long v3, v3

    .line 35
    sub-long/2addr v1, v3

    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    cmp-long v5, v1, v3

    .line 39
    .line 40
    if-lez v5, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-wide v1, v3

    .line 44
    :goto_1
    const-string v3, "fixSeekTimeIfNeed: before="

    .line 45
    .line 46
    const-string v4, "  after="

    .line 47
    .line 48
    invoke-static {p1, p2, v3, v4}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "OLiveViewController"

    .line 60
    .line 61
    invoke-static {v4, v3}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-wide p1, v1

    .line 66
    :cond_3
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/f;->f:Lcom/oplus/gallery/photoeditor/editingvvm/olive/e;

    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/e;->d:Z

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    sget-object v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$SeekType;->ENABLE_PREVIEW:Lcom/oplus/gallery/standard_lib/codec/player/AVController$SeekType;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    sget-object v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$SeekType;->NORMAL:Lcom/oplus/gallery/standard_lib/codec/player/AVController$SeekType;

    .line 76
    .line 77
    :goto_2
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/e;->b:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

    .line 78
    .line 79
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->e(JLcom/oplus/gallery/standard_lib/codec/player/AVController$SeekType;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final c(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "[setCoverImage] bitmap isRecycled: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "OLiveViewController"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/f;->b:Lcom/oplus/gallery/olivesdk/view/OliveView;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/oplus/gallery/olivesdk/view/OliveView;->getImage()Lcom/oplus/aiunit/vision/otk;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    instance-of v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveImageView;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    check-cast p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveImageView;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    :goto_0
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method
