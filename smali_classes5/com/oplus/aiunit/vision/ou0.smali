.class public abstract Lcom/oplus/aiunit/vision/ou0;
.super Ljava/lang/Object;
.source "AbstractX500NameStyle.java"


# direct methods
.method public static a(Lcom/oplus/aiunit/vision/bxb0;Lcom/oplus/aiunit/vision/bxb0;)Z
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bxb0;->d:[Lcom/oplus/aiunit/vision/c100;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    new-array v1, v0, [Lcom/oplus/aiunit/vision/c100;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p1, Lcom/oplus/aiunit/vision/bxb0;->d:[Lcom/oplus/aiunit/vision/c100;

    .line 11
    .line 12
    array-length p1, p0

    .line 13
    new-array v3, p1, [Lcom/oplus/aiunit/vision/c100;

    .line 14
    .line 15
    invoke-static {p0, v2, v3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    .line 20
    goto :goto_5

    .line 21
    :cond_0
    aget-object p0, v1, v2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/c100;->h()Lcom/oplus/aiunit/vision/f04;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    aget-object p0, v3, v2

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/c100;->h()Lcom/oplus/aiunit/vision/f04;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    aget-object p0, v1, v2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/c100;->h()Lcom/oplus/aiunit/vision/f04;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f04;->a:Lcom/oplus/aiunit/vision/te0;

    .line 45
    .line 46
    aget-object v5, v3, v2

    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/c100;->h()Lcom/oplus/aiunit/vision/f04;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v5, v5, Lcom/oplus/aiunit/vision/f04;->a:Lcom/oplus/aiunit/vision/te0;

    .line 53
    .line 54
    invoke-virtual {p0, v5}, Lcom/oplus/aiunit/vision/xe0;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    xor-int/2addr p0, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move p0, v2

    .line 61
    :goto_0
    move v5, v2

    .line 62
    :goto_1
    if-eq v5, v0, :cond_6

    .line 63
    .line 64
    aget-object v6, v1, v5

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    add-int/lit8 v8, p1, -0x1

    .line 70
    .line 71
    :goto_2
    if-ltz v8, :cond_5

    .line 72
    .line 73
    aget-object v9, v3, v8

    .line 74
    .line 75
    if-eqz v9, :cond_2

    .line 76
    .line 77
    invoke-static {v6, v9}, Lcom/oplus/aiunit/vision/ou0;->c(Lcom/oplus/aiunit/vision/c100;Lcom/oplus/aiunit/vision/c100;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_2

    .line 82
    .line 83
    aput-object v7, v3, v8

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_2
    add-int/lit8 v8, v8, -0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move v8, v2

    .line 90
    :goto_3
    if-eq v8, p1, :cond_5

    .line 91
    .line 92
    aget-object v9, v3, v8

    .line 93
    .line 94
    if-eqz v9, :cond_4

    .line 95
    .line 96
    invoke-static {v6, v9}, Lcom/oplus/aiunit/vision/ou0;->c(Lcom/oplus/aiunit/vision/c100;Lcom/oplus/aiunit/vision/c100;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_4

    .line 101
    .line 102
    aput-object v7, v3, v8

    .line 103
    .line 104
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    :goto_5
    return v2

    .line 111
    :cond_6
    return v4
.end method

.method public static b(Ljava/util/Hashtable;)Ljava/util/Hashtable;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v0
.end method

.method public static c(Lcom/oplus/aiunit/vision/c100;Lcom/oplus/aiunit/vision/c100;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/c100;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/c100;->j()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/c100;->i()[Lcom/oplus/aiunit/vision/f04;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/c100;->i()[Lcom/oplus/aiunit/vision/f04;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    array-length v0, p0

    .line 23
    array-length v2, p1

    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    array-length v2, p0

    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    aget-object v2, p0, v0

    .line 32
    .line 33
    aget-object v3, p1, v0

    .line 34
    .line 35
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/agk;->c(Lcom/oplus/aiunit/vision/f04;Lcom/oplus/aiunit/vision/f04;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_3
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/c100;->j()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/c100;->h()Lcom/oplus/aiunit/vision/f04;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/c100;->h()Lcom/oplus/aiunit/vision/f04;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/agk;->c(Lcom/oplus/aiunit/vision/f04;Lcom/oplus/aiunit/vision/f04;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_4
    :goto_1
    return v1
.end method


# virtual methods
.method public abstract d(Lcom/oplus/aiunit/vision/bxb0;)Ljava/lang/String;
.end method
