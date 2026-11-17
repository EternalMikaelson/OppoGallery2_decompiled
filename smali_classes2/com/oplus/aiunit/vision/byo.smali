.class public final synthetic Lcom/oplus/aiunit/vision/byo;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/oplus/aiunit/vision/hyo;


# direct methods
.method public synthetic constructor <init>(JLcom/oplus/aiunit/vision/hyo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/byo;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/oplus/aiunit/vision/byo;->b:Lcom/oplus/aiunit/vision/hyo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/byo;->a:J

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/byo;->b:Lcom/oplus/aiunit/vision/hyo;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hyo;->i:Lcom/oplus/aiunit/vision/k4m;

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k4m;->l:Ljava/util/List;

    if-eqz p0, :cond_0

    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    const-string/jumbo v1, "dealDiffData cost: "

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    const-string/jumbo v1, "ms size:"

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
