.class public final Lcom/oplus/aiunit/vision/qd80;
.super Ljava/lang/Object;
.source "Timestamp.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/od80;


# instance fields
.field public a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/qd80;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final F2()I
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/qd80;->a:J

    .line 4
    .line 5
    invoke-static {v2, v3, v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final X0(Lcom/oplus/aiunit/vision/od80;)I
    .locals 2

    .line 1
    const-string/jumbo v0, "other"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/qd80;->a:J

    .line 8
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/od80;->Y1()J

    move-result-wide p0

    .line 12
    invoke-static {v0, v1, p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public final Y1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/qd80;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final a(J)Lcom/oplus/aiunit/vision/qd80;
    .locals 2

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    div-long/2addr p1, v0

    .line 5
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/qd80;->a:J

    .line 6
    .line 7
    return-object p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/od80;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/qd80;->X0(Lcom/oplus/aiunit/vision/od80;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/oplus/aiunit/vision/od80;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/od80$c;->a:Lcom/oplus/aiunit/vision/od80$c;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/od80$a;->a:Lcom/oplus/aiunit/vision/od80$a;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    sget-object v0, Lcom/oplus/aiunit/vision/od80$b;->a:Lcom/oplus/aiunit/vision/od80$b;

    .line 17
    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    return v1

    .line 21
    :cond_2
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/qd80;->a:J

    .line 22
    .line 23
    check-cast p1, Lcom/oplus/aiunit/vision/od80;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/od80;->Y1()J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    cmp-long p0, v2, p0

    .line 30
    .line 31
    if-nez p0, :cond_3

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_3
    return v1
.end method

.method public final h()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/qd80;->a:J

    .line 2
    .line 3
    const/16 p0, 0x3e8

    .line 4
    .line 5
    int-to-long v2, p0

    .line 6
    div-long/2addr v0, v2

    .line 7
    return-wide v0
.end method

.method public final m(Lcom/oplus/aiunit/vision/od80;)Lcom/oplus/aiunit/vision/od80;
    .locals 3

    .line 1
    const-string/jumbo v0, "other"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/qd80;

    .line 8
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/qd80;->a:J

    .line 10
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/od80;->Y1()J

    move-result-wide p0

    sub-long/2addr v1, p0

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/qd80;-><init>(J)V

    return-object v0
.end method

.method public final plus()Lcom/oplus/aiunit/vision/od80;
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/qd80;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/qd80;->a:J

    .line 4
    .line 5
    const-wide/16 v3, 0x4e20

    .line 6
    .line 7
    add-long/2addr v1, v3

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/qd80;-><init>(J)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/oplus/aiunit/vision/qd80;->a:J

    .line 4
    .line 5
    const/16 v3, 0x3e8

    .line 6
    .line 7
    int-to-long v3, v3

    .line 8
    div-long v5, v1, v3

    .line 9
    .line 10
    div-long v7, v5, v3

    .line 11
    .line 12
    const/16 v9, 0x3c

    .line 13
    .line 14
    int-to-long v9, v9

    .line 15
    div-long v11, v7, v9

    .line 16
    .line 17
    div-long v13, v11, v9

    .line 18
    .line 19
    rem-long/2addr v1, v3

    .line 20
    rem-long/2addr v5, v3

    .line 21
    rem-long/2addr v7, v9

    .line 22
    rem-long/2addr v11, v9

    .line 23
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 24
    .line 25
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v15

    .line 29
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v16

    .line 33
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v17

    .line 37
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v18

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v19

    .line 45
    iget-wide v0, v0, Lcom/oplus/aiunit/vision/qd80;->a:J

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v20

    .line 51
    filled-new-array/range {v15 .. v20}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x6

    .line 56
    const-string v2, "%d:%02d:%02d.%03d.%03d/%d"

    .line 57
    .line 58
    const-string v3, "format(...)"

    .line 59
    .line 60
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/h4f;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public final u1(Lcom/oplus/aiunit/vision/od80;)Lcom/oplus/aiunit/vision/od80;
    .locals 3

    .line 1
    const-string/jumbo v0, "other"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/qd80;

    .line 8
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/qd80;->a:J

    .line 10
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/od80;->Y1()J

    move-result-wide p0

    add-long/2addr p0, v1

    .line 15
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/qd80;-><init>(J)V

    return-object v0
.end method

.method public final z3()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/qd80;->a:J

    .line 2
    .line 3
    const/16 p0, 0x3e8

    .line 4
    .line 5
    int-to-long v2, p0

    .line 6
    mul-long/2addr v0, v2

    .line 7
    return-wide v0
.end method
