.class public final synthetic Lcom/oplus/aiunit/vision/bf00;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/HashMap;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bf00;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bf00;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/bf00;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bf00;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bf00;->b:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    .line 13
    sget-object v2, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 19
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/bf00;->c:J

    sub-long/2addr v2, v4

    .line 22
    const-string/jumbo p0, "restoreRecycledFiles:count="

    .line 24
    const-string v4, "->"

    .line 26
    const-string v5, ",totalCost="

    .line 28
    invoke-static {p0, v0, v1, v4, v5}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 32
    const-string/jumbo v0, "ms"

    .line 34
    invoke-static {v2, v3, v0, p0}, Lcom/oplus/aiunit/vision/tgo;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
