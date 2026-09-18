.class public final synthetic Lcom/oplus/aiunit/vision/x2a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/meicam/sdk/NvsIconGenerator$IconCallback;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;

.field public final synthetic b:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x2a0;->a:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/x2a0;->b:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onIconReady(Landroid/graphics/Bitmap;JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/x2a0;->b:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x2a0;->a:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;

    .line 5
    const-string v1, ", clipIndex = "

    .line 7
    const-string v2, ", taskId = "

    const/4 v3, 0x3

    .line 10
    const-string v4, "VideoClipView"

    if-nez p1, :cond_0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    const-string p1, "[refreshUi] onIconReady: position = "

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->getClipInTrackIndex()I

    move-result p1

    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 48
    invoke-static {v4, v3, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 52
    :cond_0
    iget-wide v5, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->i:J

    cmp-long v5, p2, v5

    if-nez v5, :cond_1

    .line 58
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->n:Landroid/graphics/Bitmap;

    .line 60
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->getClipInTrackIndex()I

    move-result v5

    .line 64
    iget-object v6, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->k:Ljava/lang/String;

    .line 66
    iget-wide v7, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->i:J

    .line 68
    invoke-static {v6, p1, v7, v8, v5}, Lcom/oplus/aiunit/vision/kn80;->k(Ljava/lang/String;Landroid/graphics/Bitmap;JI)V

    .line 71
    :cond_1
    iget-wide v5, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->i:J

    cmp-long v5, p2, v5

    if-eqz v5, :cond_3

    .line 77
    invoke-virtual {p0, p2, p3}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->j(J)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v5, 0x1

    .line 87
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 89
    const-string v7, "[refreshUi] "

    .line 91
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v5, :cond_4

    .line 96
    const-string/jumbo v7, "onIconReadyAndDraw:"

    goto :goto_2

    .line 99
    :cond_4
    const-string/jumbo v7, "onIconReady:"

    .line 101
    :goto_2
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string v7, " position = "

    .line 106
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v6, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    invoke-static {p4, p5, v2, v1, v6}, Lcom/oplus/aiunit/vision/vnp;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 115
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->getClipInTrackIndex()I

    move-result v1

    .line 119
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-static {v4, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->g:Ljava/util/HashMap;

    .line 131
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 135
    new-instance p3, Landroid/util/Pair;

    .line 137
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    .line 141
    invoke-direct {p3, p4, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    invoke-virtual {p0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_5

    .line 149
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->b()V

    :cond_5
    return-void
.end method
