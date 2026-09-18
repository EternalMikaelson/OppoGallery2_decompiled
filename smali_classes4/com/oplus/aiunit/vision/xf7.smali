.class public final synthetic Lcom/oplus/aiunit/vision/xf7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/xf7;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/xf7;->b:J

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
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/xf7;->b:J

    sub-long/2addr v0, v2

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    const-string/jumbo v3, "updateLocalMediaTableId, size:"

    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget p0, p0, Lcom/oplus/aiunit/vision/xf7;->a:I

    .line 20
    const-string v3, ", cost time:"

    .line 22
    invoke-static {p0, v0, v1, v3, v2}, Lcom/oplus/aiunit/vision/xjf;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
