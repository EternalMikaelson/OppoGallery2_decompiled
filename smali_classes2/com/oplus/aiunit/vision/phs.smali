.class public final Lcom/oplus/aiunit/vision/phs;
.super Ljava/lang/Object;
.source "OplusExifData.java"


# instance fields
.field public final a:[Lcom/oplus/aiunit/vision/yhs;

.field public b:[B

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field public final d:Ljava/nio/ByteOrder;


# direct methods
.method public constructor <init>(Ljava/nio/ByteOrder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    new-array v0, v0, [Lcom/oplus/aiunit/vision/yhs;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/oplus/aiunit/vision/phs;->a:[Lcom/oplus/aiunit/vision/yhs;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/aiunit/vision/phs;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/phs;->d:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/vhs;)Lcom/oplus/aiunit/vision/vhs;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget v1, p1, Lcom/oplus/aiunit/vision/vhs;->e:I

    .line 5
    .line 6
    invoke-static {v1}, Lcom/oplus/aiunit/vision/vhs;->h(I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/phs;->a:[Lcom/oplus/aiunit/vision/yhs;

    .line 13
    .line 14
    aget-object v0, p0, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/oplus/aiunit/vision/yhs;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/yhs;-><init>(I)V

    .line 21
    .line 22
    .line 23
    aput-object v0, p0, v1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/yhs;->d(Lcom/oplus/aiunit/vision/vhs;)Lcom/oplus/aiunit/vision/vhs;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    return-object v0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/phs;->a:[Lcom/oplus/aiunit/vision/yhs;

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    aget-object v4, p0, v3

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/yhs;->a()[Lcom/oplus/aiunit/vision/vhs;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    move v6, v2

    .line 25
    :goto_1
    if-ge v6, v5, :cond_0

    .line 26
    .line 27
    aget-object v7, v4, v6

    .line 28
    .line 29
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v6, v6, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_2
    return-object v0
.end method

.method public final c(I)Lcom/oplus/aiunit/vision/yhs;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/vhs;->h(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/phs;->a:[Lcom/oplus/aiunit/vision/yhs;

    .line 8
    .line 9
    aget-object p0, p0, p1

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/oplus/aiunit/vision/phs;

    .line 10
    .line 11
    if-eqz v2, :cond_7

    .line 12
    .line 13
    check-cast p1, Lcom/oplus/aiunit/vision/phs;

    .line 14
    .line 15
    iget-object v2, p1, Lcom/oplus/aiunit/vision/phs;->d:Ljava/nio/ByteOrder;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/oplus/aiunit/vision/phs;->d:Ljava/nio/ByteOrder;

    .line 18
    .line 19
    if-ne v2, v3, :cond_7

    .line 20
    .line 21
    iget-object v2, p1, Lcom/oplus/aiunit/vision/phs;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v4, p0, Lcom/oplus/aiunit/vision/phs;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-ne v3, v5, :cond_7

    .line 34
    .line 35
    iget-object v3, p1, Lcom/oplus/aiunit/vision/phs;->b:[B

    .line 36
    .line 37
    iget-object v5, p0, Lcom/oplus/aiunit/vision/phs;->b:[B

    .line 38
    .line 39
    invoke-static {v3, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v3, v1

    .line 47
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-ge v3, v5, :cond_4

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, [B

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, [B

    .line 64
    .line 65
    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_3

    .line 70
    .line 71
    return v1

    .line 72
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    move v2, v1

    .line 76
    :goto_1
    const/4 v3, 0x5

    .line 77
    if-ge v2, v3, :cond_6

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Lcom/oplus/aiunit/vision/phs;->c(I)Lcom/oplus/aiunit/vision/yhs;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/phs;->c(I)Lcom/oplus/aiunit/vision/yhs;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eq v3, v4, :cond_5

    .line 88
    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/yhs;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_5

    .line 96
    .line 97
    return v1

    .line 98
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    return v0

    .line 102
    :cond_7
    :goto_2
    return v1
.end method
