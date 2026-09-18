.class public final Lcom/oplus/aiunit/vision/z3q;
.super Ljava/lang/Object;
.source "NasBackupCompletionFetch.kt"


# direct methods
.method public static final a(Lcom/oplus/aiunit/vision/p7q;Lcom/oplus/aiunit/vision/p7q;JJ)Z
    .locals 4

    .line 1
    const-string v0, "current"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    instance-of v1, p1, Lcom/oplus/aiunit/vision/p7q$c;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    instance-of v1, p1, Lcom/oplus/aiunit/vision/p7q$a;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v1, v2

    .line 23
    :goto_1
    if-eqz p0, :cond_5

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    goto :goto_4

    .line 28
    :cond_2
    instance-of v1, p0, Lcom/oplus/aiunit/vision/p7q$c;

    .line 29
    .line 30
    if-nez v1, :cond_4

    .line 31
    .line 32
    instance-of v1, p0, Lcom/oplus/aiunit/vision/p7q$a;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    move v1, v3

    .line 38
    goto :goto_3

    .line 39
    :cond_4
    :goto_2
    move v1, v2

    .line 40
    :goto_3
    xor-int/2addr v1, v2

    .line 41
    goto :goto_5

    .line 42
    :cond_5
    :goto_4
    move v1, v3

    .line 43
    :goto_5
    if-eqz v1, :cond_6

    .line 44
    .line 45
    goto :goto_d

    .line 46
    :cond_6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    if-nez p0, :cond_7

    .line 50
    .line 51
    :goto_6
    move p0, v3

    .line 52
    goto :goto_b

    .line 53
    :cond_7
    instance-of v0, p1, Lcom/oplus/aiunit/vision/p7q$h;

    .line 54
    .line 55
    if-nez v0, :cond_9

    .line 56
    .line 57
    instance-of v0, p1, Lcom/oplus/aiunit/vision/p7q$e;

    .line 58
    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    goto :goto_7

    .line 62
    :cond_8
    move v0, v3

    .line 63
    goto :goto_8

    .line 64
    :cond_9
    :goto_7
    move v0, v2

    .line 65
    :goto_8
    if-nez v0, :cond_a

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_a
    instance-of v0, p0, Lcom/oplus/aiunit/vision/p7q$h;

    .line 69
    .line 70
    if-nez v0, :cond_c

    .line 71
    .line 72
    instance-of p0, p0, Lcom/oplus/aiunit/vision/p7q$e;

    .line 73
    .line 74
    if-eqz p0, :cond_b

    .line 75
    .line 76
    goto :goto_9

    .line 77
    :cond_b
    move p0, v3

    .line 78
    goto :goto_a

    .line 79
    :cond_c
    :goto_9
    move p0, v2

    .line 80
    :goto_a
    xor-int/2addr p0, v2

    .line 81
    :goto_b
    if-eqz p0, :cond_d

    .line 82
    .line 83
    goto :goto_d

    .line 84
    :cond_d
    instance-of p0, p1, Lcom/oplus/aiunit/vision/p7q$j;

    .line 85
    .line 86
    if-nez p0, :cond_e

    .line 87
    .line 88
    goto :goto_c

    .line 89
    :cond_e
    sub-long/2addr p2, p4

    .line 90
    const-wide/16 p0, 0x2710

    .line 91
    .line 92
    cmp-long p0, p2, p0

    .line 93
    .line 94
    if-gez p0, :cond_f

    .line 95
    .line 96
    :goto_c
    return v3

    .line 97
    :cond_f
    :goto_d
    return v2
.end method
