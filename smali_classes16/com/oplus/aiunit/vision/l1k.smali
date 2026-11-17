.class public final Lcom/oplus/aiunit/vision/l1k;
.super Lcom/oplus/aiunit/vision/ejk;
.source "HeifDecodeFrameWrapper.kt"


# instance fields
.field public final a:Lcom/oplus/media/OplusHeifConverter$HeifDecodedFrame;


# direct methods
.method public constructor <init>(Lcom/oplus/media/OplusHeifConverter$HeifDecodedFrame;)V
    .locals 1

    .line 1
    const-string v0, "decodeFrame"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/ejk;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l1k;->a:Lcom/oplus/media/OplusHeifConverter$HeifDecodedFrame;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l1k;->a:Lcom/oplus/media/OplusHeifConverter$HeifDecodedFrame;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/oplus/media/OplusHeifConverter$HeifDecodedFrame;->m_buffer_id:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final b()Landroid/graphics/ColorSpace;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l1k;->a:Lcom/oplus/media/OplusHeifConverter$HeifDecodedFrame;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/media/OplusHeifConverter$HeifDecodedFrame;->m_ColorSpace:Landroid/graphics/ColorSpace;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l1k;->a:Lcom/oplus/media/OplusHeifConverter$HeifDecodedFrame;

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/media/OplusHeifConverter$HeifDecodedFrame;->m_frame_height:I

    .line 4
    .line 5
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l1k;->a:Lcom/oplus/media/OplusHeifConverter$HeifDecodedFrame;

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/media/OplusHeifConverter$HeifDecodedFrame;->m_frame_width:I

    .line 4
    .line 5
    return p0
.end method

.method public final e()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l1k;->a:Lcom/oplus/media/OplusHeifConverter$HeifDecodedFrame;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/media/OplusHeifConverter$HeifDecodedFrame;->m_yuvdata:[B

    .line 4
    .line 5
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l1k;->a:Lcom/oplus/media/OplusHeifConverter$HeifDecodedFrame;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/media/OplusHeifConverter$HeifDecodedFrame;->isRecycled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l1k;->a:Lcom/oplus/media/OplusHeifConverter$HeifDecodedFrame;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/media/OplusHeifConverter$HeifDecodedFrame;->recycle()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Landroid/view/Surface;ZLandroid/graphics/ColorSpace;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "surface"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 9
    sget-object v0, Lcom/oplus/aiunit/vision/c0a0;->a:Lkotlin/Lazy;

    const/16 v0, 0x1b

    const/16 v1, 0x16

    .line 15
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/c0a0;->d(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l1k;->a:Lcom/oplus/media/OplusHeifConverter$HeifDecodedFrame;

    .line 23
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/media/OplusHeifConverter$HeifDecodedFrame;->render(Landroid/view/Surface;ZLandroid/graphics/ColorSpace;)Z

    return-void

    .line 27
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l1k;->a:Lcom/oplus/media/OplusHeifConverter$HeifDecodedFrame;

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/oplus/media/OplusHeifConverter$HeifDecodedFrame;->render(Landroid/view/Surface;Z)Z

    return-void
.end method
