.class public final Lcom/oplus/aiunit/vision/vhs;
.super Ljava/lang/Object;
.source "OplusExifTag.java"


# static fields
.field public static final h:[I

.field public static final i:Ljava/nio/charset/Charset;


# instance fields
.field public final a:S

.field public final b:S

.field public c:Z

.field public d:I

.field public e:I

.field public f:Ljava/lang/Object;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xb

    .line 3
    new-array v0, v0, [I

    .line 5
    sput-object v0, Lcom/oplus/aiunit/vision/vhs;->h:[I

    .line 7
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 9
    const-string/jumbo v2, "yyyy:MM:dd HH:mm:ss"

    .line 12
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 15
    const-string v1, "US-ASCII"

    .line 17
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    .line 21
    sput-object v1, Lcom/oplus/aiunit/vision/vhs;->i:Ljava/nio/charset/Charset;

    const/4 v1, 0x1

    .line 24
    aput v1, v0, v1

    const/4 v2, 0x2

    .line 27
    aput v1, v0, v2

    const/4 v3, 0x3

    .line 30
    aput v2, v0, v3

    const/4 v2, 0x4

    .line 33
    aput v2, v0, v2

    const/4 v3, 0x5

    const/16 v4, 0x8

    .line 38
    aput v4, v0, v3

    const/4 v3, 0x7

    .line 41
    aput v1, v0, v3

    const/16 v1, 0x9

    .line 45
    aput v2, v0, v1

    const/16 v1, 0xa

    .line 49
    aput v4, v0, v1

    return-void
.end method

.method public constructor <init>(SSIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-short p1, p0, Lcom/oplus/aiunit/vision/vhs;->a:S

    .line 5
    .line 6
    iput-short p2, p0, Lcom/oplus/aiunit/vision/vhs;->b:S

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/vhs;->d:I

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/oplus/aiunit/vision/vhs;->c:Z

    .line 11
    .line 12
    iput p4, p0, Lcom/oplus/aiunit/vision/vhs;->e:I

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vhs;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public static b(S)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string p0, ""

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_1
    const-string p0, "RATIONAL"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_2
    const-string p0, "LONG"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_3
    const-string p0, "UNDEFINED"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_4
    const-string p0, "UNSIGNED_RATIONAL"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_5
    const-string p0, "UNSIGNED_LONG"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_6
    const-string p0, "UNSIGNED_SHORT"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_7
    const-string p0, "ASCII"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_8
    const-string p0, "UNSIGNED_BYTE"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static h(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/vhs;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/aiunit/vision/vhs;->d:I

    .line 6
    .line 7
    if-eq p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final c([B)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x7

    .line 3
    iget-short v2, p0, Lcom/oplus/aiunit/vision/vhs;->b:S

    .line 4
    .line 5
    if-eq v2, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v2, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/oplus/aiunit/vision/vhs;->b(S)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "Cannot get BYTE value from "

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vhs;->f:Ljava/lang/Object;

    .line 28
    .line 29
    iget p0, p0, Lcom/oplus/aiunit/vision/vhs;->d:I

    .line 30
    .line 31
    if-le v0, p0, :cond_2

    .line 32
    .line 33
    move v0, p0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    invoke-static {v1, p0, p1, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/vhs;->d:I

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/aiunit/vision/vhs;->h:[I

    .line 4
    .line 5
    iget-short p0, p0, Lcom/oplus/aiunit/vision/vhs;->b:S

    .line 6
    .line 7
    aget p0, v1, p0

    .line 8
    .line 9
    mul-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final e(I)Lcom/oplus/aiunit/vision/lis;
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iget-short v1, p0, Lcom/oplus/aiunit/vision/vhs;->b:S

    .line 4
    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/oplus/aiunit/vision/vhs;->b(S)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "Cannot get RATIONAL value from "

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vhs;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, [Lcom/oplus/aiunit/vision/lis;

    .line 30
    .line 31
    aget-object p0, p0, p1

    .line 32
    .line 33
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/aiunit/vision/vhs;

    .line 6
    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    check-cast p1, Lcom/oplus/aiunit/vision/vhs;

    .line 10
    .line 11
    iget-short v1, p1, Lcom/oplus/aiunit/vision/vhs;->a:S

    .line 12
    .line 13
    iget-short v2, p0, Lcom/oplus/aiunit/vision/vhs;->a:S

    .line 14
    .line 15
    if-ne v1, v2, :cond_a

    .line 16
    .line 17
    iget v1, p1, Lcom/oplus/aiunit/vision/vhs;->d:I

    .line 18
    .line 19
    iget v2, p0, Lcom/oplus/aiunit/vision/vhs;->d:I

    .line 20
    .line 21
    if-ne v1, v2, :cond_a

    .line 22
    .line 23
    iget-short v1, p1, Lcom/oplus/aiunit/vision/vhs;->b:S

    .line 24
    .line 25
    iget-short v2, p0, Lcom/oplus/aiunit/vision/vhs;->b:S

    .line 26
    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vhs;->f:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz p0, :cond_9

    .line 33
    .line 34
    iget-object p1, p1, Lcom/oplus/aiunit/vision/vhs;->f:Ljava/lang/Object;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    return v0

    .line 39
    :cond_2
    instance-of v1, p0, [J

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    instance-of v1, p1, [J

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    return v0

    .line 48
    :cond_3
    check-cast p0, [J

    .line 49
    .line 50
    check-cast p1, [J

    .line 51
    .line 52
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_4
    instance-of v1, p0, [Lcom/oplus/aiunit/vision/lis;

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    instance-of v1, p1, [Lcom/oplus/aiunit/vision/lis;

    .line 62
    .line 63
    if-nez v1, :cond_5

    .line 64
    .line 65
    return v0

    .line 66
    :cond_5
    check-cast p0, [Lcom/oplus/aiunit/vision/lis;

    .line 67
    .line 68
    check-cast p1, [Lcom/oplus/aiunit/vision/lis;

    .line 69
    .line 70
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    :cond_6
    instance-of v1, p0, [B

    .line 76
    .line 77
    if-eqz v1, :cond_8

    .line 78
    .line 79
    instance-of v1, p1, [B

    .line 80
    .line 81
    if-nez v1, :cond_7

    .line 82
    .line 83
    return v0

    .line 84
    :cond_7
    check-cast p0, [B

    .line 85
    .line 86
    check-cast p1, [B

    .line 87
    .line 88
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0

    .line 93
    :cond_8
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :cond_9
    iget-object p0, p1, Lcom/oplus/aiunit/vision/vhs;->f:Ljava/lang/Object;

    .line 99
    .line 100
    if-nez p0, :cond_a

    .line 101
    .line 102
    const/4 p0, 0x1

    .line 103
    return p0

    .line 104
    :cond_a
    :goto_0
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vhs;->f:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v1, p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    instance-of v1, p0, [B

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    new-instance v0, Ljava/lang/String;

    .line 19
    .line 20
    check-cast p0, [B

    .line 21
    .line 22
    sget-object v1, Lcom/oplus/aiunit/vision/vhs;->i:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-object v0
.end method

.method public final g(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vhs;->f:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, [J

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, [J

    .line 8
    .line 9
    aget-wide p0, v0, p1

    .line 10
    .line 11
    return-wide p0

    .line 12
    :cond_0
    instance-of v1, v0, [B

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, [B

    .line 17
    .line 18
    aget-byte p0, v0, p1

    .line 19
    .line 20
    int-to-long p0, p0

    .line 21
    return-wide p0

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    iget-short p0, p0, Lcom/oplus/aiunit/vision/vhs;->b:S

    .line 25
    .line 26
    invoke-static {p0}, Lcom/oplus/aiunit/vision/vhs;->b(S)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "Cannot get integer value from "

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vhs;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i(I)Z
    .locals 0

    .line 1
    filled-new-array {p1}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/vhs;->l([I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-short v2, p0, Lcom/oplus/aiunit/vision/vhs;->b:S

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    if-eq v2, v3, :cond_0

    .line 7
    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object v4, Lcom/oplus/aiunit/vision/vhs;->i:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    array-length v4, p1

    .line 18
    const/4 v5, 0x1

    .line 19
    if-lez v4, :cond_2

    .line 20
    .line 21
    array-length v3, p1

    .line 22
    sub-int/2addr v3, v5

    .line 23
    aget-byte v3, p1, v3

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    if-ne v2, v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    array-length v0, p1

    .line 31
    add-int/2addr v0, v5

    .line 32
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    if-ne v2, v3, :cond_3

    .line 38
    .line 39
    iget v0, p0, Lcom/oplus/aiunit/vision/vhs;->d:I

    .line 40
    .line 41
    if-ne v0, v5, :cond_3

    .line 42
    .line 43
    new-array p1, v5, [B

    .line 44
    .line 45
    aput-byte v1, p1, v1

    .line 46
    .line 47
    :cond_3
    :goto_0
    array-length v0, p1

    .line 48
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/vhs;->a(I)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    :goto_1
    return v1

    .line 55
    :cond_4
    iput v0, p0, Lcom/oplus/aiunit/vision/vhs;->d:I

    .line 56
    .line 57
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vhs;->f:Ljava/lang/Object;

    .line 58
    .line 59
    return v5
.end method

.method public final k([B)Z
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/vhs;->a(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    iget-short v3, p0, Lcom/oplus/aiunit/vision/vhs;->b:S

    .line 12
    .line 13
    if-eq v3, v1, :cond_1

    .line 14
    .line 15
    const/4 v4, 0x7

    .line 16
    if-eq v3, v4, :cond_1

    .line 17
    .line 18
    :goto_0
    return v2

    .line 19
    :cond_1
    new-array v3, v0, [B

    .line 20
    .line 21
    iput-object v3, p0, Lcom/oplus/aiunit/vision/vhs;->f:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iput v0, p0, Lcom/oplus/aiunit/vision/vhs;->d:I

    .line 27
    .line 28
    return v1
.end method

.method public final l([I)Z
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/vhs;->a(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 v0, 0x4

    .line 11
    const/4 v2, 0x3

    .line 12
    iget-short v3, p0, Lcom/oplus/aiunit/vision/vhs;->b:S

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    const/16 v4, 0x9

    .line 17
    .line 18
    if-eq v3, v4, :cond_1

    .line 19
    .line 20
    if-eq v3, v0, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    if-ne v3, v2, :cond_3

    .line 24
    .line 25
    array-length v2, p1

    .line 26
    move v4, v1

    .line 27
    :goto_0
    if-ge v4, v2, :cond_3

    .line 28
    .line 29
    aget v5, p1, v4

    .line 30
    .line 31
    const v6, 0xffff

    .line 32
    .line 33
    .line 34
    if-gt v5, v6, :cond_4

    .line 35
    .line 36
    if-gez v5, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    if-ne v3, v0, :cond_6

    .line 43
    .line 44
    array-length v0, p1

    .line 45
    move v2, v1

    .line 46
    :goto_1
    if-ge v2, v0, :cond_6

    .line 47
    .line 48
    aget v3, p1, v2

    .line 49
    .line 50
    if-gez v3, :cond_5

    .line 51
    .line 52
    :cond_4
    :goto_2
    return v1

    .line 53
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_6
    array-length v0, p1

    .line 57
    new-array v0, v0, [J

    .line 58
    .line 59
    :goto_3
    array-length v2, p1

    .line 60
    if-ge v1, v2, :cond_7

    .line 61
    .line 62
    aget v2, p1, v1

    .line 63
    .line 64
    int-to-long v2, v2

    .line 65
    aput-wide v2, v0, v1

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_7
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vhs;->f:Ljava/lang/Object;

    .line 71
    .line 72
    array-length p1, p1

    .line 73
    iput p1, p0, Lcom/oplus/aiunit/vision/vhs;->d:I

    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    return p0
.end method

.method public final m([J)Z
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/vhs;->a(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-short v0, p0, Lcom/oplus/aiunit/vision/vhs;->b:S

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    array-length v0, p1

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    aget-wide v3, p1, v2

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    cmp-long v5, v3, v5

    .line 24
    .line 25
    if-ltz v5, :cond_3

    .line 26
    .line 27
    const-wide v5, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v3, v3, v5

    .line 33
    .line 34
    if-lez v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vhs;->f:Ljava/lang/Object;

    .line 41
    .line 42
    array-length p1, p1

    .line 43
    iput p1, p0, Lcom/oplus/aiunit/vision/vhs;->d:I

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method public final n([Lcom/oplus/aiunit/vision/lis;)Z
    .locals 12

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/vhs;->a(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/16 v0, 0xa

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    iget-short v3, p0, Lcom/oplus/aiunit/vision/vhs;->b:S

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    .line 17
    if-eq v3, v0, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    if-ne v3, v2, :cond_3

    .line 21
    .line 22
    array-length v2, p1

    .line 23
    move v4, v1

    .line 24
    :goto_0
    if-ge v4, v2, :cond_3

    .line 25
    .line 26
    aget-object v5, p1, v4

    .line 27
    .line 28
    iget-wide v6, v5, Lcom/oplus/aiunit/vision/lis;->a:J

    .line 29
    .line 30
    const-wide/16 v8, 0x0

    .line 31
    .line 32
    cmp-long v10, v6, v8

    .line 33
    .line 34
    if-ltz v10, :cond_5

    .line 35
    .line 36
    iget-wide v10, v5, Lcom/oplus/aiunit/vision/lis;->b:J

    .line 37
    .line 38
    cmp-long v5, v10, v8

    .line 39
    .line 40
    if-ltz v5, :cond_5

    .line 41
    .line 42
    const-wide v8, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long v5, v6, v8

    .line 48
    .line 49
    if-gtz v5, :cond_5

    .line 50
    .line 51
    cmp-long v5, v10, v8

    .line 52
    .line 53
    if-lez v5, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    if-ne v3, v0, :cond_6

    .line 60
    .line 61
    array-length v0, p1

    .line 62
    move v2, v1

    .line 63
    :goto_1
    if-ge v2, v0, :cond_6

    .line 64
    .line 65
    aget-object v3, p1, v2

    .line 66
    .line 67
    iget-wide v4, v3, Lcom/oplus/aiunit/vision/lis;->a:J

    .line 68
    .line 69
    const-wide/32 v6, -0x80000000

    .line 70
    .line 71
    .line 72
    cmp-long v8, v4, v6

    .line 73
    .line 74
    if-ltz v8, :cond_5

    .line 75
    .line 76
    iget-wide v8, v3, Lcom/oplus/aiunit/vision/lis;->b:J

    .line 77
    .line 78
    cmp-long v3, v8, v6

    .line 79
    .line 80
    if-ltz v3, :cond_5

    .line 81
    .line 82
    const-wide/32 v6, 0x7fffffff

    .line 83
    .line 84
    .line 85
    cmp-long v3, v4, v6

    .line 86
    .line 87
    if-gtz v3, :cond_5

    .line 88
    .line 89
    cmp-long v3, v8, v6

    .line 90
    .line 91
    if-lez v3, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    :goto_2
    return v1

    .line 98
    :cond_6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vhs;->f:Ljava/lang/Object;

    .line 99
    .line 100
    array-length p1, p1

    .line 101
    iput p1, p0, Lcom/oplus/aiunit/vision/vhs;->d:I

    .line 102
    .line 103
    const/4 p0, 0x1

    .line 104
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-short v1, p0, Lcom/oplus/aiunit/vision/vhs;->a:S

    .line 8
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    .line 12
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 16
    const-string/jumbo v2, "tag id: %04X\n"

    .line 19
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string/jumbo v1, "ifd id: "

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget v1, p0, Lcom/oplus/aiunit/vision/vhs;->e:I

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, "\ntype: "

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-short v1, p0, Lcom/oplus/aiunit/vision/vhs;->b:S

    .line 44
    invoke-static {v1}, Lcom/oplus/aiunit/vision/vhs;->b(S)Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v2, "\ncount: "

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget v2, p0, Lcom/oplus/aiunit/vision/vhs;->d:I

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const-string v2, "\noffset: "

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget v2, p0, Lcom/oplus/aiunit/vision/vhs;->g:I

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    const-string v2, "\nvalue: "

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vhs;->f:Ljava/lang/Object;

    .line 78
    const-string v2, ""

    if-nez p0, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    instance-of v3, p0, [B

    if-eqz v3, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 90
    new-instance v2, Ljava/lang/String;

    .line 92
    check-cast p0, [B

    .line 94
    sget-object v1, Lcom/oplus/aiunit/vision/vhs;->i:Ljava/nio/charset/Charset;

    .line 96
    invoke-direct {v2, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    .line 100
    :cond_1
    check-cast p0, [B

    .line 102
    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 107
    :cond_2
    instance-of v1, p0, [J

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    .line 113
    check-cast p0, [J

    .line 115
    array-length v1, p0

    if-ne v1, v4, :cond_3

    .line 118
    aget-wide v1, p0, v3

    .line 120
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 125
    :cond_3
    invoke-static {p0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 130
    :cond_4
    instance-of v1, p0, [Ljava/lang/Object;

    if-eqz v1, :cond_7

    .line 134
    check-cast p0, [Ljava/lang/Object;

    .line 136
    array-length v1, p0

    if-ne v1, v4, :cond_6

    .line 139
    aget-object p0, p0, v3

    if-nez p0, :cond_5

    goto :goto_0

    .line 144
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 149
    :cond_6
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 154
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 158
    :goto_0
    const-string p0, "\n"

    .line 160
    invoke-static {v0, v2, p0}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
