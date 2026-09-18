.class public final synthetic Lcom/oplus/aiunit/vision/n500;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/q500;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "RealTexture"

    .line 7
    .line 8
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/t4n;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/oplus/aiunit/vision/e3m;

    .line 12
    .line 13
    sget-object p0, Lcom/oplus/aiunit/vision/i6b;->b:Ljava/util/List;

    .line 14
    .line 15
    const-wide/16 v2, 0x400

    .line 16
    .line 17
    sget-wide v4, Lcom/oplus/aiunit/vision/h600;->m:J

    .line 18
    .line 19
    div-long v2, v4, v2

    .line 20
    .line 21
    new-instance v4, Lcom/oplus/aiunit/vision/r500;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lcom/oplus/aiunit/vision/s500;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    const/16 v6, 0x8

    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/e3m;-><init>(JLkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/s500;I)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method
