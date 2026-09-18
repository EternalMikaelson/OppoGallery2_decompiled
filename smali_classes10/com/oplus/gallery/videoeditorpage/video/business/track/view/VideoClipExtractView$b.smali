.class public final Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView$b;
.super Ljava/lang/Object;
.source "VideoClipExtractView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView$b;-><init>(JLandroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(JLandroid/graphics/Bitmap;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView$b;->a:J

    .line 4
    iput-object p3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView$b;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView$b;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView$b;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView$b;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView$b;->b:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView$b;->b:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView$b;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView$b;->b:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView$b;->a:J

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView$b;->b:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "ThumbnailTaskInfo(taskId="

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", bitmap="

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
