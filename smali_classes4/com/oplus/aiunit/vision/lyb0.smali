.class public final Lcom/oplus/aiunit/vision/lyb0;
.super Ljava/lang/Object;
.source "XMPSerializerRDF.java"


# static fields
.field public static final g:Ljava/util/HashSet;


# instance fields
.field public a:Lcom/oplus/aiunit/vision/byb0;

.field public b:Lcom/oplus/aiunit/vision/cka;

.field public c:Ljava/io/OutputStreamWriter;

.field public d:Lcom/oplus/aiunit/vision/ky20;

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    const-string/jumbo v1, "rdf:resource"

    .line 6
    const-string/jumbo v2, "rdf:ID"

    .line 9
    const-string/jumbo v3, "xml:lang"

    .line 12
    const-string/jumbo v4, "rdf:bagID"

    .line 15
    const-string/jumbo v5, "rdf:nodeID"

    .line 18
    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 29
    sput-object v0, Lcom/oplus/aiunit/vision/lyb0;->g:Ljava/util/HashSet;

    return-void
.end method

.method public static c(Lcom/oplus/aiunit/vision/dyb0;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dyb0;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dyb0;->l()Lcom/oplus/aiunit/vision/dtz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/aks;->c(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dyb0;->l()Lcom/oplus/aiunit/vision/dtz;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dtz;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dyb0;->a:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "[]"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lyb0;->d:Lcom/oplus/aiunit/vision/ky20;

    .line 2
    .line 3
    const/16 v1, 0x200

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/aks;->c(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lyb0;->b:Lcom/oplus/aiunit/vision/cka;

    .line 12
    .line 13
    iget v0, v0, Lcom/oplus/aiunit/vision/cka;->b:I

    .line 14
    .line 15
    iget v1, p0, Lcom/oplus/aiunit/vision/lyb0;->e:I

    .line 16
    .line 17
    mul-int/2addr p1, v1

    .line 18
    add-int/2addr p1, v0

    .line 19
    iget v0, p0, Lcom/oplus/aiunit/vision/lyb0;->f:I

    .line 20
    .line 21
    if-gt p1, v0, :cond_0

    .line 22
    .line 23
    sub-int/2addr v0, p1

    .line 24
    iput v0, p0, Lcom/oplus/aiunit/vision/lyb0;->f:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    .line 28
    .line 29
    const-string p1, "Can\'t fit into specified packet size"

    .line 30
    .line 31
    const/16 v0, 0x6b

    .line 32
    .line 33
    invoke-direct {p0, p1, v0}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    :goto_0
    iget p1, p0, Lcom/oplus/aiunit/vision/lyb0;->f:I

    .line 38
    .line 39
    iget v0, p0, Lcom/oplus/aiunit/vision/lyb0;->e:I

    .line 40
    .line 41
    div-int/2addr p1, v0

    .line 42
    iput p1, p0, Lcom/oplus/aiunit/vision/lyb0;->f:I

    .line 43
    .line 44
    iget-object p1, p0, Lcom/oplus/aiunit/vision/lyb0;->d:Lcom/oplus/aiunit/vision/ky20;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ky20;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget v0, p0, Lcom/oplus/aiunit/vision/lyb0;->f:I

    .line 53
    .line 54
    const/16 v1, 0x20

    .line 55
    .line 56
    if-lt v0, p1, :cond_5

    .line 57
    .line 58
    sub-int/2addr v0, p1

    .line 59
    iput v0, p0, Lcom/oplus/aiunit/vision/lyb0;->f:I

    .line 60
    .line 61
    :goto_1
    iget v0, p0, Lcom/oplus/aiunit/vision/lyb0;->f:I

    .line 62
    .line 63
    const/16 v2, 0x64

    .line 64
    .line 65
    add-int/lit8 v3, p1, 0x64

    .line 66
    .line 67
    if-lt v0, v3, :cond_3

    .line 68
    .line 69
    :goto_2
    if-lez v2, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lyb0;->c:Ljava/io/OutputStreamWriter;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v2, -0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lyb0;->o()V

    .line 80
    .line 81
    .line 82
    iget v0, p0, Lcom/oplus/aiunit/vision/lyb0;->f:I

    .line 83
    .line 84
    sub-int/2addr v0, v3

    .line 85
    iput v0, p0, Lcom/oplus/aiunit/vision/lyb0;->f:I

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    :goto_3
    if-lez v0, :cond_4

    .line 89
    .line 90
    iget-object p1, p0, Lcom/oplus/aiunit/vision/lyb0;->c:Ljava/io/OutputStreamWriter;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v0, v0, -0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lyb0;->o()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    :goto_4
    if-lez v0, :cond_6

    .line 103
    .line 104
    iget-object p1, p0, Lcom/oplus/aiunit/vision/lyb0;->c:Ljava/io/OutputStreamWriter;

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v0, v0, -0x1

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/nx90;->a:[Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_a

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x22

    .line 20
    .line 21
    const/16 v4, 0xd

    .line 22
    .line 23
    const/16 v5, 0xa

    .line 24
    .line 25
    const/16 v6, 0x9

    .line 26
    .line 27
    const/16 v7, 0x26

    .line 28
    .line 29
    const/16 v8, 0x3e

    .line 30
    .line 31
    const/16 v9, 0x3c

    .line 32
    .line 33
    if-eq v2, v9, :cond_2

    .line 34
    .line 35
    if-eq v2, v8, :cond_2

    .line 36
    .line 37
    if-eq v2, v7, :cond_2

    .line 38
    .line 39
    if-eq v2, v6, :cond_2

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    new-instance v1, Ljava/lang/StringBuffer;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    mul-int/lit8 v2, v2, 0x4

    .line 60
    .line 61
    div-int/lit8 v2, v2, 0x3

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ge v0, v2, :cond_9

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eq v2, v6, :cond_8

    .line 77
    .line 78
    if-eq v2, v5, :cond_8

    .line 79
    .line 80
    if-eq v2, v4, :cond_8

    .line 81
    .line 82
    if-eq v2, v3, :cond_6

    .line 83
    .line 84
    if-eq v2, v7, :cond_5

    .line 85
    .line 86
    if-eq v2, v9, :cond_4

    .line 87
    .line 88
    if-eq v2, v8, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_3
    const-string v2, "&gt;"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    const-string v2, "&lt;"

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    const-string v2, "&amp;"

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    if-eqz p2, :cond_7

    .line 113
    .line 114
    const-string v2, "&quot;"

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    const-string v2, "\""

    .line 118
    .line 119
    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    const-string v10, "&#x"

    .line 124
    .line 125
    invoke-virtual {v1, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 137
    .line 138
    .line 139
    const/16 v2, 0x3b

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 142
    .line 143
    .line 144
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :cond_a
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/lyb0;->m(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lyb0;->d:Lcom/oplus/aiunit/vision/ky20;

    .line 2
    .line 3
    iget v1, v0, Lcom/oplus/aiunit/vision/aks;->a:I

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    move v2, v5

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v4

    .line 15
    :goto_0
    const/4 v6, 0x3

    .line 16
    and-int/2addr v1, v6

    .line 17
    if-ne v1, v6, :cond_1

    .line 18
    .line 19
    move v1, v5

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v1, v4

    .line 22
    :goto_1
    or-int/2addr v1, v2

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iput v3, p0, Lcom/oplus/aiunit/vision/lyb0;->e:I

    .line 26
    .line 27
    :cond_2
    const/16 v1, 0x200

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/aks;->c(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v1, 0x10

    .line 34
    .line 35
    const/16 v2, 0x67

    .line 36
    .line 37
    const/16 v3, 0x100

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lyb0;->d:Lcom/oplus/aiunit/vision/ky20;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/aks;->c(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Lcom/oplus/aiunit/vision/lyb0;->d:Lcom/oplus/aiunit/vision/ky20;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/aks;->c(I)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    or-int/2addr v0, v1

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lyb0;->d:Lcom/oplus/aiunit/vision/ky20;

    .line 57
    .line 58
    iget v0, v0, Lcom/oplus/aiunit/vision/ky20;->b:I

    .line 59
    .line 60
    iget p0, p0, Lcom/oplus/aiunit/vision/lyb0;->e:I

    .line 61
    .line 62
    sub-int/2addr p0, v5

    .line 63
    and-int/2addr p0, v0

    .line 64
    if-nez p0, :cond_3

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_3
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    .line 69
    .line 70
    const-string v0, "Exact size must be a multiple of the Unicode element"

    .line 71
    .line 72
    invoke-direct {p0, v0, v2}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_4
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    .line 77
    .line 78
    const-string v0, "Inconsistent options for exact size serialize"

    .line 79
    .line 80
    invoke-direct {p0, v0, v2}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lyb0;->d:Lcom/oplus/aiunit/vision/ky20;

    .line 85
    .line 86
    const/16 v5, 0x20

    .line 87
    .line 88
    invoke-virtual {v0, v5}, Lcom/oplus/aiunit/vision/aks;->c(I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lyb0;->d:Lcom/oplus/aiunit/vision/ky20;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/aks;->c(I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v1, p0, Lcom/oplus/aiunit/vision/lyb0;->d:Lcom/oplus/aiunit/vision/ky20;

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/aks;->c(I)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    or-int/2addr v0, v1

    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    iput v4, p0, Lcom/oplus/aiunit/vision/lyb0;->f:I

    .line 110
    .line 111
    return-void

    .line 112
    :cond_6
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    .line 113
    .line 114
    const-string v0, "Inconsistent options for read-only packet"

    .line 115
    .line 116
    invoke-direct {p0, v0, v2}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lyb0;->d:Lcom/oplus/aiunit/vision/ky20;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/aks;->c(I)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lyb0;->d:Lcom/oplus/aiunit/vision/ky20;

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/aks;->c(I)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_8

    .line 135
    .line 136
    iput v4, p0, Lcom/oplus/aiunit/vision/lyb0;->f:I

    .line 137
    .line 138
    return-void

    .line 139
    :cond_8
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    .line 140
    .line 141
    const-string v0, "Inconsistent options for non-packet serialize"

    .line 142
    .line 143
    invoke-direct {p0, v0, v2}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_9
    iget v0, p0, Lcom/oplus/aiunit/vision/lyb0;->f:I

    .line 148
    .line 149
    if-nez v0, :cond_a

    .line 150
    .line 151
    iget v0, p0, Lcom/oplus/aiunit/vision/lyb0;->e:I

    .line 152
    .line 153
    mul-int/lit16 v0, v0, 0x800

    .line 154
    .line 155
    iput v0, p0, Lcom/oplus/aiunit/vision/lyb0;->f:I

    .line 156
    .line 157
    :cond_a
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lyb0;->d:Lcom/oplus/aiunit/vision/ky20;

    .line 158
    .line 159
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/aks;->c(I)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lyb0;->a:Lcom/oplus/aiunit/vision/byb0;

    .line 166
    .line 167
    const-string v1, "http://ns.adobe.com/xap/1.0/"

    .line 168
    .line 169
    const-string v2, "Thumbnails"

    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/byb0;->R2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_b

    .line 176
    .line 177
    iget v0, p0, Lcom/oplus/aiunit/vision/lyb0;->f:I

    .line 178
    .line 179
    iget v1, p0, Lcom/oplus/aiunit/vision/lyb0;->e:I

    .line 180
    .line 181
    mul-int/lit16 v1, v1, 0x2710

    .line 182
    .line 183
    add-int/2addr v1, v0

    .line 184
    iput v1, p0, Lcom/oplus/aiunit/vision/lyb0;->f:I

    .line 185
    .line 186
    :cond_b
    :goto_2
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;I)V
    .locals 1

    if-nez p2, :cond_1

    const/16 p2, 0x3a

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    if-ltz p2, :cond_0

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p2, p2, 0x1

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-object p1, v0

    goto :goto_0

    .line 23
    :cond_0
    const-string p1, ""

    :goto_0
    if-eqz p1, :cond_2

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_2

    .line 33
    sget-object p2, Lcom/oplus/aiunit/vision/zxb0;->a:Lcom/oplus/aiunit/vision/kyb0;

    .line 35
    const-string v0, ":"

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {p2, v0}, Lcom/oplus/aiunit/vision/kyb0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 45
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/lyb0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;I)V

    .line 48
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 54
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lyb0;->o()V

    .line 57
    invoke-virtual {p0, p4}, Lcom/oplus/aiunit/vision/lyb0;->n(I)V

    .line 60
    const-string/jumbo p4, "xmlns:"

    .line 63
    invoke-virtual {p0, p4}, Lcom/oplus/aiunit/vision/lyb0;->m(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/lyb0;->m(Ljava/lang/String;)V

    .line 69
    const-string p4, "=\""

    .line 71
    invoke-virtual {p0, p4}, Lcom/oplus/aiunit/vision/lyb0;->m(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/lyb0;->m(Ljava/lang/String;)V

    const/16 p2, 0x22

    .line 79
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/lyb0;->l(I)V

    .line 82
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final f(Lcom/oplus/aiunit/vision/dyb0;Ljava/util/HashSet;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/dyb0;->l()Lcom/oplus/aiunit/vision/dtz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/aks;->c(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lcom/oplus/aiunit/vision/dyb0;->b:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/kag;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p1, Lcom/oplus/aiunit/vision/dyb0;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v2, p2, p3}, Lcom/oplus/aiunit/vision/lyb0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/dyb0;->l()Lcom/oplus/aiunit/vision/dtz;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v2, 0x100

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/aks;->c(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/dyb0;->s()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/oplus/aiunit/vision/dyb0;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/oplus/aiunit/vision/dyb0;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0, v2, v1, p2, p3}, Lcom/oplus/aiunit/vision/lyb0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/dyb0;->s()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/oplus/aiunit/vision/dyb0;

    .line 77
    .line 78
    invoke-virtual {p0, v2, p2, p3}, Lcom/oplus/aiunit/vision/lyb0;->f(Lcom/oplus/aiunit/vision/dyb0;Ljava/util/HashSet;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/dyb0;->t()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/oplus/aiunit/vision/dyb0;

    .line 97
    .line 98
    iget-object v2, v0, Lcom/oplus/aiunit/vision/dyb0;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p0, v2, v1, p2, p3}, Lcom/oplus/aiunit/vision/lyb0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0, p2, p3}, Lcom/oplus/aiunit/vision/lyb0;->f(Lcom/oplus/aiunit/vision/dyb0;Ljava/util/HashSet;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    return-void
.end method

.method public final g(Lcom/oplus/aiunit/vision/dyb0;ZI)V
    .locals 1

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/dyb0;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Lcom/oplus/aiunit/vision/lyb0;->n(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    const-string p3, "<rdf:"

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    const-string p3, "</rdf:"

    .line 20
    .line 21
    :goto_1
    invoke-virtual {p0, p3}, Lcom/oplus/aiunit/vision/lyb0;->m(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/dyb0;->l()Lcom/oplus/aiunit/vision/dtz;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const/16 v0, 0x800

    .line 29
    .line 30
    invoke-virtual {p3, v0}, Lcom/oplus/aiunit/vision/aks;->c(I)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_3

    .line 35
    .line 36
    const-string p3, "Alt"

    .line 37
    .line 38
    invoke-virtual {p0, p3}, Lcom/oplus/aiunit/vision/lyb0;->m(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/dyb0;->l()Lcom/oplus/aiunit/vision/dtz;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const/16 v0, 0x400

    .line 47
    .line 48
    invoke-virtual {p3, v0}, Lcom/oplus/aiunit/vision/aks;->c(I)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_4

    .line 53
    .line 54
    const-string p3, "Seq"

    .line 55
    .line 56
    invoke-virtual {p0, p3}, Lcom/oplus/aiunit/vision/lyb0;->m(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const-string p3, "Bag"

    .line 61
    .line 62
    invoke-virtual {p0, p3}, Lcom/oplus/aiunit/vision/lyb0;->m(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    if-eqz p2, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/dyb0;->q()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    const-string p1, "/>"

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/lyb0;->m(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    const-string p1, ">"

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/lyb0;->m(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lyb0;->o()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 12

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lcom/oplus/aiunit/vision/lyb0;->d:Lcom/oplus/aiunit/vision/ky20;

    const/16 v4, 0x10

    .line 8
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/aks;->c(I)Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_0

    .line 15
    invoke-virtual {p0, v5}, Lcom/oplus/aiunit/vision/lyb0;->n(I)V

    .line 18
    const-string v3, "<?xpacket begin=\"\ufeff\" id=\"W5M0MpCehiHzreSzNTczkc9d\"?>"

    .line 20
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/lyb0;->m(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lyb0;->o()V

    .line 26
    :cond_0
    iget-object v3, p0, Lcom/oplus/aiunit/vision/lyb0;->d:Lcom/oplus/aiunit/vision/ky20;

    const/16 v6, 0x1000

    .line 30
    invoke-virtual {v3, v6}, Lcom/oplus/aiunit/vision/aks;->c(I)Z

    move-result v3

    if-nez v3, :cond_4

    .line 36
    invoke-virtual {p0, v5}, Lcom/oplus/aiunit/vision/lyb0;->n(I)V

    .line 39
    const-string v3, "<x:xmpmeta xmlns:x=\"adobe:ns:meta/\" x:xmptk=\""

    .line 41
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/lyb0;->m(Ljava/lang/String;)V

    .line 44
    iget-object v3, p0, Lcom/oplus/aiunit/vision/lyb0;->d:Lcom/oplus/aiunit/vision/ky20;

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    sget-object v3, Lcom/oplus/aiunit/vision/zxb0;->a:Lcom/oplus/aiunit/vision/kyb0;

    .line 51
    const-class v3, Lcom/oplus/aiunit/vision/zxb0;

    .line 53
    monitor-enter v3

    .line 54
    :try_start_0
    sget-object v7, Lcom/oplus/aiunit/vision/zxb0;->b:Lcom/oplus/aiunit/vision/yxb0;

    if-nez v7, :cond_3

    .line 58
    const-string v7, "Test.SNAPSHOT"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :try_start_1
    const-class v8, Lcom/oplus/aiunit/vision/zxb0;

    .line 62
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    .line 66
    const-string v9, "META-INF/MANIFEST.MF"

    .line 68
    invoke-virtual {v8, v9}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v8

    .line 72
    :cond_1
    invoke-interface {v8}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 78
    new-instance v9, Ljava/util/jar/Manifest;

    .line 80
    invoke-interface {v8}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v10

    .line 84
    check-cast v10, Ljava/net/URL;

    .line 86
    invoke-virtual {v10}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v10

    .line 90
    invoke-direct {v9, v10}, Ljava/util/jar/Manifest;-><init>(Ljava/io/InputStream;)V

    .line 93
    invoke-virtual {v9}, Ljava/util/jar/Manifest;->getMainAttributes()Ljava/util/jar/Attributes;

    move-result-object v9

    .line 97
    const-string v10, "com.adobe.xmp.xmpcore"

    .line 99
    const-string v11, "Bundle-SymbolicName"

    .line 101
    invoke-virtual {v9, v11}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 105
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 111
    const-string v10, "Bundle-Version"

    .line 113
    invoke-virtual {v9, v10}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 119
    const-string v10, "Bundle-Version"

    .line 121
    invoke-virtual {v9, v10}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 125
    const-string v9, "(\\d+)\\.(\\d+)\\.(\\d+).*"

    .line 127
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    .line 131
    invoke-virtual {v9, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 135
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 141
    invoke-virtual {v9, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    .line 145
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 148
    invoke-virtual {v9, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    .line 152
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 155
    invoke-virtual {v9, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    .line 159
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 165
    :catch_0
    :cond_2
    :goto_0
    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 167
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    const-string v9, "Adobe XMP Core "

    .line 172
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 182
    new-instance v8, Lcom/oplus/aiunit/vision/yxb0;

    .line 184
    invoke-direct {v8, v7}, Lcom/oplus/aiunit/vision/yxb0;-><init>(Ljava/lang/String;)V

    .line 187
    sput-object v8, Lcom/oplus/aiunit/vision/zxb0;->b:Lcom/oplus/aiunit/vision/yxb0;

    .line 189
    :cond_3
    sget-object v7, Lcom/oplus/aiunit/vision/zxb0;->b:Lcom/oplus/aiunit/vision/yxb0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    monitor-exit v3

    .line 192
    iget-object v3, v7, Lcom/oplus/aiunit/vision/yxb0;->a:Ljava/lang/String;

    .line 194
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/lyb0;->m(Ljava/lang/String;)V

    .line 197
    const-string v3, "\">"

    .line 199
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/lyb0;->m(Ljava/lang/String;)V

    .line 202
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lyb0;->o()V

    move v3, v2

    goto :goto_2

    .line 207
    :goto_1
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 208
    throw p0

    :cond_4
    move v3, v5

    .line 210
    :goto_2
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/lyb0;->n(I)V

    .line 213
    const-string v7, "<rdf:RDF xmlns:rdf=\"http://www.w3.org/1999/02/22-rdf-syntax-ns#\">"

    .line 215
    invoke-virtual {p0, v7}, Lcom/oplus/aiunit/vision/lyb0;->m(Ljava/lang/String;)V

    .line 218
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lyb0;->o()V

    .line 221
    iget-object v7, p0, Lcom/oplus/aiunit/vision/lyb0;->d:Lcom/oplus/aiunit/vision/ky20;

    const/16 v8, 0x80

    .line 225
    invoke-virtual {v7, v8}, Lcom/oplus/aiunit/vision/aks;->c(I)Z

    move-result v7

    const/16 v9, 0x3e

    if-eqz v7, :cond_8

    .line 233
    iget-object v7, p0, Lcom/oplus/aiunit/vision/lyb0;->a:Lcom/oplus/aiunit/vision/byb0;

    .line 235
    iget-object v7, v7, Lcom/oplus/aiunit/vision/byb0;->a:Lcom/oplus/aiunit/vision/dyb0;

    .line 237
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/dyb0;->k()I

    move-result v7

    .line 241
    const-string v10, "<rdf:Description rdf:about="

    if-lez v7, :cond_7

    .line 245
    iget-object v7, p0, Lcom/oplus/aiunit/vision/lyb0;->a:Lcom/oplus/aiunit/vision/byb0;

    .line 247
    iget-object v7, v7, Lcom/oplus/aiunit/vision/byb0;->a:Lcom/oplus/aiunit/vision/dyb0;

    add-int/2addr v2, v3

    .line 250
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/lyb0;->n(I)V

    .line 253
    invoke-virtual {p0, v10}, Lcom/oplus/aiunit/vision/lyb0;->m(Ljava/lang/String;)V

    .line 256
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lyb0;->p()V

    .line 259
    new-instance v10, Ljava/util/HashSet;

    .line 261
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 264
    const-string/jumbo v11, "xml"

    .line 267
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 270
    const-string/jumbo v11, "rdf"

    .line 273
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v3

    .line 277
    invoke-virtual {p0, v7, v10, v0}, Lcom/oplus/aiunit/vision/lyb0;->f(Lcom/oplus/aiunit/vision/dyb0;Ljava/util/HashSet;I)V

    .line 280
    invoke-virtual {p0, v9}, Lcom/oplus/aiunit/vision/lyb0;->l(I)V

    .line 283
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lyb0;->o()V

    .line 286
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lyb0;->a:Lcom/oplus/aiunit/vision/byb0;

    .line 288
    iget-object v0, v0, Lcom/oplus/aiunit/vision/byb0;->a:Lcom/oplus/aiunit/vision/dyb0;

    .line 290
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dyb0;->s()Ljava/util/Iterator;

    move-result-object v0

    .line 294
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 300
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 304
    check-cast v7, Lcom/oplus/aiunit/vision/dyb0;

    .line 306
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/dyb0;->s()Ljava/util/Iterator;

    move-result-object v7

    .line 310
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 316
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 320
    check-cast v9, Lcom/oplus/aiunit/vision/dyb0;

    .line 322
    iget-object v10, p0, Lcom/oplus/aiunit/vision/lyb0;->d:Lcom/oplus/aiunit/vision/ky20;

    .line 324
    invoke-virtual {v10, v8}, Lcom/oplus/aiunit/vision/aks;->c(I)Z

    move-result v10

    add-int/lit8 v11, v3, 0x2

    .line 330
    invoke-virtual {p0, v9, v10, v5, v11}, Lcom/oplus/aiunit/vision/lyb0;->i(Lcom/oplus/aiunit/vision/dyb0;ZZI)V

    goto :goto_3

    .line 334
    :cond_6
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/lyb0;->n(I)V

    .line 337
    const-string v0, "</rdf:Description>"

    .line 339
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/lyb0;->m(Ljava/lang/String;)V

    .line 342
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lyb0;->o()V

    goto/16 :goto_7

    :cond_7
    add-int/2addr v2, v3

    .line 348
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/lyb0;->n(I)V

    .line 351
    invoke-virtual {p0, v10}, Lcom/oplus/aiunit/vision/lyb0;->m(Ljava/lang/String;)V

    .line 354
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lyb0;->p()V

    .line 357
    const-string v0, "/>"

    .line 359
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/lyb0;->m(Ljava/lang/String;)V

    .line 362
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lyb0;->o()V

    goto/16 :goto_7

    :cond_8
    add-int/lit8 v5, v3, 0x1

    .line 369
    invoke-virtual {p0, v5}, Lcom/oplus/aiunit/vision/lyb0;->n(I)V

    .line 372
    const-string v7, "<rdf:Description rdf:about="

    .line 374
    invoke-virtual {p0, v7}, Lcom/oplus/aiunit/vision/lyb0;->m(Ljava/lang/String;)V

    .line 377
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lyb0;->p()V

    .line 380
    new-instance v7, Ljava/util/HashSet;

    .line 382
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 385
    const-string/jumbo v8, "xml"

    .line 388
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 391
    const-string/jumbo v8, "rdf"

    .line 394
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 397
    iget-object v8, p0, Lcom/oplus/aiunit/vision/lyb0;->a:Lcom/oplus/aiunit/vision/byb0;

    .line 399
    iget-object v8, v8, Lcom/oplus/aiunit/vision/byb0;->a:Lcom/oplus/aiunit/vision/dyb0;

    .line 401
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/dyb0;->s()Ljava/util/Iterator;

    move-result-object v8

    .line 405
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 411
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 415
    check-cast v10, Lcom/oplus/aiunit/vision/dyb0;

    add-int/lit8 v11, v3, 0x3

    .line 419
    invoke-virtual {p0, v10, v7, v11}, Lcom/oplus/aiunit/vision/lyb0;->f(Lcom/oplus/aiunit/vision/dyb0;Ljava/util/HashSet;I)V

    goto :goto_4

    .line 423
    :cond_9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lyb0;->a:Lcom/oplus/aiunit/vision/byb0;

    .line 425
    iget-object v0, v0, Lcom/oplus/aiunit/vision/byb0;->a:Lcom/oplus/aiunit/vision/dyb0;

    .line 427
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dyb0;->s()Ljava/util/Iterator;

    move-result-object v0

    .line 431
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 437
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 441
    check-cast v7, Lcom/oplus/aiunit/vision/dyb0;

    add-int/lit8 v8, v3, 0x2

    .line 445
    invoke-virtual {p0, v8, v7}, Lcom/oplus/aiunit/vision/lyb0;->j(ILcom/oplus/aiunit/vision/dyb0;)Z

    move-result v7

    and-int/2addr v2, v7

    goto :goto_5

    :cond_a
    if-nez v2, :cond_c

    .line 453
    invoke-virtual {p0, v9}, Lcom/oplus/aiunit/vision/lyb0;->l(I)V

    .line 456
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lyb0;->o()V

    .line 459
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lyb0;->a:Lcom/oplus/aiunit/vision/byb0;

    .line 461
    iget-object v0, v0, Lcom/oplus/aiunit/vision/byb0;->a:Lcom/oplus/aiunit/vision/dyb0;

    .line 463
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dyb0;->s()Ljava/util/Iterator;

    move-result-object v0

    .line 467
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 473
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 477
    check-cast v2, Lcom/oplus/aiunit/vision/dyb0;

    add-int/lit8 v7, v3, 0x2

    .line 481
    invoke-virtual {p0, v7, v2}, Lcom/oplus/aiunit/vision/lyb0;->k(ILcom/oplus/aiunit/vision/dyb0;)V

    goto :goto_6

    .line 485
    :cond_b
    invoke-virtual {p0, v5}, Lcom/oplus/aiunit/vision/lyb0;->n(I)V

    .line 488
    const-string v0, "</rdf:Description>"

    .line 490
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/lyb0;->m(Ljava/lang/String;)V

    .line 493
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lyb0;->o()V

    goto :goto_7

    .line 497
    :cond_c
    const-string v0, "/>"

    .line 499
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/lyb0;->m(Ljava/lang/String;)V

    .line 502
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lyb0;->o()V

    .line 505
    :goto_7
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/lyb0;->n(I)V

    .line 508
    const-string v0, "</rdf:RDF>"

    .line 510
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/lyb0;->m(Ljava/lang/String;)V

    .line 513
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lyb0;->o()V

    .line 516
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lyb0;->d:Lcom/oplus/aiunit/vision/ky20;

    .line 518
    invoke-virtual {v0, v6}, Lcom/oplus/aiunit/vision/aks;->c(I)Z

    move-result v0

    if-nez v0, :cond_d

    add-int/lit8 v3, v3, -0x1

    .line 526
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/lyb0;->n(I)V

    .line 529
    const-string v0, "</x:xmpmeta>"

    .line 531
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/lyb0;->m(Ljava/lang/String;)V

    .line 534
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lyb0;->o()V

    .line 537
    :cond_d
    const-string v0, ""

    .line 539
    iget-object v1, p0, Lcom/oplus/aiunit/vision/lyb0;->d:Lcom/oplus/aiunit/vision/ky20;

    .line 541
    invoke-virtual {v1, v4}, Lcom/oplus/aiunit/vision/aks;->c(I)Z

    move-result v1

    if-nez v1, :cond_f

    .line 547
    iget-object v1, p0, Lcom/oplus/aiunit/vision/lyb0;->d:Lcom/oplus/aiunit/vision/ky20;

    .line 549
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    new-instance v1, Ljava/lang/StringBuilder;

    .line 554
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 557
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    const-string v0, "<?xpacket end=\""

    .line 562
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 569
    invoke-static {v0}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 573
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lyb0;->d:Lcom/oplus/aiunit/vision/ky20;

    const/16 v1, 0x20

    .line 577
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/aks;->c(I)Z

    move-result p0

    if-eqz p0, :cond_e

    const/16 p0, 0x72

    goto :goto_8

    :cond_e
    const/16 p0, 0x77

    .line 588
    :goto_8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 591
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 595
    const-string v0, "\"?>"

    .line 597
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_f
    return-object v0
.end method

.method public final i(Lcom/oplus/aiunit/vision/dyb0;ZZI)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    .line 9
    iget-object v4, v1, Lcom/oplus/aiunit/vision/dyb0;->a:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 13
    const-string/jumbo v4, "rdf:value"

    goto :goto_0

    .line 17
    :cond_0
    const-string v5, "[]"

    .line 19
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 25
    const-string/jumbo v4, "rdf:li"

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/lyb0;->n(I)V

    const/16 v5, 0x3c

    .line 33
    invoke-virtual {v0, v5}, Lcom/oplus/aiunit/vision/lyb0;->l(I)V

    .line 36
    invoke-virtual {v0, v4}, Lcom/oplus/aiunit/vision/lyb0;->m(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/dyb0;->t()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    .line 46
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    .line 50
    sget-object v10, Lcom/oplus/aiunit/vision/lyb0;->g:Ljava/util/HashSet;

    const/4 v11, 0x1

    const/16 v12, 0x22

    .line 55
    const-string v13, "=\""

    const/16 v14, 0x20

    if-eqz v9, :cond_4

    .line 61
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 65
    check-cast v9, Lcom/oplus/aiunit/vision/dyb0;

    .line 67
    iget-object v15, v9, Lcom/oplus/aiunit/vision/dyb0;->a:Ljava/lang/String;

    .line 69
    invoke-virtual {v10, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    move v7, v11

    goto :goto_1

    .line 77
    :cond_3
    iget-object v8, v9, Lcom/oplus/aiunit/vision/dyb0;->a:Ljava/lang/String;

    .line 79
    const-string/jumbo v10, "rdf:resource"

    .line 82
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez p3, :cond_2

    .line 88
    invoke-virtual {v0, v14}, Lcom/oplus/aiunit/vision/lyb0;->l(I)V

    .line 91
    iget-object v10, v9, Lcom/oplus/aiunit/vision/dyb0;->a:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v10}, Lcom/oplus/aiunit/vision/lyb0;->m(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0, v13}, Lcom/oplus/aiunit/vision/lyb0;->m(Ljava/lang/String;)V

    .line 99
    iget-object v9, v9, Lcom/oplus/aiunit/vision/dyb0;->b:Ljava/lang/String;

    .line 101
    invoke-virtual {v0, v9, v11}, Lcom/oplus/aiunit/vision/lyb0;->b(Ljava/lang/String;Z)V

    .line 104
    invoke-virtual {v0, v12}, Lcom/oplus/aiunit/vision/lyb0;->l(I)V

    goto :goto_1

    .line 108
    :cond_4
    const-string v5, "</rdf:Description>"

    .line 110
    const-string v9, " rdf:parseType=\"Resource\">"

    .line 112
    const-string v15, "<rdf:Description"

    const/16 v12, 0xca

    .line 116
    const-string v14, ">"

    if-eqz v7, :cond_a

    if-nez p3, :cond_a

    if-nez v8, :cond_9

    if-eqz v2, :cond_5

    .line 126
    invoke-virtual {v0, v14}, Lcom/oplus/aiunit/vision/lyb0;->m(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/lyb0;->o()V

    add-int/lit8 v3, v3, 0x1

    .line 134
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/lyb0;->n(I)V

    .line 137
    invoke-virtual {v0, v15}, Lcom/oplus/aiunit/vision/lyb0;->m(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v0, v14}, Lcom/oplus/aiunit/vision/lyb0;->m(Ljava/lang/String;)V

    goto :goto_2

    .line 144
    :cond_5
    invoke-virtual {v0, v9}, Lcom/oplus/aiunit/vision/lyb0;->m(Ljava/lang/String;)V

    .line 147
    :goto_2
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/lyb0;->o()V

    add-int/lit8 v7, v3, 0x1

    .line 152
    invoke-virtual {v0, v1, v2, v11, v7}, Lcom/oplus/aiunit/vision/lyb0;->i(Lcom/oplus/aiunit/vision/dyb0;ZZI)V

    .line 155
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/dyb0;->t()Ljava/util/Iterator;

    move-result-object v1

    .line 159
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 169
    check-cast v8, Lcom/oplus/aiunit/vision/dyb0;

    .line 171
    iget-object v9, v8, Lcom/oplus/aiunit/vision/dyb0;->a:Ljava/lang/String;

    .line 173
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 179
    invoke-virtual {v0, v8, v2, v6, v7}, Lcom/oplus/aiunit/vision/lyb0;->i(Lcom/oplus/aiunit/vision/dyb0;ZZI)V

    goto :goto_3

    :cond_7
    if-eqz v2, :cond_8

    .line 185
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/lyb0;->n(I)V

    .line 188
    invoke-virtual {v0, v5}, Lcom/oplus/aiunit/vision/lyb0;->m(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/lyb0;->o()V

    :goto_4
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    :cond_8
    :goto_5
    move v6, v11

    goto/16 :goto_c

    .line 200
    :cond_9
    new-instance v0, Lcom/adobe/internal/xmp/XMPException;

    .line 202
    const-string v1, "Can\'t mix rdf:resource and general qualifiers"

    .line 204
    invoke-direct {v0, v1, v12}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 207
    throw v0

    .line 208
    :cond_a
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/dyb0;->l()Lcom/oplus/aiunit/vision/dtz;

    move-result-object v7

    .line 212
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/dtz;->f()Z

    move-result v7

    .line 216
    const-string v10, "/>"

    if-nez v7, :cond_e

    .line 220
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/dyb0;->l()Lcom/oplus/aiunit/vision/dtz;

    move-result-object v2

    const/4 v5, 0x2

    .line 225
    invoke-virtual {v2, v5}, Lcom/oplus/aiunit/vision/aks;->c(I)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 231
    const-string v2, " rdf:resource=\""

    .line 233
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/lyb0;->m(Ljava/lang/String;)V

    .line 236
    iget-object v1, v1, Lcom/oplus/aiunit/vision/dyb0;->b:Ljava/lang/String;

    .line 238
    invoke-virtual {v0, v1, v11}, Lcom/oplus/aiunit/vision/lyb0;->b(Ljava/lang/String;Z)V

    .line 241
    const-string v1, "\"/>"

    .line 243
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/lyb0;->m(Ljava/lang/String;)V

    .line 246
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/lyb0;->o()V

    goto/16 :goto_c

    .line 251
    :cond_b
    iget-object v2, v1, Lcom/oplus/aiunit/vision/dyb0;->b:Ljava/lang/String;

    if-eqz v2, :cond_d

    .line 255
    const-string v5, ""

    .line 257
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    const/16 v2, 0x3e

    .line 266
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/lyb0;->l(I)V

    .line 269
    iget-object v1, v1, Lcom/oplus/aiunit/vision/dyb0;->b:Ljava/lang/String;

    .line 271
    invoke-virtual {v0, v1, v6}, Lcom/oplus/aiunit/vision/lyb0;->b(Ljava/lang/String;Z)V

    move/from16 v16, v11

    move v11, v6

    move/from16 v6, v16

    goto/16 :goto_c

    .line 281
    :cond_d
    :goto_6
    invoke-virtual {v0, v10}, Lcom/oplus/aiunit/vision/lyb0;->m(Ljava/lang/String;)V

    .line 284
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/lyb0;->o()V

    goto/16 :goto_c

    .line 289
    :cond_e
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/dyb0;->l()Lcom/oplus/aiunit/vision/dtz;

    move-result-object v7

    const/16 v12, 0x200

    .line 295
    invoke-virtual {v7, v12}, Lcom/oplus/aiunit/vision/aks;->c(I)Z

    move-result v7

    if-eqz v7, :cond_11

    const/16 v7, 0x3e

    .line 303
    invoke-virtual {v0, v7}, Lcom/oplus/aiunit/vision/lyb0;->l(I)V

    .line 306
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/lyb0;->o()V

    add-int/lit8 v5, v3, 0x1

    .line 311
    invoke-virtual {v0, v1, v11, v5}, Lcom/oplus/aiunit/vision/lyb0;->g(Lcom/oplus/aiunit/vision/dyb0;ZI)V

    .line 314
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/dyb0;->l()Lcom/oplus/aiunit/vision/dtz;

    move-result-object v7

    const/16 v8, 0x1000

    .line 320
    invoke-virtual {v7, v8}, Lcom/oplus/aiunit/vision/aks;->c(I)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 326
    invoke-static {v1}, Lcom/oplus/aiunit/vision/eyb0;->h(Lcom/oplus/aiunit/vision/dyb0;)V

    .line 329
    :cond_f
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/dyb0;->s()Ljava/util/Iterator;

    move-result-object v7

    .line 333
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    .line 339
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 343
    check-cast v8, Lcom/oplus/aiunit/vision/dyb0;

    add-int/lit8 v9, v3, 0x2

    .line 347
    invoke-virtual {v0, v8, v2, v6, v9}, Lcom/oplus/aiunit/vision/lyb0;->i(Lcom/oplus/aiunit/vision/dyb0;ZZI)V

    goto :goto_7

    .line 351
    :cond_10
    invoke-virtual {v0, v1, v6, v5}, Lcom/oplus/aiunit/vision/lyb0;->g(Lcom/oplus/aiunit/vision/dyb0;ZI)V

    goto/16 :goto_5

    :cond_11
    if-nez v8, :cond_16

    .line 358
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/dyb0;->q()Z

    move-result v7

    if-nez v7, :cond_13

    if-eqz v2, :cond_12

    .line 366
    invoke-virtual {v0, v14}, Lcom/oplus/aiunit/vision/lyb0;->m(Ljava/lang/String;)V

    .line 369
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/lyb0;->o()V

    add-int/lit8 v1, v3, 0x1

    .line 374
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/lyb0;->n(I)V

    .line 377
    const-string v1, "<rdf:Description/>"

    .line 379
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/lyb0;->m(Ljava/lang/String;)V

    move v6, v11

    goto :goto_8

    .line 384
    :cond_12
    const-string v1, " rdf:parseType=\"Resource\"/>"

    .line 386
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/lyb0;->m(Ljava/lang/String;)V

    .line 389
    :goto_8
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/lyb0;->o()V

    goto/16 :goto_c

    :cond_13
    if-eqz v2, :cond_14

    .line 396
    invoke-virtual {v0, v14}, Lcom/oplus/aiunit/vision/lyb0;->m(Ljava/lang/String;)V

    .line 399
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/lyb0;->o()V

    add-int/lit8 v3, v3, 0x1

    .line 404
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/lyb0;->n(I)V

    .line 407
    invoke-virtual {v0, v15}, Lcom/oplus/aiunit/vision/lyb0;->m(Ljava/lang/String;)V

    .line 410
    invoke-virtual {v0, v14}, Lcom/oplus/aiunit/vision/lyb0;->m(Ljava/lang/String;)V

    goto :goto_9

    .line 414
    :cond_14
    invoke-virtual {v0, v9}, Lcom/oplus/aiunit/vision/lyb0;->m(Ljava/lang/String;)V

    .line 417
    :goto_9
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/lyb0;->o()V

    .line 420
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/dyb0;->s()Ljava/util/Iterator;

    move-result-object v1

    .line 424
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    .line 430
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 434
    check-cast v7, Lcom/oplus/aiunit/vision/dyb0;

    add-int/lit8 v8, v3, 0x1

    .line 438
    invoke-virtual {v0, v7, v2, v6, v8}, Lcom/oplus/aiunit/vision/lyb0;->i(Lcom/oplus/aiunit/vision/dyb0;ZZI)V

    goto :goto_a

    :cond_15
    if-eqz v2, :cond_8

    .line 444
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/lyb0;->n(I)V

    .line 447
    invoke-virtual {v0, v5}, Lcom/oplus/aiunit/vision/lyb0;->m(Ljava/lang/String;)V

    .line 450
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/lyb0;->o()V

    goto/16 :goto_4

    .line 455
    :cond_16
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/dyb0;->s()Ljava/util/Iterator;

    move-result-object v1

    .line 459
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 465
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 469
    check-cast v2, Lcom/oplus/aiunit/vision/dyb0;

    .line 471
    invoke-static {v2}, Lcom/oplus/aiunit/vision/lyb0;->c(Lcom/oplus/aiunit/vision/dyb0;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 477
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/lyb0;->o()V

    add-int/lit8 v5, v3, 0x1

    .line 482
    invoke-virtual {v0, v5}, Lcom/oplus/aiunit/vision/lyb0;->n(I)V

    const/16 v5, 0x20

    .line 487
    invoke-virtual {v0, v5}, Lcom/oplus/aiunit/vision/lyb0;->l(I)V

    .line 490
    iget-object v7, v2, Lcom/oplus/aiunit/vision/dyb0;->a:Ljava/lang/String;

    .line 492
    invoke-virtual {v0, v7}, Lcom/oplus/aiunit/vision/lyb0;->m(Ljava/lang/String;)V

    .line 495
    invoke-virtual {v0, v13}, Lcom/oplus/aiunit/vision/lyb0;->m(Ljava/lang/String;)V

    .line 498
    iget-object v2, v2, Lcom/oplus/aiunit/vision/dyb0;->b:Ljava/lang/String;

    .line 500
    invoke-virtual {v0, v2, v11}, Lcom/oplus/aiunit/vision/lyb0;->b(Ljava/lang/String;Z)V

    const/16 v2, 0x22

    .line 505
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/lyb0;->l(I)V

    goto :goto_b

    .line 509
    :cond_17
    new-instance v0, Lcom/adobe/internal/xmp/XMPException;

    .line 511
    const-string v1, "Can\'t mix rdf:resource and complex fields"

    const/16 v2, 0xca

    .line 515
    invoke-direct {v0, v1, v2}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 518
    throw v0

    .line 519
    :cond_18
    invoke-virtual {v0, v10}, Lcom/oplus/aiunit/vision/lyb0;->m(Ljava/lang/String;)V

    .line 522
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/lyb0;->o()V

    :goto_c
    if-eqz v6, :cond_1a

    if-eqz v11, :cond_19

    .line 529
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/lyb0;->n(I)V

    .line 532
    :cond_19
    const-string v1, "</"

    .line 534
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/lyb0;->m(Ljava/lang/String;)V

    .line 537
    invoke-virtual {v0, v4}, Lcom/oplus/aiunit/vision/lyb0;->m(Ljava/lang/String;)V

    const/16 v2, 0x3e

    .line 542
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/lyb0;->l(I)V

    .line 545
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/lyb0;->o()V

    :cond_1a
    return-void
.end method

.method public final j(ILcom/oplus/aiunit/vision/dyb0;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/dyb0;->s()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/oplus/aiunit/vision/dyb0;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/oplus/aiunit/vision/lyb0;->c(Lcom/oplus/aiunit/vision/dyb0;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lyb0;->o()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/lyb0;->n(I)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v2, Lcom/oplus/aiunit/vision/dyb0;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/lyb0;->m(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "=\""

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/lyb0;->m(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v2, Lcom/oplus/aiunit/vision/dyb0;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, v2, v0}, Lcom/oplus/aiunit/vision/lyb0;->b(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const/16 v2, 0x22

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/lyb0;->l(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return v1
.end method

.method public final k(ILcom/oplus/aiunit/vision/dyb0;)V
    .locals 13

    .line 1
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/dyb0;->s()Ljava/util/Iterator;

    move-result-object p2

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Lcom/oplus/aiunit/vision/dyb0;

    .line 17
    invoke-static {v0}, Lcom/oplus/aiunit/vision/lyb0;->c(Lcom/oplus/aiunit/vision/dyb0;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, v0, Lcom/oplus/aiunit/vision/dyb0;->a:Ljava/lang/String;

    .line 26
    const-string v2, "[]"

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 34
    const-string/jumbo v1, "rdf:li"

    .line 37
    :cond_2
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/lyb0;->n(I)V

    const/16 v2, 0x3c

    .line 42
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/lyb0;->l(I)V

    .line 45
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/lyb0;->m(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dyb0;->t()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    .line 55
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 66
    check-cast v6, Lcom/oplus/aiunit/vision/dyb0;

    .line 68
    sget-object v8, Lcom/oplus/aiunit/vision/lyb0;->g:Ljava/util/HashSet;

    .line 70
    iget-object v9, v6, Lcom/oplus/aiunit/vision/dyb0;->a:Ljava/lang/String;

    .line 72
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    move v4, v7

    goto :goto_1

    .line 80
    :cond_3
    iget-object v5, v6, Lcom/oplus/aiunit/vision/dyb0;->a:Ljava/lang/String;

    .line 82
    const-string/jumbo v8, "rdf:resource"

    .line 85
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v8, 0x20

    .line 91
    invoke-virtual {p0, v8}, Lcom/oplus/aiunit/vision/lyb0;->l(I)V

    .line 94
    iget-object v8, v6, Lcom/oplus/aiunit/vision/dyb0;->a:Ljava/lang/String;

    .line 96
    invoke-virtual {p0, v8}, Lcom/oplus/aiunit/vision/lyb0;->m(Ljava/lang/String;)V

    .line 99
    const-string v8, "=\""

    .line 101
    invoke-virtual {p0, v8}, Lcom/oplus/aiunit/vision/lyb0;->m(Ljava/lang/String;)V

    .line 104
    iget-object v6, v6, Lcom/oplus/aiunit/vision/dyb0;->b:Ljava/lang/String;

    .line 106
    invoke-virtual {p0, v6, v7}, Lcom/oplus/aiunit/vision/lyb0;->b(Ljava/lang/String;Z)V

    const/16 v6, 0x22

    .line 111
    invoke-virtual {p0, v6}, Lcom/oplus/aiunit/vision/lyb0;->l(I)V

    goto :goto_1

    .line 115
    :cond_4
    const-string v2, " rdf:parseType=\"Resource\">"

    const/16 v6, 0x3e

    if-eqz v4, :cond_5

    .line 121
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/lyb0;->m(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lyb0;->o()V

    add-int/lit8 v2, p1, 0x1

    .line 129
    invoke-virtual {p0, v0, v3, v7, v2}, Lcom/oplus/aiunit/vision/lyb0;->i(Lcom/oplus/aiunit/vision/dyb0;ZZI)V

    .line 132
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dyb0;->t()Ljava/util/Iterator;

    move-result-object v0

    .line 136
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 146
    check-cast v4, Lcom/oplus/aiunit/vision/dyb0;

    .line 148
    invoke-virtual {p0, v4, v3, v3, v2}, Lcom/oplus/aiunit/vision/lyb0;->i(Lcom/oplus/aiunit/vision/dyb0;ZZI)V

    goto :goto_2

    .line 152
    :cond_5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dyb0;->l()Lcom/oplus/aiunit/vision/dtz;

    move-result-object v4

    .line 156
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/dtz;->f()Z

    move-result v4

    .line 160
    const-string v8, "/>"

    if-nez v4, :cond_9

    .line 164
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 166
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dyb0;->l()Lcom/oplus/aiunit/vision/dtz;

    move-result-object v4

    const/4 v5, 0x2

    .line 171
    invoke-virtual {v4, v5}, Lcom/oplus/aiunit/vision/aks;->c(I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 177
    const-string v4, " rdf:resource=\""

    .line 179
    invoke-virtual {p0, v4}, Lcom/oplus/aiunit/vision/lyb0;->m(Ljava/lang/String;)V

    .line 182
    iget-object v0, v0, Lcom/oplus/aiunit/vision/dyb0;->b:Ljava/lang/String;

    .line 184
    invoke-virtual {p0, v0, v7}, Lcom/oplus/aiunit/vision/lyb0;->b(Ljava/lang/String;Z)V

    .line 187
    const-string v0, "\"/>"

    .line 189
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/lyb0;->m(Ljava/lang/String;)V

    .line 192
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lyb0;->o()V

    .line 195
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    move-object v12, v2

    move-object v2, v0

    move-object v0, v12

    goto :goto_5

    .line 201
    :cond_6
    iget-object v4, v0, Lcom/oplus/aiunit/vision/dyb0;->b:Ljava/lang/String;

    if-eqz v4, :cond_8

    .line 205
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_7

    goto :goto_4

    .line 212
    :cond_7
    invoke-virtual {p0, v6}, Lcom/oplus/aiunit/vision/lyb0;->l(I)V

    .line 215
    iget-object v0, v0, Lcom/oplus/aiunit/vision/dyb0;->b:Ljava/lang/String;

    .line 217
    invoke-virtual {p0, v0, v3}, Lcom/oplus/aiunit/vision/lyb0;->b(Ljava/lang/String;Z)V

    .line 220
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_5

    .line 223
    :cond_8
    :goto_4
    invoke-virtual {p0, v8}, Lcom/oplus/aiunit/vision/lyb0;->m(Ljava/lang/String;)V

    .line 226
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lyb0;->o()V

    .line 229
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    .line 232
    :goto_5
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 236
    aget-object v2, v0, v3

    .line 238
    check-cast v2, Ljava/lang/Boolean;

    .line 240
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 244
    aget-object v0, v0, v7

    .line 246
    check-cast v0, Ljava/lang/Boolean;

    .line 248
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move v0, v7

    move v7, v2

    goto/16 :goto_a

    .line 256
    :cond_9
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dyb0;->l()Lcom/oplus/aiunit/vision/dtz;

    move-result-object v4

    const/16 v9, 0x200

    .line 262
    invoke-virtual {v4, v9}, Lcom/oplus/aiunit/vision/aks;->c(I)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 268
    invoke-virtual {p0, v6}, Lcom/oplus/aiunit/vision/lyb0;->l(I)V

    .line 271
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lyb0;->o()V

    add-int/lit8 v2, p1, 0x1

    .line 276
    invoke-virtual {p0, v0, v7, v2}, Lcom/oplus/aiunit/vision/lyb0;->g(Lcom/oplus/aiunit/vision/dyb0;ZI)V

    .line 279
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dyb0;->l()Lcom/oplus/aiunit/vision/dtz;

    move-result-object v4

    const/16 v5, 0x1000

    .line 285
    invoke-virtual {v4, v5}, Lcom/oplus/aiunit/vision/aks;->c(I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 291
    invoke-static {v0}, Lcom/oplus/aiunit/vision/eyb0;->h(Lcom/oplus/aiunit/vision/dyb0;)V

    :cond_a
    add-int/lit8 v4, p1, 0x2

    .line 296
    invoke-virtual {p0, v4, v0}, Lcom/oplus/aiunit/vision/lyb0;->k(ILcom/oplus/aiunit/vision/dyb0;)V

    .line 299
    invoke-virtual {p0, v0, v3, v2}, Lcom/oplus/aiunit/vision/lyb0;->g(Lcom/oplus/aiunit/vision/dyb0;ZI)V

    :cond_b
    move v0, v7

    goto/16 :goto_a

    .line 305
    :cond_c
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dyb0;->s()Ljava/util/Iterator;

    move-result-object v4

    move v9, v3

    move v10, v9

    .line 311
    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    .line 317
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 321
    check-cast v11, Lcom/oplus/aiunit/vision/dyb0;

    .line 323
    invoke-static {v11}, Lcom/oplus/aiunit/vision/lyb0;->c(Lcom/oplus/aiunit/vision/dyb0;)Z

    move-result v11

    if-eqz v11, :cond_e

    move v9, v7

    goto :goto_6

    :cond_e
    move v10, v7

    :goto_6
    if-eqz v9, :cond_d

    if-eqz v10, :cond_d

    :cond_f
    if-eqz v5, :cond_11

    if-nez v10, :cond_10

    goto :goto_7

    .line 341
    :cond_10
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    .line 343
    const-string p1, "Can\'t mix rdf:resource qualifier and element fields"

    const/16 p2, 0xca

    .line 347
    invoke-direct {p0, p1, p2}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 350
    throw p0

    .line 351
    :cond_11
    :goto_7
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dyb0;->q()Z

    move-result v4

    if-nez v4, :cond_12

    .line 357
    const-string v0, " rdf:parseType=\"Resource\"/>"

    .line 359
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/lyb0;->m(Ljava/lang/String;)V

    .line 362
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lyb0;->o()V

    goto :goto_9

    :cond_12
    if-nez v10, :cond_13

    add-int/lit8 v2, p1, 0x1

    .line 370
    invoke-virtual {p0, v2, v0}, Lcom/oplus/aiunit/vision/lyb0;->j(ILcom/oplus/aiunit/vision/dyb0;)Z

    .line 373
    invoke-virtual {p0, v8}, Lcom/oplus/aiunit/vision/lyb0;->m(Ljava/lang/String;)V

    .line 376
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lyb0;->o()V

    goto :goto_9

    :cond_13
    if-nez v9, :cond_14

    .line 382
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/lyb0;->m(Ljava/lang/String;)V

    .line 385
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lyb0;->o()V

    add-int/lit8 v2, p1, 0x1

    .line 390
    invoke-virtual {p0, v2, v0}, Lcom/oplus/aiunit/vision/lyb0;->k(ILcom/oplus/aiunit/vision/dyb0;)V

    :goto_8
    move v3, v7

    goto :goto_9

    .line 395
    :cond_14
    invoke-virtual {p0, v6}, Lcom/oplus/aiunit/vision/lyb0;->l(I)V

    .line 398
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lyb0;->o()V

    add-int/lit8 v2, p1, 0x1

    .line 403
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/lyb0;->n(I)V

    .line 406
    const-string v3, "<rdf:Description"

    .line 408
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/lyb0;->m(Ljava/lang/String;)V

    add-int/lit8 v3, p1, 0x2

    .line 413
    invoke-virtual {p0, v3, v0}, Lcom/oplus/aiunit/vision/lyb0;->j(ILcom/oplus/aiunit/vision/dyb0;)Z

    .line 416
    const-string v3, ">"

    .line 418
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/lyb0;->m(Ljava/lang/String;)V

    .line 421
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lyb0;->o()V

    .line 424
    invoke-virtual {p0, v2, v0}, Lcom/oplus/aiunit/vision/lyb0;->k(ILcom/oplus/aiunit/vision/dyb0;)V

    .line 427
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/lyb0;->n(I)V

    .line 430
    const-string v0, "</rdf:Description>"

    .line 432
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/lyb0;->m(Ljava/lang/String;)V

    .line 435
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lyb0;->o()V

    goto :goto_8

    :goto_9
    move v0, v7

    move v7, v3

    :goto_a
    if-eqz v7, :cond_0

    if-eqz v0, :cond_15

    .line 445
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/lyb0;->n(I)V

    .line 448
    :cond_15
    const-string v0, "</"

    .line 450
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/lyb0;->m(Ljava/lang/String;)V

    .line 453
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/lyb0;->m(Ljava/lang/String;)V

    .line 456
    invoke-virtual {p0, v6}, Lcom/oplus/aiunit/vision/lyb0;->l(I)V

    .line 459
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lyb0;->o()V

    goto/16 :goto_0

    :cond_16
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lyb0;->c:Ljava/io/OutputStreamWriter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lyb0;->c:Ljava/io/OutputStreamWriter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lyb0;->d:Lcom/oplus/aiunit/vision/ky20;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :goto_0
    if-lez p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lyb0;->c:Ljava/io/OutputStreamWriter;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplus/aiunit/vision/lyb0;->d:Lcom/oplus/aiunit/vision/ky20;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ky20;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lyb0;->c:Ljava/io/OutputStreamWriter;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lyb0;->d:Lcom/oplus/aiunit/vision/ky20;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ky20;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/lyb0;->l(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/lyb0;->a:Lcom/oplus/aiunit/vision/byb0;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/oplus/aiunit/vision/byb0;->a:Lcom/oplus/aiunit/vision/dyb0;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/oplus/aiunit/vision/dyb0;->a:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {p0, v1, v2}, Lcom/oplus/aiunit/vision/lyb0;->b(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/lyb0;->l(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
