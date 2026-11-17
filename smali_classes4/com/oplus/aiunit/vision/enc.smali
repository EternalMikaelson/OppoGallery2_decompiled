.class public final synthetic Lcom/oplus/aiunit/vision/enc;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/jnc;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/jnc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/enc;->a:Lcom/oplus/aiunit/vision/jnc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/m3a0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/enc;->a:Lcom/oplus/aiunit/vision/jnc;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jnc;->a:Lcom/meicam/sdk/NvsStreamingContext;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/vision/jnc;->c:Lcom/oplus/aiunit/vision/rv70;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/m3a0;-><init>(Lcom/meicam/sdk/NvsStreamingContext;Lcom/oplus/aiunit/vision/rv70;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/oplus/aiunit/vision/zmc;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/zmc;-><init>(Lcom/oplus/aiunit/vision/jnc;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lcom/oplus/aiunit/vision/m3a0;->b:Lcom/oplus/aiunit/vision/zmc;

    .line 18
    .line 19
    return-object v0
.end method
