.class public final synthetic Lcom/oplus/aiunit/vision/kae;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/meicam/sdk/NvsLiveWindow$VideoFrameCallback;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kae;->a:Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onVideoFrameRendered(Lcom/meicam/sdk/NvsLiveWindow$VideoFrameInfo;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kae;->a:Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->e:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVMState;->STOPPING:Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVMState;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const-string v2, "EditorTransformVM"

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->c:Lcom/oplus/aiunit/vision/e0z;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/e0z;->l(Z)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/oplus/aiunit/vision/q9e;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->e:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVMState;->STOPPED:Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVMState;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/cim;->c(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    iget-wide v5, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->x:J

    .line 42
    .line 43
    sub-long/2addr v3, v5

    .line 44
    new-instance p1, Lcom/oplus/aiunit/vision/c9e;

    .line 45
    .line 46
    invoke-direct {p1, p0, v3, v4}, Lcom/oplus/aiunit/vision/c9e;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;J)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
