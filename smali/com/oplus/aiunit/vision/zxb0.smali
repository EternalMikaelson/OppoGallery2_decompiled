.class public final Lcom/oplus/aiunit/vision/zxb0;
.super Ljava/lang/Object;
.source "XMPMetaFactory.java"


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/kyb0;

.field public static b:Lcom/oplus/aiunit/vision/yxb0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/kyb0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/oplus/aiunit/vision/kyb0;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/oplus/aiunit/vision/kyb0;->b:Ljava/util/HashMap;

    .line 19
    .line 20
    new-instance v1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lcom/oplus/aiunit/vision/kyb0;->c:Ljava/util/HashMap;

    .line 26
    .line 27
    const-string v1, "[/*?\\[\\]]"

    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lcom/oplus/aiunit/vision/kyb0;->d:Ljava/util/regex/Pattern;

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/kyb0;->g()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/kyb0;->f()V
    :try_end_0
    .catch Lcom/adobe/internal/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/oplus/aiunit/vision/zxb0;->a:Lcom/oplus/aiunit/vision/kyb0;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    sput-object v0, Lcom/oplus/aiunit/vision/zxb0;->b:Lcom/oplus/aiunit/vision/yxb0;

    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    const-string v1, "The XMPSchemaRegistry cannot be initialized!"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/oplus/aiunit/vision/xxb0;Lcom/oplus/aiunit/vision/ky20;)[B
    .locals 10

    .line 1
    instance-of v0, p0, Lcom/oplus/aiunit/vision/byb0;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    check-cast p0, Lcom/oplus/aiunit/vision/byb0;

    .line 6
    .line 7
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    const/16 v1, 0x800

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lcom/oplus/aiunit/vision/ky20;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/ky20;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/16 v1, 0x2000

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/aks;->c(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/oplus/aiunit/vision/byb0;->a:Lcom/oplus/aiunit/vision/dyb0;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/dyb0;->v()V

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance v1, Lcom/oplus/aiunit/vision/lyb0;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    iput v2, v1, Lcom/oplus/aiunit/vision/lyb0;->e:I

    .line 42
    .line 43
    :try_start_0
    new-instance v2, Lcom/oplus/aiunit/vision/cka;

    .line 44
    .line 45
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/cka;-><init>(Ljava/io/ByteArrayOutputStream;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v1, Lcom/oplus/aiunit/vision/lyb0;->b:Lcom/oplus/aiunit/vision/cka;

    .line 49
    .line 50
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 51
    .line 52
    iget-object v3, v1, Lcom/oplus/aiunit/vision/lyb0;->b:Lcom/oplus/aiunit/vision/cka;

    .line 53
    .line 54
    iget v4, p1, Lcom/oplus/aiunit/vision/aks;->a:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    const/4 v5, 0x3

    .line 57
    and-int/2addr v4, v5

    .line 58
    const-string v6, "UTF-8"

    .line 59
    .line 60
    const-string v7, "UTF-16LE"

    .line 61
    .line 62
    const-string v8, "UTF-16BE"

    .line 63
    .line 64
    const/4 v9, 0x2

    .line 65
    if-ne v4, v9, :cond_2

    .line 66
    .line 67
    move-object v4, v8

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    if-ne v4, v5, :cond_3

    .line 70
    .line 71
    move-object v4, v7

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object v4, v6

    .line 74
    :goto_1
    :try_start_1
    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, v1, Lcom/oplus/aiunit/vision/lyb0;->c:Ljava/io/OutputStreamWriter;

    .line 78
    .line 79
    iput-object p0, v1, Lcom/oplus/aiunit/vision/lyb0;->a:Lcom/oplus/aiunit/vision/byb0;

    .line 80
    .line 81
    iput-object p1, v1, Lcom/oplus/aiunit/vision/lyb0;->d:Lcom/oplus/aiunit/vision/ky20;

    .line 82
    .line 83
    iget p0, p1, Lcom/oplus/aiunit/vision/ky20;->b:I

    .line 84
    .line 85
    iput p0, v1, Lcom/oplus/aiunit/vision/lyb0;->f:I

    .line 86
    .line 87
    new-instance p0, Ljava/io/OutputStreamWriter;

    .line 88
    .line 89
    iget-object v2, v1, Lcom/oplus/aiunit/vision/lyb0;->b:Lcom/oplus/aiunit/vision/cka;

    .line 90
    .line 91
    iget p1, p1, Lcom/oplus/aiunit/vision/aks;->a:I

    .line 92
    .line 93
    and-int/2addr p1, v5

    .line 94
    if-ne p1, v9, :cond_4

    .line 95
    .line 96
    move-object v6, v8

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    if-ne p1, v5, :cond_5

    .line 99
    .line 100
    move-object v6, v7

    .line 101
    :cond_5
    :goto_2
    invoke-direct {p0, v2, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-object p0, v1, Lcom/oplus/aiunit/vision/lyb0;->c:Ljava/io/OutputStreamWriter;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/lyb0;->d()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/lyb0;->h()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    iget-object p1, v1, Lcom/oplus/aiunit/vision/lyb0;->c:Ljava/io/OutputStreamWriter;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/io/OutputStreamWriter;->flush()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/lyb0;->a(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/lyb0;->m(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p0, v1, Lcom/oplus/aiunit/vision/lyb0;->c:Ljava/io/OutputStreamWriter;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/io/OutputStreamWriter;->flush()V

    .line 131
    .line 132
    .line 133
    iget-object p0, v1, Lcom/oplus/aiunit/vision/lyb0;->b:Lcom/oplus/aiunit/vision/cka;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :catch_0
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    .line 144
    .line 145
    const-string p1, "Error writing to the OutputStream"

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-direct {p0, p1, v0}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 153
    .line 154
    const-string p1, "The serializing service works onlywith the XMPMeta implementation of this library"

    .line 155
    .line 156
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0
.end method
