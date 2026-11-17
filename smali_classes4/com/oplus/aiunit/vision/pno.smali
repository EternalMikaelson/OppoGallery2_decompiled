.class public final synthetic Lcom/oplus/aiunit/vision/pno;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/meicam/sdk/NvsStreamingContext;

.field public final synthetic b:Lcom/oplus/aiunit/vision/tno;


# direct methods
.method public synthetic constructor <init>(Lcom/meicam/sdk/NvsStreamingContext;Lcom/oplus/aiunit/vision/tno;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pno;->a:Lcom/meicam/sdk/NvsStreamingContext;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/pno;->b:Lcom/oplus/aiunit/vision/tno;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pno;->a:Lcom/meicam/sdk/NvsStreamingContext;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/meicam/sdk/NvsStreamingContext;->stop(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pno;->b:Lcom/oplus/aiunit/vision/tno;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tno;->f:Lcom/meicam/sdk/NvsTimeline;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Lcom/meicam/sdk/NvsStreamingContext;->removeTimeline(Lcom/meicam/sdk/NvsTimeline;)Z

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-virtual {v1, p0}, Lcom/meicam/sdk/NvsStreamingContext;->clearCachedResources(Z)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method
