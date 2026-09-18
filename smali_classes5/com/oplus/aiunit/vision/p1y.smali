.class public final synthetic Lcom/oplus/aiunit/vision/p1y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/meicam/sdk/NvsIconGenerator$IconCallback;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/q1y;

.field public final synthetic b:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/q1y;Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p1y;->a:Lcom/oplus/aiunit/vision/q1y;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/p1y;->b:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/p1y;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onIconReady(Landroid/graphics/Bitmap;JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/p1y;->a:Lcom/oplus/aiunit/vision/q1y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "[refreshUi] onIconReady: position = "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p2, ", taskId = "

    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p2, ", bitmap = "

    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string p3, "PictureClipView"

    .line 37
    .line 38
    const/4 p4, 0x3

    .line 39
    invoke-static {p3, p4, p2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object p2, p0, Lcom/oplus/aiunit/vision/p1y;->b:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->getClipInTrackIndex()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    const-wide/16 p4, 0x0

    .line 52
    .line 53
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p1y;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p0, p1, p4, p5, p3}, Lcom/oplus/aiunit/vision/kn80;->k(Ljava/lang/String;Landroid/graphics/Bitmap;JI)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->n:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->b()V

    .line 61
    .line 62
    .line 63
    return-void
.end method
