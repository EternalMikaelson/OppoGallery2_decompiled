.class public final synthetic Lcom/oplus/aiunit/vision/s710;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/oplus/aiunit/vision/keo;


# direct methods
.method public synthetic constructor <init>(JLcom/oplus/aiunit/vision/keo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/s710;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/oplus/aiunit/vision/s710;->b:Lcom/oplus/aiunit/vision/keo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/s710;->a:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s710;->b:Lcom/oplus/aiunit/vision/keo;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->K()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const-string v2, "[getAISceneryOriginBitmap] rotate bitmap cost time: "

    .line 15
    .line 16
    const-string v3, ", rotation="

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3, p0}, Lcom/oplus/aiunit/vision/ii6;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
