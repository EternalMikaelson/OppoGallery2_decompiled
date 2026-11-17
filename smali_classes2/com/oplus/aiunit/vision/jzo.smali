.class public final synthetic Lcom/oplus/aiunit/vision/jzo;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/tw6;

    .line 2
    .line 3
    check-cast p2, Lcom/oplus/aiunit/vision/pek;

    .line 4
    .line 5
    const-string p0, "<unused var>"

    .line 6
    .line 7
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "content"

    .line 11
    .line 12
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    instance-of p0, p2, Lcom/oplus/aiunit/vision/vdo;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/pek;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    sget-object p2, Lcom/oplus/aiunit/vision/i6b;->b:Ljava/util/List;

    .line 24
    .line 25
    sget-wide v0, Lcom/oplus/aiunit/vision/szo;->e:J

    .line 26
    .line 27
    invoke-static {p0, p1, v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-gez p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
