.class public final Lcom/oplus/aiunit/vision/uhs;
.super Ljava/lang/Object;
.source "OplusExifReader.java"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/qhs;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/qhs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uhs;->a:Lcom/oplus/aiunit/vision/qhs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Lcom/oplus/aiunit/vision/phs;
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ths;

    .line 2
    .line 3
    const/16 v1, 0x3f

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uhs;->a:Lcom/oplus/aiunit/vision/qhs;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, p0}, Lcom/oplus/aiunit/vision/ths;-><init>(Ljava/io/InputStream;ILcom/oplus/aiunit/vision/qhs;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/oplus/aiunit/vision/phs;

    .line 11
    .line 12
    iget-object p1, v0, Lcom/oplus/aiunit/vision/ths;->a:Lcom/oplus/aiunit/vision/ihs;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/oplus/aiunit/vision/ihs;->c:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/phs;-><init>(Ljava/nio/ByteOrder;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ths;->f()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    const/4 v2, 0x5

    .line 28
    if-eq v1, v2, :cond_e

    .line 29
    .line 30
    if-eqz v1, :cond_c

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eq v1, v2, :cond_a

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    if-eq v1, v2, :cond_8

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const-string v3, "ExifReader"

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    if-eq v1, v2, :cond_5

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    if-eq v1, v2, :cond_0

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_0
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ths;->h:Lcom/oplus/aiunit/vision/vhs;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v1, v4}, Lcom/oplus/aiunit/vision/vhs;->g(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    long-to-int v4, v1

    .line 59
    :goto_1
    new-array v1, v4, [B

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/ihs;->read([B)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ne v4, v2, :cond_4

    .line 66
    .line 67
    iget-object v2, v0, Lcom/oplus/aiunit/vision/ths;->g:Lcom/oplus/aiunit/vision/ths$c;

    .line 68
    .line 69
    iget v2, v2, Lcom/oplus/aiunit/vision/ths$c;->a:I

    .line 70
    .line 71
    iget-object v3, p0, Lcom/oplus/aiunit/vision/phs;->c:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-ge v2, v4, :cond_2

    .line 78
    .line 79
    invoke-virtual {v3, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    :goto_2
    if-ge v4, v2, :cond_3

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    const-string v1, "Failed to read the strip bytes"

    .line 102
    .line 103
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ths;->i:Lcom/oplus/aiunit/vision/vhs;

    .line 108
    .line 109
    if-nez v1, :cond_6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    invoke-virtual {v1, v4}, Lcom/oplus/aiunit/vision/vhs;->g(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    long-to-int v4, v1

    .line 117
    :goto_3
    new-array v1, v4, [B

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/ihs;->read([B)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-ne v4, v2, :cond_7

    .line 124
    .line 125
    iput-object v1, p0, Lcom/oplus/aiunit/vision/phs;->b:[B

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_7
    const-string v1, "Failed to read the compressed thumbnail"

    .line 129
    .line 130
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ths;->f:Lcom/oplus/aiunit/vision/vhs;

    .line 135
    .line 136
    iget-short v2, v1, Lcom/oplus/aiunit/vision/vhs;->b:S

    .line 137
    .line 138
    const/4 v3, 0x7

    .line 139
    if-ne v2, v3, :cond_9

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ths;->g(Lcom/oplus/aiunit/vision/vhs;)V

    .line 142
    .line 143
    .line 144
    :cond_9
    iget v2, v1, Lcom/oplus/aiunit/vision/vhs;->e:I

    .line 145
    .line 146
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/phs;->c(I)Lcom/oplus/aiunit/vision/yhs;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/yhs;->d(Lcom/oplus/aiunit/vision/vhs;)Lcom/oplus/aiunit/vision/vhs;

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_a
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ths;->f:Lcom/oplus/aiunit/vision/vhs;

    .line 155
    .line 156
    iget-object v3, v1, Lcom/oplus/aiunit/vision/vhs;->f:Ljava/lang/Object;

    .line 157
    .line 158
    if-eqz v3, :cond_b

    .line 159
    .line 160
    iget v2, v1, Lcom/oplus/aiunit/vision/vhs;->e:I

    .line 161
    .line 162
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/phs;->c(I)Lcom/oplus/aiunit/vision/yhs;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/yhs;->d(Lcom/oplus/aiunit/vision/vhs;)Lcom/oplus/aiunit/vision/vhs;

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_b
    iget v3, v1, Lcom/oplus/aiunit/vision/vhs;->g:I

    .line 171
    .line 172
    iget v4, p1, Lcom/oplus/aiunit/vision/ihs;->a:I

    .line 173
    .line 174
    if-lt v3, v4, :cond_d

    .line 175
    .line 176
    iget-object v4, v0, Lcom/oplus/aiunit/vision/ths;->r:Ljava/util/TreeMap;

    .line 177
    .line 178
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    new-instance v5, Lcom/oplus/aiunit/vision/ths$a;

    .line 183
    .line 184
    invoke-direct {v5, v1, v2}, Lcom/oplus/aiunit/vision/ths$a;-><init>(Lcom/oplus/aiunit/vision/vhs;Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v3, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_c
    new-instance v1, Lcom/oplus/aiunit/vision/yhs;

    .line 192
    .line 193
    iget v2, v0, Lcom/oplus/aiunit/vision/ths;->e:I

    .line 194
    .line 195
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/yhs;-><init>(I)V

    .line 196
    .line 197
    .line 198
    iget-object v2, p0, Lcom/oplus/aiunit/vision/phs;->a:[Lcom/oplus/aiunit/vision/yhs;

    .line 199
    .line 200
    iget v3, v1, Lcom/oplus/aiunit/vision/yhs;->a:I

    .line 201
    .line 202
    aput-object v1, v2, v3

    .line 203
    .line 204
    :cond_d
    :goto_4
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ths;->f()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_e
    return-object p0
.end method
