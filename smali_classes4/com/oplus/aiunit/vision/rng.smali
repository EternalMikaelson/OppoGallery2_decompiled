.class public final synthetic Lcom/oplus/aiunit/vision/rng;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/vng;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/vng;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rng;->a:Lcom/oplus/aiunit/vision/vng;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rng;->a:Lcom/oplus/aiunit/vision/vng;

    .line 3
    iget v0, p0, Lcom/oplus/aiunit/vision/pyh;->mScanImageCount:I

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 9
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/pyh;->mStartScanTime:J

    sub-long/2addr v1, v3

    .line 12
    const-string/jumbo p0, "onScan end, count:"

    .line 15
    const-string v3, ", cost:"

    .line 17
    invoke-static {v1, v2, p0, v3, v0}, Lcom/oplus/aiunit/vision/wsg;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
