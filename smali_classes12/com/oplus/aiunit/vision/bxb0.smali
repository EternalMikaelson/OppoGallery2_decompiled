.class public final Lcom/oplus/aiunit/vision/bxb0;
.super Lcom/oplus/aiunit/vision/se0;
.source "X500Name.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/ke0;


# static fields
.field public static final e:Lcom/oplus/aiunit/vision/oc4;


# instance fields
.field public a:Z

.field public b:I

.field public c:Lcom/oplus/aiunit/vision/ou0;

.field public d:[Lcom/oplus/aiunit/vision/c100;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/oc4;->d:Lcom/oplus/aiunit/vision/oc4;

    .line 2
    .line 3
    sput-object v0, Lcom/oplus/aiunit/vision/bxb0;->e:Lcom/oplus/aiunit/vision/oc4;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/ou0;Lcom/oplus/aiunit/vision/ye0;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/se0;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bxb0;->c:Lcom/oplus/aiunit/vision/ou0;

    .line 4
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/ye0;->size()I

    move-result p1

    new-array p1, p1, [Lcom/oplus/aiunit/vision/c100;

    iput-object p1, p0, Lcom/oplus/aiunit/vision/bxb0;->d:[Lcom/oplus/aiunit/vision/c100;

    .line 5
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/ye0;->r()Ljava/util/Enumeration;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bxb0;->d:[Lcom/oplus/aiunit/vision/c100;

    add-int/lit8 v1, p2, 0x1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    .line 7
    instance-of v3, v2, Lcom/oplus/aiunit/vision/c100;

    if-eqz v3, :cond_0

    .line 8
    check-cast v2, Lcom/oplus/aiunit/vision/c100;

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    .line 9
    new-instance v3, Lcom/oplus/aiunit/vision/c100;

    invoke-static {v2}, Lcom/oplus/aiunit/vision/af0;->o(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/af0;

    move-result-object v2

    .line 10
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/se0;-><init>()V

    .line 11
    iput-object v2, v3, Lcom/oplus/aiunit/vision/c100;->a:Lcom/oplus/aiunit/vision/af0;

    move-object v2, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 12
    :goto_1
    aput-object v2, v0, p2

    move p2, v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/ye0;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/bxb0;->e:Lcom/oplus/aiunit/vision/oc4;

    invoke-direct {p0, v0, p1}, Lcom/oplus/aiunit/vision/bxb0;-><init>(Lcom/oplus/aiunit/vision/ou0;Lcom/oplus/aiunit/vision/ye0;)V

    return-void
.end method


# virtual methods
.method public final d()Lcom/oplus/aiunit/vision/xe0;
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/nza;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/xe0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/Vector;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/oplus/aiunit/vision/ye0;->a:Ljava/util/Vector;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/bxb0;->d:[Lcom/oplus/aiunit/vision/c100;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    if-eq v1, v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v0, Lcom/oplus/aiunit/vision/ye0;->a:Ljava/util/Vector;

    .line 20
    .line 21
    aget-object v2, v2, v1

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, -0x1

    .line 30
    iput p0, v0, Lcom/oplus/aiunit/vision/nza;->b:I

    .line 31
    .line 32
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/oplus/aiunit/vision/bxb0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p1, Lcom/oplus/aiunit/vision/ye0;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/oplus/aiunit/vision/le0;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/le0;->d()Lcom/oplus/aiunit/vision/xe0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bxb0;->d()Lcom/oplus/aiunit/vision/xe0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/xe0;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bxb0;->c:Lcom/oplus/aiunit/vision/ou0;

    .line 33
    .line 34
    new-instance v1, Lcom/oplus/aiunit/vision/bxb0;

    .line 35
    .line 36
    check-cast p1, Lcom/oplus/aiunit/vision/le0;

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/le0;->d()Lcom/oplus/aiunit/vision/xe0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ye0;->p(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/ye0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/bxb0;-><init>(Lcom/oplus/aiunit/vision/ye0;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/ou0;->a(Lcom/oplus/aiunit/vision/bxb0;Lcom/oplus/aiunit/vision/bxb0;)Z

    .line 53
    .line 54
    .line 55
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return p0

    .line 57
    :catch_0
    :goto_1
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/bxb0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/aiunit/vision/bxb0;->b:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/bxb0;->a:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bxb0;->c:Lcom/oplus/aiunit/vision/ou0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bxb0;->d:[Lcom/oplus/aiunit/vision/c100;

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    new-array v2, v1, [Lcom/oplus/aiunit/vision/c100;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    move v0, v3

    .line 26
    move v4, v0

    .line 27
    :goto_0
    if-eq v0, v1, :cond_3

    .line 28
    .line 29
    aget-object v5, v2, v0

    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/c100;->j()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    aget-object v5, v2, v0

    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/c100;->i()[Lcom/oplus/aiunit/vision/f04;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    move v6, v3

    .line 44
    :goto_1
    array-length v7, v5

    .line 45
    if-eq v6, v7, :cond_2

    .line 46
    .line 47
    aget-object v7, v5, v6

    .line 48
    .line 49
    iget-object v7, v7, Lcom/oplus/aiunit/vision/f04;->a:Lcom/oplus/aiunit/vision/te0;

    .line 50
    .line 51
    iget-object v7, v7, Lcom/oplus/aiunit/vision/te0;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    xor-int/2addr v4, v7

    .line 58
    aget-object v7, v5, v6

    .line 59
    .line 60
    iget-object v7, v7, Lcom/oplus/aiunit/vision/f04;->b:Lcom/oplus/aiunit/vision/le0;

    .line 61
    .line 62
    invoke-static {v7}, Lcom/oplus/aiunit/vision/agk;->e(Lcom/oplus/aiunit/vision/le0;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7}, Lcom/oplus/aiunit/vision/agk;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    xor-int/2addr v4, v7

    .line 75
    add-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    aget-object v5, v2, v0

    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/c100;->h()Lcom/oplus/aiunit/vision/f04;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-object v5, v5, Lcom/oplus/aiunit/vision/f04;->a:Lcom/oplus/aiunit/vision/te0;

    .line 85
    .line 86
    iget-object v5, v5, Lcom/oplus/aiunit/vision/te0;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    xor-int/2addr v4, v5

    .line 93
    aget-object v5, v2, v0

    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/c100;->h()Lcom/oplus/aiunit/vision/f04;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-object v5, v5, Lcom/oplus/aiunit/vision/f04;->b:Lcom/oplus/aiunit/vision/le0;

    .line 100
    .line 101
    invoke-static {v5}, Lcom/oplus/aiunit/vision/agk;->e(Lcom/oplus/aiunit/vision/le0;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v5}, Lcom/oplus/aiunit/vision/agk;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    xor-int/2addr v4, v5

    .line 114
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    iput v4, p0, Lcom/oplus/aiunit/vision/bxb0;->b:I

    .line 118
    .line 119
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bxb0;->c:Lcom/oplus/aiunit/vision/ou0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/ou0;->d(Lcom/oplus/aiunit/vision/bxb0;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
