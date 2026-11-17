.class public final synthetic Lcom/oplus/aiunit/vision/b3e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b3e;->a:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/lgk;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/trim/OperatorType;->SORT:Lcom/oplus/gallery/videoeditorpage/video/business/trim/OperatorType;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b3e;->a:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    .line 6
    .line 7
    invoke-interface {p1, p0, v0}, Lcom/oplus/aiunit/vision/lgk;->a(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;Lcom/oplus/gallery/videoeditorpage/video/business/trim/OperatorType;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
