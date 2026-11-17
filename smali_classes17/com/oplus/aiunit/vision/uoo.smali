.class public final synthetic Lcom/oplus/aiunit/vision/uoo;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/voo;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/voo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uoo;->a:Lcom/oplus/aiunit/vision/voo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/meicam/sdk/NvsBeatDetection;->init(I)Lcom/meicam/sdk/NvsBeatDetection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uoo;->a:Lcom/oplus/aiunit/vision/voo;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/voo;->a:Lkotlin/Lazy;

    .line 9
    .line 10
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/oplus/aiunit/vision/voo$a;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/meicam/sdk/NvsBeatDetection;->setBeatDetectionCallback(Lcom/meicam/sdk/NvsBeatDetection$BeatDetectionCallback;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
