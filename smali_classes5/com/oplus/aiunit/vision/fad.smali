.class public final synthetic Lcom/oplus/aiunit/vision/fad;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fad;->a:Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasVM;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fad;->a:Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasVM;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasVM;->a:Lcom/oplus/aiunit/vision/ied;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getRatioOption()Lcom/oplus/aiunit/vision/l300;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasVM;->c:Lkotlin/Lazy;

    .line 18
    .line 19
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/util/List;

    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    move-object v1, p0

    .line 30
    check-cast v1, Lcom/oplus/aiunit/vision/l300;

    .line 31
    .line 32
    :cond_0
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
