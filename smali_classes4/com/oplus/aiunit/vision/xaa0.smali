.class public final synthetic Lcom/oplus/aiunit/vision/xaa0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/eba0;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/eba0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xaa0;->a:Lcom/oplus/aiunit/vision/eba0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xaa0;->a:Lcom/oplus/aiunit/vision/eba0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eba0;->e:Lcom/meicam/sdk/NvsStreamingContext;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p0, v0}, Lcom/meicam/sdk/NvsStreamingContext;->stop(I)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method
