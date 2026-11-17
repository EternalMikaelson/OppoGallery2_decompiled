.class public final synthetic Lcom/oplus/aiunit/vision/ggc;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/hgc;

.field public final synthetic b:Lcom/oplus/gallery/framework/editingability/pipeline/driver/strategy/DriverType;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/hgc;Lcom/oplus/gallery/framework/editingability/pipeline/driver/strategy/DriverType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ggc;->a:Lcom/oplus/aiunit/vision/hgc;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ggc;->b:Lcom/oplus/gallery/framework/editingability/pipeline/driver/strategy/DriverType;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ggc;->a:Lcom/oplus/aiunit/vision/hgc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "[notifyRenderPipelines] provider = DualPipelineProvider, driverType = "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ggc;->b:Lcom/oplus/gallery/framework/editingability/pipeline/driver/strategy/DriverType;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
