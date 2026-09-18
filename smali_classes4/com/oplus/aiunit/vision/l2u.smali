.class public final synthetic Lcom/oplus/aiunit/vision/l2u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/oplus/aiunit/vision/keo;


# direct methods
.method public synthetic constructor <init>(JLjava/util/ArrayList;Lcom/oplus/aiunit/vision/keo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/l2u;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/oplus/aiunit/vision/l2u;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/oplus/aiunit/vision/l2u;->c:Lcom/oplus/aiunit/vision/keo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/l2u;->a:J

    sub-long/2addr v0, v2

    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/l2u;->b:Ljava/util/ArrayList;

    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l2u;->c:Lcom/oplus/aiunit/vision/keo;

    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object p0

    .line 22
    sget-object v3, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 24
    invoke-virtual {v3, p0}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 28
    const-string/jumbo v3, "getPetCluster,  detect image cost:"

    .line 31
    const-string/jumbo v4, "ms, result:"

    .line 34
    invoke-static {v0, v1, v3, v4, v2}, Lcom/oplus/aiunit/vision/k78;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 38
    const-string v1, ", data:"

    .line 40
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
