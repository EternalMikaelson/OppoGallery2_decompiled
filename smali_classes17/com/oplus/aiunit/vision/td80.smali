.class public final Lcom/oplus/aiunit/vision/td80;
.super Lcom/oplus/aiunit/vision/sd80;
.source "Timestamp.kt"

# interfaces
.implements Lkotlin/ranges/ClosedRange;
.implements Lkotlin/ranges/OpenEndRange;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/sd80;",
        "Lkotlin/ranges/ClosedRange<",
        "Lcom/oplus/aiunit/vision/od80;",
        ">;",
        "Lkotlin/ranges/OpenEndRange<",
        "Lcom/oplus/aiunit/vision/od80;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/oplus/aiunit/vision/qd80;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/od80;Lcom/oplus/aiunit/vision/od80;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "start"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "endInclusive"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/oplus/aiunit/vision/rd80;->a:Lcom/oplus/aiunit/vision/td80;

    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/qd80;

    const-wide/32 v1, 0x8235

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/qd80;-><init>(J)V

    .line 21
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/aiunit/vision/sd80;-><init>(Lcom/oplus/aiunit/vision/od80;Lcom/oplus/aiunit/vision/od80;Lcom/oplus/aiunit/vision/qd80;)V

    .line 24
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/od80;->Y1()J

    move-result-wide p1

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    .line 31
    new-instance v0, Lcom/oplus/aiunit/vision/qd80;

    .line 33
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/qd80;-><init>(J)V

    .line 36
    iput-object v0, p0, Lcom/oplus/aiunit/vision/td80;->d:Lcom/oplus/aiunit/vision/qd80;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Comparable;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/od80;

    .line 3
    const-string/jumbo v0, "value"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sd80;->a:Lcom/oplus/aiunit/vision/od80;

    .line 10
    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/od80;->X0(Lcom/oplus/aiunit/vision/od80;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sd80;->b:Lcom/oplus/aiunit/vision/od80;

    .line 18
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/od80;->X0(Lcom/oplus/aiunit/vision/od80;)I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/oplus/aiunit/vision/td80;

    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 23
    :cond_2
    const-string/jumbo v1, "null cannot be cast to non-null type com.oplus.gallery.cobox.misc.TimestampRange"

    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast p1, Lcom/oplus/aiunit/vision/td80;

    .line 30
    iget-object v1, p1, Lcom/oplus/aiunit/vision/sd80;->a:Lcom/oplus/aiunit/vision/od80;

    .line 32
    iget-object v3, p0, Lcom/oplus/aiunit/vision/sd80;->a:Lcom/oplus/aiunit/vision/od80;

    .line 34
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 41
    :cond_3
    iget-object p1, p1, Lcom/oplus/aiunit/vision/sd80;->b:Lcom/oplus/aiunit/vision/od80;

    .line 43
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sd80;->b:Lcom/oplus/aiunit/vision/od80;

    .line 45
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEndExclusive()Ljava/lang/Comparable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/td80;->d:Lcom/oplus/aiunit/vision/qd80;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEndInclusive()Ljava/lang/Comparable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sd80;->b:Lcom/oplus/aiunit/vision/od80;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStart()Ljava/lang/Comparable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sd80;->a:Lcom/oplus/aiunit/vision/od80;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sd80;->a:Lcom/oplus/aiunit/vision/od80;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sd80;->b:Lcom/oplus/aiunit/vision/od80;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sd80;->b:Lcom/oplus/aiunit/vision/od80;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sd80;->a:Lcom/oplus/aiunit/vision/od80;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/od80;->X0(Lcom/oplus/aiunit/vision/od80;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-gez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TimestampRange(first="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sd80;->a:Lcom/oplus/aiunit/vision/od80;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", last="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sd80;->b:Lcom/oplus/aiunit/vision/od80;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
