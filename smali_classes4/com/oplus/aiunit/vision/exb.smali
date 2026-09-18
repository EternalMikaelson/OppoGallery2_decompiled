.class public final synthetic Lcom/oplus/aiunit/vision/exb;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/exb;->a:J

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/exb;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/exb;->a:J

    sub-long/2addr v0, v2

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/exb;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 12
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 14
    const-string/jumbo v2, "queryNeedSyncData, cost time:"

    .line 17
    const-string v3, ", size:"

    .line 19
    invoke-static {v0, v1, v2, v3, p0}, Lcom/oplus/aiunit/vision/ii6;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
