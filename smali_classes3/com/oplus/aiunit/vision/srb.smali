.class public final synthetic Lcom/oplus/aiunit/vision/srb;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;Lkotlin/jvm/internal/Ref$IntRef;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/srb;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/srb;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/srb;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/srb;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 3
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/srb;->b:Ljava/util/HashMap;

    .line 7
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    .line 11
    sget-object v2, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 17
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/srb;->c:J

    sub-long/2addr v2, v4

    .line 20
    const-string/jumbo p0, "recycleDataInBD, recycleCount = "

    .line 22
    const-string v4, ", expect count = "

    .line 24
    const-string v5, "  cost = "

    .line 26
    invoke-static {p0, v0, v1, v4, v5}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 30
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
