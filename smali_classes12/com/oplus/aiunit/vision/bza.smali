.class public final Lcom/oplus/aiunit/vision/bza;
.super Lcom/oplus/aiunit/vision/xe0;
.source "DERExternal.java"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/te0;

.field public final b:Lcom/oplus/aiunit/vision/qe0;

.field public final c:Lcom/oplus/aiunit/vision/xe0;

.field public final d:I

.field public final e:Lcom/oplus/aiunit/vision/xe0;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/me0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/xe0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/bza;->o(Lcom/oplus/aiunit/vision/me0;I)Lcom/oplus/aiunit/vision/xe0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Lcom/oplus/aiunit/vision/te0;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Lcom/oplus/aiunit/vision/te0;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/oplus/aiunit/vision/bza;->a:Lcom/oplus/aiunit/vision/te0;

    .line 17
    .line 18
    invoke-static {p1, v3}, Lcom/oplus/aiunit/vision/bza;->o(Lcom/oplus/aiunit/vision/me0;I)Lcom/oplus/aiunit/vision/xe0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move v0, v3

    .line 23
    :cond_0
    instance-of v2, v1, Lcom/oplus/aiunit/vision/qe0;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v1, Lcom/oplus/aiunit/vision/qe0;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/oplus/aiunit/vision/bza;->b:Lcom/oplus/aiunit/vision/qe0;

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/bza;->o(Lcom/oplus/aiunit/vision/me0;I)Lcom/oplus/aiunit/vision/xe0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    instance-of v2, v1, Lcom/oplus/aiunit/vision/ef0;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    iput-object v1, p0, Lcom/oplus/aiunit/vision/bza;->c:Lcom/oplus/aiunit/vision/xe0;

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/bza;->o(Lcom/oplus/aiunit/vision/me0;I)Lcom/oplus/aiunit/vision/xe0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_2
    iget-object p1, p1, Lcom/oplus/aiunit/vision/me0;->a:Ljava/util/Vector;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    add-int/2addr v0, v3

    .line 56
    if-ne p1, v0, :cond_5

    .line 57
    .line 58
    instance-of p1, v1, Lcom/oplus/aiunit/vision/ef0;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    check-cast v1, Lcom/oplus/aiunit/vision/ef0;

    .line 63
    .line 64
    iget p1, v1, Lcom/oplus/aiunit/vision/ef0;->a:I

    .line 65
    .line 66
    if-ltz p1, :cond_3

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    if-gt p1, v0, :cond_3

    .line 70
    .line 71
    iput p1, p0, Lcom/oplus/aiunit/vision/bza;->d:I

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ef0;->p()Lcom/oplus/aiunit/vision/xe0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bza;->e:Lcom/oplus/aiunit/vision/xe0;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string v0, "invalid encoding value: "

    .line 83
    .line 84
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string p1, "No tagged object found in vector. Structure doesn\'t seem to be of type External"

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string p1, "input vector too large"

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method

.method public static o(Lcom/oplus/aiunit/vision/me0;I)Lcom/oplus/aiunit/vision/xe0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/me0;->a:Ljava/util/Vector;

    .line 3
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/me0;->b(I)Lcom/oplus/aiunit/vision/le0;

    move-result-object p0

    .line 13
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/le0;->d()Lcom/oplus/aiunit/vision/xe0;

    move-result-object p0

    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    const-string/jumbo p1, "too few objects in input vector"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method


# virtual methods
.method public final h(Lcom/oplus/aiunit/vision/xe0;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/oplus/aiunit/vision/bza;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-ne p0, p1, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/aiunit/vision/bza;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bza;->a:Lcom/oplus/aiunit/vision/te0;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v2, p1, Lcom/oplus/aiunit/vision/bza;->a:Lcom/oplus/aiunit/vision/te0;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/xe0;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    :cond_2
    return v1

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bza;->b:Lcom/oplus/aiunit/vision/qe0;

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    iget-object v2, p1, Lcom/oplus/aiunit/vision/bza;->b:Lcom/oplus/aiunit/vision/qe0;

    .line 33
    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/xe0;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    :cond_4
    return v1

    .line 43
    :cond_5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bza;->c:Lcom/oplus/aiunit/vision/xe0;

    .line 44
    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    iget-object v2, p1, Lcom/oplus/aiunit/vision/bza;->c:Lcom/oplus/aiunit/vision/xe0;

    .line 48
    .line 49
    if-eqz v2, :cond_6

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/xe0;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_7

    .line 56
    .line 57
    :cond_6
    return v1

    .line 58
    :cond_7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bza;->e:Lcom/oplus/aiunit/vision/xe0;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/oplus/aiunit/vision/bza;->e:Lcom/oplus/aiunit/vision/xe0;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/xe0;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bza;->a:Lcom/oplus/aiunit/vision/te0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/te0;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bza;->b:Lcom/oplus/aiunit/vision/qe0;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/qe0;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    xor-int/2addr v0, v1

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bza;->c:Lcom/oplus/aiunit/vision/xe0;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/xe0;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    xor-int/2addr v0, v1

    .line 31
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bza;->e:Lcom/oplus/aiunit/vision/xe0;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xe0;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    xor-int/2addr p0, v0

    .line 38
    return p0
.end method

.method public final i(Lcom/oplus/aiunit/vision/we0;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bza;->a:Lcom/oplus/aiunit/vision/te0;

    .line 7
    .line 8
    const-string v2, "DER"

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/se0;->g(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bza;->b:Lcom/oplus/aiunit/vision/qe0;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/se0;->g(Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bza;->c:Lcom/oplus/aiunit/vision/xe0;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/se0;->g(Ljava/lang/String;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 39
    .line 40
    .line 41
    :cond_2
    new-instance v1, Lcom/oplus/aiunit/vision/sza;

    .line 42
    .line 43
    iget v3, p0, Lcom/oplus/aiunit/vision/bza;->d:I

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bza;->e:Lcom/oplus/aiunit/vision/xe0;

    .line 47
    .line 48
    invoke-direct {v1, v4, v3, p0}, Lcom/oplus/aiunit/vision/ef0;-><init>(ZILcom/oplus/aiunit/vision/le0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/se0;->g(Ljava/lang/String;)[B

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/16 v0, 0x20

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Lcom/oplus/aiunit/vision/we0;->h(II)V

    .line 67
    .line 68
    .line 69
    array-length v0, p0

    .line 70
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/we0;->f(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Lcom/oplus/aiunit/vision/we0;->a:Ljava/io/ByteArrayOutputStream;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final j()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/se0;->f()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length p0, p0

    .line 6
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
