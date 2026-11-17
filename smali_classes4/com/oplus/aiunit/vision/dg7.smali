.class public final synthetic Lcom/oplus/aiunit/vision/dg7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/oplus/aiunit/vision/h510;


# direct methods
.method public synthetic constructor <init>(JLjava/util/ArrayList;Lcom/oplus/aiunit/vision/h510;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/dg7;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/oplus/aiunit/vision/dg7;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/oplus/aiunit/vision/dg7;->c:Lcom/oplus/aiunit/vision/h510;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/dg7;->a:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/dg7;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dg7;->c:Lcom/oplus/aiunit/vision/h510;

    .line 17
    .line 18
    iget p0, p0, Lcom/oplus/aiunit/vision/h510;->a:I

    .line 19
    .line 20
    const-string/jumbo v3, "doProcessCaption, cost time="

    .line 21
    .line 22
    .line 23
    const-string v4, ", size="

    .line 24
    .line 25
    invoke-static {v0, v1, v3, v4, v2}, Lcom/oplus/aiunit/vision/k78;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, ", code="

    .line 30
    .line 31
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/fx90;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
