.class public final synthetic Lcom/oplus/aiunit/vision/lbe;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/qbe;

.field public final synthetic b:Lcom/oplus/gallery/videoeditorpage/video/business/trim/OperatorType;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/qbe;Lcom/oplus/gallery/videoeditorpage/video/business/trim/OperatorType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lbe;->a:Lcom/oplus/aiunit/vision/qbe;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/lbe;->b:Lcom/oplus/gallery/videoeditorpage/video/business/trim/OperatorType;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/lgk;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lbe;->a:Lcom/oplus/aiunit/vision/qbe;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lbe;->b:Lcom/oplus/gallery/videoeditorpage/video/business/trim/OperatorType;

    .line 12
    .line 13
    invoke-interface {p1, v0, p0}, Lcom/oplus/aiunit/vision/lgk;->a(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;Lcom/oplus/gallery/videoeditorpage/video/business/trim/OperatorType;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
