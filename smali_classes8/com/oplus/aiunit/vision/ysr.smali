.class public final Lcom/oplus/aiunit/vision/ysr;
.super Ljava/lang/Object;
.source "OliveSlowMotionRecommendDialog.kt"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/OliveSlowMotionRecommendDialog;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/OliveSlowMotionRecommendDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ysr;->a:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/OliveSlowMotionRecommendDialog;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 6

    .line 1
    const-string/jumbo p2, "surfaceTexture"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ysr;->a:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/OliveSlowMotionRecommendDialog;

    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/OliveSlowMotionRecommendDialog;->i:Landroid/media/MediaPlayer;

    .line 11
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    const/4 p2, 0x3

    .line 15
    invoke-virtual {v0, p2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 18
    iget-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/OliveSlowMotionRecommendDialog;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 20
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 26
    iget p3, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/OliveSlowMotionRecommendDialog;->b:I

    .line 28
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 36
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    .line 40
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    .line 44
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    .line 48
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 51
    :cond_1
    new-instance p2, Landroid/view/Surface;

    .line 53
    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 56
    invoke-virtual {v0, p2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 59
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 62
    new-instance p1, Lcom/oplus/aiunit/vision/usr;

    .line 64
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/usr;-><init>(Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/OliveSlowMotionRecommendDialog;)V

    .line 67
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 70
    new-instance p0, Lcom/oplus/aiunit/vision/vsr;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    const/4 p0, 0x1

    .line 79
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    const-string/jumbo p0, "surface"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    const-string/jumbo p0, "surface"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "surface"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
