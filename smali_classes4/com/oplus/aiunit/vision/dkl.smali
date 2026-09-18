.class public final synthetic Lcom/oplus/aiunit/vision/dkl;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/kkl;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/kkl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dkl;->a:Lcom/oplus/aiunit/vision/kkl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/kkl$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/kkl$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dkl;->a:Lcom/oplus/aiunit/vision/kkl;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kkl;->a:Lcom/meicam/sdk/NvsStreamingContext;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/meicam/sdk/NvsStreamingContext;->setImageGrabberCallback(Lcom/meicam/sdk/NvsStreamingContext$ImageGrabberCallback;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
