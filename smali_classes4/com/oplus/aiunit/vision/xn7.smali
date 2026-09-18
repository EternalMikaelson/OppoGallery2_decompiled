.class public final synthetic Lcom/oplus/aiunit/vision/xn7;
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
    iput p1, p0, Lcom/oplus/aiunit/vision/xn7;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/xn7;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/xn7;->b:J

    sub-long/2addr v0, v2

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    const-string/jumbo v3, "moveToCardCase  count = "

    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    iget p0, p0, Lcom/oplus/aiunit/vision/xn7;->a:I

    .line 18
    const-string v3, ", cost time = "

    .line 20
    invoke-static {p0, v0, v1, v3, v2}, Lcom/oplus/aiunit/vision/bcc0;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    const-string/jumbo p0, "ms"

    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
