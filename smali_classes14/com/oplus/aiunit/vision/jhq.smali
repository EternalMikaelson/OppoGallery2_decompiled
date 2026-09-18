.class public final synthetic Lcom/oplus/aiunit/vision/jhq;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/oplus/aiunit/vision/iaq;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:J

.field public final synthetic f:Lcom/oplus/aiunit/vision/thq;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lcom/oplus/aiunit/vision/iaq;ILjava/util/ArrayList;JLcom/oplus/aiunit/vision/thq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jhq;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/jhq;->b:Lcom/oplus/aiunit/vision/iaq;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/jhq;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/jhq;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/oplus/aiunit/vision/jhq;->e:J

    .line 13
    .line 14
    iput-object p7, p0, Lcom/oplus/aiunit/vision/jhq;->f:Lcom/oplus/aiunit/vision/thq;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/plk;

    .line 3
    const-string/jumbo v0, "it"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/oplus/aiunit/vision/jhq;->b:Lcom/oplus/aiunit/vision/iaq;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 19
    iget-object v2, p0, Lcom/oplus/aiunit/vision/jhq;->a:Ljava/util/Map;

    .line 21
    iget-object p1, p1, Lcom/oplus/aiunit/vision/iaq;->b:Ljava/lang/String;

    .line 23
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget p1, p0, Lcom/oplus/aiunit/vision/jhq;->c:I

    add-int/lit8 v6, p1, 0x1

    .line 30
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jhq;->d:Ljava/util/ArrayList;

    .line 32
    iget-object v5, p0, Lcom/oplus/aiunit/vision/jhq;->f:Lcom/oplus/aiunit/vision/thq;

    .line 34
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/jhq;->e:J

    .line 36
    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/thq;->b(Ljava/util/ArrayList;Ljava/util/Map;JLcom/oplus/aiunit/vision/thq;I)V

    .line 39
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
