.class public final synthetic Lcom/oplus/aiunit/vision/d3g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/oplus/aiunit/vision/edq;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/edq;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d3g;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/d3g;->b:Lcom/oplus/aiunit/vision/edq;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/d3g;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d3g;->b:Lcom/oplus/aiunit/vision/edq;

    .line 3
    iget v1, v0, Lcom/oplus/aiunit/vision/edq;->a:I

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 9
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/d3g;->c:J

    sub-long/2addr v2, v4

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    const-string/jumbo v5, "getGalleryStat: deviceId="

    .line 17
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d3g;->a:Ljava/lang/String;

    .line 22
    const-string v5, ", photoCount="

    .line 24
    const-string v6, ", videoCount="

    .line 26
    invoke-static {v1, p0, v5, v6, v4}, Lcom/oplus/aiunit/vision/fsb0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 29
    iget p0, v0, Lcom/oplus/aiunit/vision/edq;->b:I

    .line 31
    const-string v0, ", cost="

    .line 33
    invoke-static {p0, v2, v3, v0, v4}, Lcom/oplus/aiunit/vision/bcc0;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 36
    const-string/jumbo p0, "ms"

    .line 39
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
