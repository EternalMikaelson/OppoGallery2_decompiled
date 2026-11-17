.class public final Lcom/oplus/aiunit/vision/job;
.super Ljava/lang/Object;
.source "DictSegment.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/oplus/aiunit/vision/job;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ljava/util/HashSet;


# instance fields
.field public volatile a:[Lcom/oplus/aiunit/vision/job;

.field public volatile b:Ljava/util/HashMap;

.field public final c:Ljava/lang/Character;

.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const v2, 0x3f733333    # 0.95f

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/HashSet;-><init>(IF)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/oplus/aiunit/vision/job;->f:Ljava/util/HashSet;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Character;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/oplus/aiunit/vision/job;->d:I

    .line 6
    .line 7
    iput v0, p0, Lcom/oplus/aiunit/vision/job;->e:I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/job;->c:Ljava/lang/Character;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized a([CII)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    aget-char v0, p1, p2

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/oplus/aiunit/vision/job;->f:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/job;->c(Ljava/lang/Character;)Lcom/oplus/aiunit/vision/job;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-le p3, v1, :cond_1

    .line 27
    .line 28
    add-int/2addr p2, v1

    .line 29
    sub-int/2addr p3, v1

    .line 30
    invoke-virtual {v0, p1, p2, p3}, Lcom/oplus/aiunit/vision/job;->a([CII)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    if-ne p3, v1, :cond_2

    .line 37
    .line 38
    iput v1, v0, Lcom/oplus/aiunit/vision/job;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    :cond_2
    :goto_0
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public final b()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Lcom/oplus/aiunit/vision/job;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/job;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/job;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    const v2, 0x3f4ccccd    # 0.8f

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/oplus/aiunit/vision/job;->b:Ljava/util/HashMap;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0

    .line 25
    goto :goto_2

    .line 26
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0

    .line 28
    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/job;->b:Ljava/util/HashMap;

    .line 29
    .line 30
    return-object p0
.end method

.method public final c(Ljava/lang/Character;)Lcom/oplus/aiunit/vision/job;
    .locals 9

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/job;->d:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-gt v0, v1, :cond_7

    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/job;->a:[Lcom/oplus/aiunit/vision/job;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/job;->a:[Lcom/oplus/aiunit/vision/job;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-array v0, v1, [Lcom/oplus/aiunit/vision/job;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/oplus/aiunit/vision/job;->a:[Lcom/oplus/aiunit/vision/job;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/job;->a:[Lcom/oplus/aiunit/vision/job;

    .line 27
    .line 28
    new-instance v2, Lcom/oplus/aiunit/vision/job;

    .line 29
    .line 30
    invoke-direct {v2, p1}, Lcom/oplus/aiunit/vision/job;-><init>(Ljava/lang/Character;)V

    .line 31
    .line 32
    .line 33
    iget v3, p0, Lcom/oplus/aiunit/vision/job;->d:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v0, v4, v3, v2}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;IILjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v5, 0x0

    .line 41
    if-ltz v3, :cond_2

    .line 42
    .line 43
    aget-object v3, v0, v3

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    move-object v3, v5

    .line 47
    :goto_3
    if-nez v3, :cond_6

    .line 48
    .line 49
    iget v3, p0, Lcom/oplus/aiunit/vision/job;->d:I

    .line 50
    .line 51
    if-ge v3, v1, :cond_3

    .line 52
    .line 53
    aput-object v2, v0, v3

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    iput v3, p0, Lcom/oplus/aiunit/vision/job;->d:I

    .line 58
    .line 59
    invoke-static {v0, v4, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/job;->b()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    array-length v3, v0

    .line 68
    :goto_4
    if-ge v4, v3, :cond_5

    .line 69
    .line 70
    aget-object v6, v0, v4

    .line 71
    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    iget-object v7, v6, Lcom/oplus/aiunit/vision/job;->c:Ljava/lang/Character;

    .line 75
    .line 76
    move-object v8, v1

    .line 77
    check-cast v8, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {v8, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    check-cast v1, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget p1, p0, Lcom/oplus/aiunit/vision/job;->d:I

    .line 91
    .line 92
    add-int/lit8 p1, p1, 0x1

    .line 93
    .line 94
    iput p1, p0, Lcom/oplus/aiunit/vision/job;->d:I

    .line 95
    .line 96
    iput-object v5, p0, Lcom/oplus/aiunit/vision/job;->a:[Lcom/oplus/aiunit/vision/job;

    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_6
    return-object v3

    .line 100
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/job;->b()Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/oplus/aiunit/vision/job;

    .line 111
    .line 112
    if-nez v1, :cond_8

    .line 113
    .line 114
    new-instance v1, Lcom/oplus/aiunit/vision/job;

    .line 115
    .line 116
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/job;-><init>(Ljava/lang/Character;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget p1, p0, Lcom/oplus/aiunit/vision/job;->d:I

    .line 123
    .line 124
    add-int/lit8 p1, p1, 0x1

    .line 125
    .line 126
    iput p1, p0, Lcom/oplus/aiunit/vision/job;->d:I

    .line 127
    .line 128
    :cond_8
    return-object v1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/job;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/job;->c:Ljava/lang/Character;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/oplus/aiunit/vision/job;->c:Ljava/lang/Character;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Character;->compareTo(Ljava/lang/Character;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final d([CIILcom/oplus/aiunit/vision/x4k;)Lcom/oplus/aiunit/vision/x4k;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    new-instance p4, Lcom/oplus/aiunit/vision/x4k;

    .line 5
    .line 6
    invoke-direct {p4}, Lcom/oplus/aiunit/vision/x4k;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p2, p4, Lcom/oplus/aiunit/vision/x4k;->c:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput v0, p4, Lcom/oplus/aiunit/vision/x4k;->a:I

    .line 13
    .line 14
    :goto_0
    aget-char v1, p1, p2

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/oplus/aiunit/vision/job;->a:[Lcom/oplus/aiunit/vision/job;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    new-instance v2, Lcom/oplus/aiunit/vision/job;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/job;-><init>(Ljava/lang/Character;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/oplus/aiunit/vision/job;->a:[Lcom/oplus/aiunit/vision/job;

    .line 31
    .line 32
    iget v4, p0, Lcom/oplus/aiunit/vision/job;->d:I

    .line 33
    .line 34
    invoke-static {v1, v0, v4, v2}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;IILjava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ltz v0, :cond_2

    .line 39
    .line 40
    iget-object p0, p0, Lcom/oplus/aiunit/vision/job;->a:[Lcom/oplus/aiunit/vision/job;

    .line 41
    .line 42
    aget-object v3, p0, v0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/job;->b:Ljava/util/HashMap;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object p0, p0, Lcom/oplus/aiunit/vision/job;->b:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    move-object v3, p0

    .line 56
    check-cast v3, Lcom/oplus/aiunit/vision/job;

    .line 57
    .line 58
    :cond_2
    :goto_1
    if-eqz v3, :cond_5

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    if-le p3, p0, :cond_3

    .line 62
    .line 63
    add-int/2addr p2, p0

    .line 64
    sub-int/2addr p3, p0

    .line 65
    invoke-virtual {v3, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/job;->d([CIILcom/oplus/aiunit/vision/x4k;)Lcom/oplus/aiunit/vision/x4k;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_3
    if-ne p3, p0, :cond_5

    .line 71
    .line 72
    iget p1, v3, Lcom/oplus/aiunit/vision/job;->e:I

    .line 73
    .line 74
    if-ne p1, p0, :cond_4

    .line 75
    .line 76
    iget p1, p4, Lcom/oplus/aiunit/vision/x4k;->a:I

    .line 77
    .line 78
    or-int/2addr p0, p1

    .line 79
    iput p0, p4, Lcom/oplus/aiunit/vision/x4k;->a:I

    .line 80
    .line 81
    :cond_4
    iget p0, v3, Lcom/oplus/aiunit/vision/job;->d:I

    .line 82
    .line 83
    if-lez p0, :cond_5

    .line 84
    .line 85
    iget p0, p4, Lcom/oplus/aiunit/vision/x4k;->a:I

    .line 86
    .line 87
    or-int/lit8 p0, p0, 0x2

    .line 88
    .line 89
    iput p0, p4, Lcom/oplus/aiunit/vision/x4k;->a:I

    .line 90
    .line 91
    iput-object v3, p4, Lcom/oplus/aiunit/vision/x4k;->b:Lcom/oplus/aiunit/vision/job;

    .line 92
    .line 93
    :cond_5
    return-object p4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p1, Lcom/oplus/aiunit/vision/job;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/oplus/aiunit/vision/job;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/job;->c:Ljava/lang/Character;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/oplus/aiunit/vision/job;->c:Ljava/lang/Character;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/Character;->compareTo(Ljava/lang/Character;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method
