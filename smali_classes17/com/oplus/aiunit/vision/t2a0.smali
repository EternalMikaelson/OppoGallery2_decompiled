.class public final synthetic Lcom/oplus/aiunit/vision/t2a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/meicam/sdk/NvsIconGenerator$IconCallback;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/t2a0;->a:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onIconReady(Landroid/graphics/Bitmap;JJ)V
    .locals 3

    .line 1
    sget v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;->T:I

    .line 2
    .line 3
    const-string v0, "[setIconGenerator] onIconReady: position = "

    .line 4
    .line 5
    const-string v1, ", taskId = "

    .line 6
    .line 7
    invoke-static {p2, p3, v0, v1}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "VideoClipExtractView"

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-static {v2, p4, p5, v1, v0}, Lcom/oplus/aiunit/vision/fu0;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    cmp-long v0, p2, v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t2a0;->a:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;->k:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;->p:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;->f:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {p0, p4, p5, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;->c(JLandroid/graphics/Bitmap;)Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView$b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, p2, p3}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;->b(J)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method
