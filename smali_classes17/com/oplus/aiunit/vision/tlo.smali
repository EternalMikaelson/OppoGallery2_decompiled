.class public final synthetic Lcom/oplus/aiunit/vision/tlo;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/vlo;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/vlo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tlo;->a:Lcom/oplus/aiunit/vision/vlo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tlo;->a:Lcom/oplus/aiunit/vision/vlo;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vlo;->t:Lcom/meicam/sdk/NvsStreamingContext;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vlo;->q:Lcom/meicam/sdk/NvsTimeline;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/meicam/sdk/NvsStreamingContext;->removeTimeline(Lcom/meicam/sdk/NvsTimeline;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method
