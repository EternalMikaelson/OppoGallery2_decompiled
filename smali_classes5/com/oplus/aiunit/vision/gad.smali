.class public final synthetic Lcom/oplus/aiunit/vision/gad;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasVM;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasVM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gad;->a:Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasVM;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gad;->a:Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasVM;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasVM;->a:Lcom/oplus/aiunit/vision/ied;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {p0, v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getVideoTrack(I)Lcom/oplus/aiunit/vision/c3l;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0, v1}, Lcom/oplus/aiunit/vision/u1l;->j4(I)Lcom/oplus/aiunit/vision/fdk;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p0, v2

    .line 25
    :goto_0
    instance-of v1, p0, Lcom/oplus/aiunit/vision/t2l;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast p0, Lcom/oplus/aiunit/vision/t2l;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object p0, v2

    .line 33
    :goto_1
    if-eqz p0, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/t2l;->getBackground()Lcom/oplus/aiunit/vision/fe4;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_2
    invoke-direct {v0, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
