.class public final Lcom/oplus/aiunit/vision/pqu$e;
.super Lcom/oplus/aiunit/vision/yhc$d;
.source "PhotoContentLoadingRateLimiter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/pqu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/yhc$d<",
        "Lcom/oplus/aiunit/vision/pqu$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Lcom/oplus/aiunit/vision/zfa;

.field public final f:Lkotlin/Lazy;

.field public final synthetic g:Lcom/oplus/aiunit/vision/pqu;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/pqu;Ljava/lang/String;IILcom/oplus/aiunit/vision/zfa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lcom/oplus/aiunit/vision/zfa;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "id"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "contentType"

    .line 8
    .line 9
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pqu$e;->g:Lcom/oplus/aiunit/vision/pqu;

    .line 13
    .line 14
    const-string p1, "_"

    .line 15
    .line 16
    invoke-static {p4, p2, p1}, Lcom/oplus/aiunit/vision/unp;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/yhc$d;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/oplus/aiunit/vision/pqu$e;->b:Ljava/lang/String;

    .line 24
    .line 25
    iput p3, p0, Lcom/oplus/aiunit/vision/pqu$e;->c:I

    .line 26
    .line 27
    iput p4, p0, Lcom/oplus/aiunit/vision/pqu$e;->d:I

    .line 28
    .line 29
    iput-object p5, p0, Lcom/oplus/aiunit/vision/pqu$e;->e:Lcom/oplus/aiunit/vision/zfa;

    .line 30
    .line 31
    new-instance p1, Lcom/oplus/aiunit/vision/qqu;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/qqu;-><init>(Lcom/oplus/aiunit/vision/pqu$e;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pqu$e;->f:Lkotlin/Lazy;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pqu$e;->g:Lcom/oplus/aiunit/vision/pqu;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/pqu;->c:Lcom/oplus/aiunit/vision/pqu$b;

    .line 4
    .line 5
    iget v0, v0, Lcom/oplus/aiunit/vision/pqu$b;->b:I

    .line 6
    .line 7
    iget p0, p0, Lcom/oplus/aiunit/vision/pqu$e;->c:I

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final b()I
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lcom/oplus/aiunit/vision/pqu$e;->d:I

    .line 4
    .line 5
    if-ne v2, v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pqu$e;->a()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x1

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    move v3, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v3, v1

    .line 18
    :goto_0
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pqu$e;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    return v4

    .line 27
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pqu$e;->a()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    move v1, v4

    .line 34
    :cond_3
    const/4 v3, 0x5

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-ne v2, v3, :cond_4

    .line 38
    .line 39
    return v0

    .line 40
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pqu$e;->a()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    if-ne v2, v4, :cond_5

    .line 47
    .line 48
    const/4 p0, 0x3

    .line 49
    return p0

    .line 50
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pqu$e;->a()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-gt v1, v4, :cond_6

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pqu$e;->c()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    const/4 p0, 0x4

    .line 63
    return p0

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pqu$e;->g:Lcom/oplus/aiunit/vision/pqu;

    .line 65
    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v1, v1, Lcom/oplus/aiunit/vision/pqu;->d:Lcom/oplus/aiunit/vision/pqu$c;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/oplus/aiunit/vision/pqu$c;->a:Lcom/oplus/aiunit/vision/xqu;

    .line 73
    .line 74
    invoke-virtual {v1, v5}, Lcom/oplus/aiunit/vision/xqu;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_7

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pqu$e;->a()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-gt v1, v0, :cond_7

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pqu$e;->c()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_7

    .line 97
    .line 98
    return v3

    .line 99
    :cond_7
    if-ne v2, v4, :cond_8

    .line 100
    .line 101
    const/4 p0, 0x6

    .line 102
    return p0

    .line 103
    :cond_8
    const/4 p0, 0x7

    .line 104
    return p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iget p0, p0, Lcom/oplus/aiunit/vision/pqu$e;->d:I

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/pqu$e;

    .line 3
    const-string/jumbo v0, "other"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pqu$e;->b()I

    move-result v0

    .line 13
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/pqu$e;->b()I

    move-result v1

    const/4 v2, -0x1

    if-eq v0, v1, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pqu$e;->b()I

    move-result p0

    .line 24
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/pqu$e;->b()I

    move-result p1

    sub-int/2addr p0, p1

    if-lez p0, :cond_7

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pqu$e;->a()I

    move-result v0

    .line 36
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/pqu$e;->a()I

    move-result v1

    sub-int/2addr v0, v1

    .line 41
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pqu$e;->b()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v3, 0x6

    if-eq v1, v3, :cond_6

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pqu$e;->b()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v0, :cond_5

    .line 61
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/pqu$e;->b()I

    move-result v1

    if-ne v1, v0, :cond_5

    .line 67
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pqu$e;->a()I

    move-result v0

    .line 71
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/pqu$e;->a()I

    move-result v1

    sub-int/2addr v0, v1

    if-eqz v0, :cond_2

    if-lez v0, :cond_7

    goto :goto_0

    .line 81
    :cond_2
    iget p0, p0, Lcom/oplus/aiunit/vision/pqu$e;->d:I

    if-ne p0, v3, :cond_3

    return v2

    .line 86
    :cond_3
    iget p0, p1, Lcom/oplus/aiunit/vision/pqu$e;->d:I

    if-ne p0, v3, :cond_4

    goto :goto_0

    :cond_4
    return v2

    .line 92
    :cond_5
    new-instance v0, Lcom/oplus/aiunit/vision/rqu;

    .line 94
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/rqu;-><init>(Lcom/oplus/aiunit/vision/pqu$e;Lcom/oplus/aiunit/vision/pqu$e;)V

    const/4 p0, 0x0

    .line 98
    const-string p1, "PhotoContentLoadingRateLimiter"

    .line 100
    invoke-static {p1, v3, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return v2

    :cond_6
    if-lez v0, :cond_7

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_1
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pqu$e;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pqu$e;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "PhotoContentLoadingTaskData(position = "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v3, p0, Lcom/oplus/aiunit/vision/pqu$e;->c:I

    .line 17
    .line 18
    const-string v4, " , distance = "

    .line 19
    .line 20
    const-string v5, " , loadType = "

    .line 21
    .line 22
    invoke-static {v3, v0, v4, v5, v2}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    iget p0, p0, Lcom/oplus/aiunit/vision/pqu$e;->d:I

    .line 26
    .line 27
    const-string v0, " , priority = "

    .line 28
    .line 29
    const-string v3, ")"

    .line 30
    .line 31
    invoke-static {p0, v1, v0, v3, v2}, Lcom/oplus/aiunit/vision/mda;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
