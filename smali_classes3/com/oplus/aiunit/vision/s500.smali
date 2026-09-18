.class public final synthetic Lcom/oplus/aiunit/vision/s500;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/c170;

    .line 3
    const-string/jumbo p0, "it"

    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-wide p0, p1, Lcom/oplus/aiunit/vision/c170;->g:J

    .line 10
    sget-object v0, Lcom/oplus/aiunit/vision/i6b;->b:Ljava/util/List;

    const-wide/16 v0, 0x400

    .line 14
    div-long/2addr p0, v0

    .line 15
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
