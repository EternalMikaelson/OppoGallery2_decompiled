.class public final synthetic Lcom/oplus/aiunit/vision/ea80;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/sc80;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/sc80;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ea80;->a:Lcom/oplus/aiunit/vision/sc80;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/ea80;->b:J

    .line 7
    .line 8
    iput p4, p0, Lcom/oplus/aiunit/vision/ea80;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ea80;->a:Lcom/oplus/aiunit/vision/sc80;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/ea80;->b:J

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/sc80;->l(IJ)Lcom/oplus/aiunit/vision/qx7;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/sc80;->m(Lcom/oplus/aiunit/vision/qx7;)Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->getClipInTrackIndex()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sc80;->f(II)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, v0, Lcom/oplus/aiunit/vision/sc80;->b:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->c:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;->PLAY:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;

    .line 34
    .line 35
    iget p0, p0, Lcom/oplus/aiunit/vision/ea80;->c:I

    .line 36
    .line 37
    invoke-virtual {v0, p0, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->e(ILcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method
