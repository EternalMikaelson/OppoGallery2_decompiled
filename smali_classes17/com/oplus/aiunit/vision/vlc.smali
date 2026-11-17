.class public final Lcom/oplus/aiunit/vision/vlc;
.super Ljava/lang/Object;
.source "ECUtil.java"


# direct methods
.method public static a(Lcom/oplus/aiunit/vision/olc;Lcom/oplus/aiunit/vision/mlc;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/oplus/aiunit/vision/mlc;->a:Lcom/oplus/aiunit/vision/blc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Lcom/oplus/aiunit/vision/zlg;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/olc;->h(Z)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object v3, v0, Lcom/oplus/aiunit/vision/blc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/elc;->e()[B

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, v0, Lcom/oplus/aiunit/vision/blc;->c:Lcom/oplus/aiunit/vision/elc;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/elc;->e()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p1, p1, Lcom/oplus/aiunit/vision/mlc;->c:Lcom/oplus/aiunit/vision/olc;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/olc;->h(Z)[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p0, v3, v0, p1}, Lcom/oplus/aiunit/vision/gt3;->g([B[B[B[B)[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/zlg;-><init>([B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/zlg;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    new-instance p1, Lcom/oplus/aiunit/vision/zlg;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/olc;->h(Z)[B

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/zlg;-><init>([B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/zlg;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static b(Lcom/oplus/aiunit/vision/te0;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/hxb0;->c:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    sget-object v0, Lcom/oplus/aiunit/vision/ld10;->c:Ljava/util/Hashtable;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/oplus/aiunit/vision/kwp;->b:Ljava/util/Hashtable;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lcom/oplus/aiunit/vision/pv60;->c:Ljava/util/Hashtable;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    :cond_1
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-static {p0}, Lcom/oplus/aiunit/vision/glc;->a(Lcom/oplus/aiunit/vision/te0;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_2
    if-nez v0, :cond_3

    .line 46
    .line 47
    sget-object v0, Lcom/oplus/aiunit/vision/de0;->c:Ljava/util/Hashtable;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    :cond_3
    if-nez v0, :cond_4

    .line 56
    .line 57
    sget-object v0, Lcom/oplus/aiunit/vision/aah;->c:Ljava/util/Hashtable;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/String;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_4
    return-object v0
.end method

.method public static c(Lcom/oplus/aiunit/vision/htz;Lcom/oplus/aiunit/vision/mlc;)Lcom/oplus/aiunit/vision/dlc;
    .locals 7

    .line 1
    instance-of p0, p1, Lcom/oplus/aiunit/vision/jlc;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/oplus/aiunit/vision/jlc;

    .line 6
    .line 7
    iget-object p0, p1, Lcom/oplus/aiunit/vision/jlc;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/oplus/aiunit/vision/vlc;->e(Ljava/lang/String;)Lcom/oplus/aiunit/vision/te0;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/llc;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/oplus/aiunit/vision/mlc;->a:Lcom/oplus/aiunit/vision/blc;

    .line 15
    .line 16
    iget-object v2, p1, Lcom/oplus/aiunit/vision/mlc;->c:Lcom/oplus/aiunit/vision/olc;

    .line 17
    .line 18
    iget-object v3, p1, Lcom/oplus/aiunit/vision/mlc;->d:Ljava/math/BigInteger;

    .line 19
    .line 20
    iget-object v4, p1, Lcom/oplus/aiunit/vision/mlc;->e:Ljava/math/BigInteger;

    .line 21
    .line 22
    iget-object v5, p1, Lcom/oplus/aiunit/vision/mlc;->b:[B

    .line 23
    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/dlc;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/olc;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/dlc;

    .line 29
    .line 30
    iget-object v2, p1, Lcom/oplus/aiunit/vision/mlc;->a:Lcom/oplus/aiunit/vision/blc;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/oplus/aiunit/vision/mlc;->c:Lcom/oplus/aiunit/vision/olc;

    .line 33
    .line 34
    iget-object v4, p1, Lcom/oplus/aiunit/vision/mlc;->d:Ljava/math/BigInteger;

    .line 35
    .line 36
    iget-object v5, p1, Lcom/oplus/aiunit/vision/mlc;->e:Ljava/math/BigInteger;

    .line 37
    .line 38
    iget-object v6, p1, Lcom/oplus/aiunit/vision/mlc;->b:[B

    .line 39
    .line 40
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/dlc;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/olc;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public static d(Lcom/oplus/aiunit/vision/te0;)Lcom/oplus/aiunit/vision/kxb0;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/kwa;->c:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/aiunit/vision/lxb0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move-object v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/lxb0;->b()Lcom/oplus/aiunit/vision/kxb0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    if-nez v0, :cond_9

    .line 19
    .line 20
    sget-object v0, Lcom/oplus/aiunit/vision/hxb0;->b:Ljava/util/Hashtable;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/oplus/aiunit/vision/lxb0;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/lxb0;->b()Lcom/oplus/aiunit/vision/kxb0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v0, v1

    .line 36
    :goto_1
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ld10;->d(Lcom/oplus/aiunit/vision/te0;)Lcom/oplus/aiunit/vision/kxb0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_2
    if-nez v0, :cond_3

    .line 43
    .line 44
    sget-object v0, Lcom/oplus/aiunit/vision/kwp;->a:Ljava/util/Hashtable;

    .line 45
    .line 46
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ld10;->d(Lcom/oplus/aiunit/vision/te0;)Lcom/oplus/aiunit/vision/kxb0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_3
    if-nez v0, :cond_5

    .line 51
    .line 52
    sget-object v0, Lcom/oplus/aiunit/vision/pv60;->b:Ljava/util/Hashtable;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/oplus/aiunit/vision/lxb0;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/lxb0;->b()Lcom/oplus/aiunit/vision/kxb0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move-object v0, v1

    .line 68
    :cond_5
    :goto_2
    if-nez v0, :cond_7

    .line 69
    .line 70
    sget-object v0, Lcom/oplus/aiunit/vision/de0;->b:Ljava/util/Hashtable;

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/oplus/aiunit/vision/lxb0;

    .line 77
    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    move-object v0, v1

    .line 81
    goto :goto_3

    .line 82
    :cond_6
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/lxb0;->b()Lcom/oplus/aiunit/vision/kxb0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_7
    :goto_3
    if-nez v0, :cond_9

    .line 87
    .line 88
    sget-object v0, Lcom/oplus/aiunit/vision/aah;->b:Ljava/util/Hashtable;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lcom/oplus/aiunit/vision/lxb0;

    .line 95
    .line 96
    if-nez p0, :cond_8

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lxb0;->b()Lcom/oplus/aiunit/vision/kxb0;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_9
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lcom/oplus/aiunit/vision/te0;
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v2, 0x30

    .line 25
    .line 26
    if-lt v1, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v1, 0x32

    .line 33
    .line 34
    if-gt v0, v1, :cond_1

    .line 35
    .line 36
    new-instance v0, Lcom/oplus/aiunit/vision/te0;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/te0;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/vlc;->g(Ljava/lang/String;)Lcom/oplus/aiunit/vision/te0;

    .line 43
    .line 44
    .line 45
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-object p0

    .line 47
    :catch_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/vlc;->g(Ljava/lang/String;)Lcom/oplus/aiunit/vision/te0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static f(Lcom/oplus/aiunit/vision/htz;Ljava/math/BigInteger;Ljava/math/BigInteger;)I
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    check-cast p0, Lcom/oplus/aiunit/vision/v56;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/v56;->a()Lcom/oplus/aiunit/vision/mlc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mlc;->d:Ljava/math/BigInteger;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static g(Ljava/lang/String;)Lcom/oplus/aiunit/vision/te0;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/hxb0;->a:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/sy50;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/oplus/aiunit/vision/te0;

    .line 12
    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    sget-object v0, Lcom/oplus/aiunit/vision/ld10;->a:Ljava/util/Hashtable;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/oplus/aiunit/vision/sy50;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/oplus/aiunit/vision/te0;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lcom/oplus/aiunit/vision/kwp;->a:Ljava/util/Hashtable;

    .line 30
    .line 31
    invoke-static {p0}, Lcom/oplus/aiunit/vision/sy50;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/oplus/aiunit/vision/te0;

    .line 40
    .line 41
    :cond_0
    if-nez v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Lcom/oplus/aiunit/vision/pv60;->a:Ljava/util/Hashtable;

    .line 44
    .line 45
    invoke-static {p0}, Lcom/oplus/aiunit/vision/sy50;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/oplus/aiunit/vision/te0;

    .line 54
    .line 55
    :cond_1
    if-nez v0, :cond_2

    .line 56
    .line 57
    sget-object v0, Lcom/oplus/aiunit/vision/glc;->a:Ljava/util/Hashtable;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/oplus/aiunit/vision/te0;

    .line 64
    .line 65
    :cond_2
    if-nez v0, :cond_3

    .line 66
    .line 67
    sget-object v0, Lcom/oplus/aiunit/vision/de0;->a:Ljava/util/Hashtable;

    .line 68
    .line 69
    invoke-static {p0}, Lcom/oplus/aiunit/vision/sy50;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/oplus/aiunit/vision/te0;

    .line 78
    .line 79
    :cond_3
    if-nez v0, :cond_4

    .line 80
    .line 81
    sget-object v0, Lcom/oplus/aiunit/vision/aah;->a:Ljava/util/Hashtable;

    .line 82
    .line 83
    invoke-static {p0}, Lcom/oplus/aiunit/vision/sy50;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lcom/oplus/aiunit/vision/te0;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_4
    return-object v0
.end method

.method public static h(Ljava/lang/String;Ljava/math/BigInteger;Lcom/oplus/aiunit/vision/mlc;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/oplus/aiunit/vision/sy50;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p2, Lcom/oplus/aiunit/vision/mlc;->c:Lcom/oplus/aiunit/vision/olc;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Lcom/oplus/aiunit/vision/olc;->n(Ljava/math/BigInteger;)Lcom/oplus/aiunit/vision/olc;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/olc;->p()Lcom/oplus/aiunit/vision/olc;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    .line 20
    .line 21
    const-string p0, " Private Key ["

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/vlc;->a(Lcom/oplus/aiunit/vision/olc;Lcom/oplus/aiunit/vision/mlc;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    const-string p0, "]"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    const-string p0, "            X: "

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/olc;->b()V

    .line 47
    .line 48
    .line 49
    iget-object p0, p1, Lcom/oplus/aiunit/vision/olc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/elc;->t()Ljava/math/BigInteger;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/16 p2, 0x10

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    .line 66
    .line 67
    const-string p0, "            Y: "

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/olc;->e()Lcom/oplus/aiunit/vision/elc;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/elc;->t()Ljava/math/BigInteger;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public static i(Ljava/lang/String;Lcom/oplus/aiunit/vision/olc;Lcom/oplus/aiunit/vision/mlc;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/oplus/aiunit/vision/sy50;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    const-string p0, " Public Key ["

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/vlc;->a(Lcom/oplus/aiunit/vision/olc;Lcom/oplus/aiunit/vision/mlc;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    const-string p0, "]"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    const-string p0, "            X: "

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/olc;->b()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p1, Lcom/oplus/aiunit/vision/olc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/elc;->t()Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/16 p2, 0x10

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    .line 56
    .line 57
    const-string p0, "            Y: "

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/olc;->e()Lcom/oplus/aiunit/vision/elc;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/elc;->t()Ljava/math/BigInteger;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
