.class public final Lcom/oplus/aiunit/vision/gs00;
.super Ljava/lang/Object;
.source "Request.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/gs00$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lcom/oplus/aiunit/vision/ns00;

.field public final d:Lcom/oplus/aiunit/vision/os00;

.field public final e:Lcom/oplus/aiunit/vision/rur;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(JLcom/oplus/aiunit/vision/ns00;Lcom/oplus/aiunit/vision/os00;Lcom/oplus/aiunit/vision/rur;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    const-string v2, "data"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/gs00;->a:J

    .line 5
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/gs00;->b:J

    .line 6
    iput-object p3, p0, Lcom/oplus/aiunit/vision/gs00;->c:Lcom/oplus/aiunit/vision/ns00;

    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/gs00;->d:Lcom/oplus/aiunit/vision/os00;

    .line 8
    iput-object p5, p0, Lcom/oplus/aiunit/vision/gs00;->e:Lcom/oplus/aiunit/vision/rur;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/oplus/aiunit/vision/gs00;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/oplus/aiunit/vision/gs00;

    .line 10
    .line 11
    iget-wide v0, p1, Lcom/oplus/aiunit/vision/gs00;->a:J

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/gs00;->a:J

    .line 14
    .line 15
    cmp-long v0, v2, v0

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/gs00;->b:J

    .line 21
    .line 22
    iget-wide v2, p1, Lcom/oplus/aiunit/vision/gs00;->b:J

    .line 23
    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gs00;->c:Lcom/oplus/aiunit/vision/ns00;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/oplus/aiunit/vision/gs00;->c:Lcom/oplus/aiunit/vision/ns00;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    const/4 v0, 0x0

    .line 41
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gs00;->d:Lcom/oplus/aiunit/vision/os00;

    .line 49
    .line 50
    iget-object v1, p1, Lcom/oplus/aiunit/vision/gs00;->d:Lcom/oplus/aiunit/vision/os00;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gs00;->e:Lcom/oplus/aiunit/vision/rur;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/oplus/aiunit/vision/gs00;->e:Lcom/oplus/aiunit/vision/rur;

    .line 62
    .line 63
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_7

    .line 68
    .line 69
    :goto_0
    const/4 p0, 0x0

    .line 70
    return p0

    .line 71
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 72
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/gs00;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/gs00;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/oplus/aiunit/vision/gs00;->c:Lcom/oplus/aiunit/vision/ns00;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/ns00;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/lit16 v2, v2, 0x3c1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iget-object v3, p0, Lcom/oplus/aiunit/vision/gs00;->d:Lcom/oplus/aiunit/vision/os00;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    move v3, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :goto_0
    add-int/2addr v2, v3

    .line 37
    mul-int/2addr v2, v1

    .line 38
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gs00;->e:Lcom/oplus/aiunit/vision/rur;

    .line 39
    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_1
    add-int/2addr v2, v0

    .line 48
    return v2
.end method
