.class public final Lcom/oplus/aiunit/vision/rhs;
.super Ljava/lang/Object;
.source "OplusExifModifier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/rhs$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:Lcom/oplus/aiunit/vision/phs;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lcom/oplus/aiunit/vision/qhs;

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Lcom/oplus/aiunit/vision/qhs;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/rhs;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rhs;->a:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/oplus/aiunit/vision/rhs;->e:I

    .line 18
    .line 19
    iput-object p2, p0, Lcom/oplus/aiunit/vision/rhs;->d:Lcom/oplus/aiunit/vision/qhs;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :try_start_0
    new-instance v2, Lcom/oplus/aiunit/vision/zgs;

    .line 23
    .line 24
    invoke-direct {v2, p1}, Lcom/oplus/aiunit/vision/zgs;-><init>(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    .line 27
    :try_start_1
    new-instance v1, Lcom/oplus/aiunit/vision/ths;

    .line 28
    .line 29
    const/16 v3, 0x3f

    .line 30
    .line 31
    invoke-direct {v1, v2, v3, p2}, Lcom/oplus/aiunit/vision/ths;-><init>(Ljava/io/InputStream;ILcom/oplus/aiunit/vision/qhs;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lcom/oplus/aiunit/vision/phs;

    .line 35
    .line 36
    iget-object v3, v1, Lcom/oplus/aiunit/vision/ths;->a:Lcom/oplus/aiunit/vision/ihs;

    .line 37
    .line 38
    iget-object v3, v3, Lcom/oplus/aiunit/vision/ihs;->c:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {p2, v3}, Lcom/oplus/aiunit/vision/phs;-><init>(Ljava/nio/ByteOrder;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lcom/oplus/aiunit/vision/rhs;->b:Lcom/oplus/aiunit/vision/phs;

    .line 48
    .line 49
    iget p2, v1, Lcom/oplus/aiunit/vision/ths;->p:I

    .line 50
    .line 51
    add-int/2addr v0, p2

    .line 52
    iput v0, p0, Lcom/oplus/aiunit/vision/rhs;->e:I

    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lcom/oplus/aiunit/vision/qhs;->c(Ljava/io/Closeable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    move-object v1, v2

    .line 64
    goto :goto_0

    .line 65
    :catchall_1
    move-exception p0

    .line 66
    :goto_0
    invoke-static {v1}, Lcom/oplus/aiunit/vision/qhs;->c(Ljava/io/Closeable;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rhs;->b:Lcom/oplus/aiunit/vision/phs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Lcom/oplus/aiunit/vision/zgs;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/oplus/aiunit/vision/rhs;->a:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-direct {v2, v3}, Lcom/oplus/aiunit/vision/zgs;-><init>(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_1
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/phs;->c(I)Lcom/oplus/aiunit/vision/yhs;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-virtual {v0, v5}, Lcom/oplus/aiunit/vision/phs;->c(I)Lcom/oplus/aiunit/vision/yhs;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/4 v7, 0x2

    .line 22
    invoke-virtual {v0, v7}, Lcom/oplus/aiunit/vision/phs;->c(I)Lcom/oplus/aiunit/vision/yhs;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    const/4 v9, 0x3

    .line 27
    invoke-virtual {v0, v9}, Lcom/oplus/aiunit/vision/phs;->c(I)Lcom/oplus/aiunit/vision/yhs;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    const/4 v11, 0x4

    .line 32
    invoke-virtual {v0, v11}, Lcom/oplus/aiunit/vision/phs;->c(I)Lcom/oplus/aiunit/vision/yhs;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    filled-new-array {v4, v6, v8, v10, v0}, [Lcom/oplus/aiunit/vision/yhs;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    aget-object v4, v0, v3

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    move v4, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v4, v3

    .line 47
    :goto_0
    aget-object v6, v0, v5

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    or-int/lit8 v4, v4, 0x2

    .line 52
    .line 53
    :cond_1
    aget-object v6, v0, v7

    .line 54
    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    or-int/lit8 v4, v4, 0x4

    .line 58
    .line 59
    :cond_2
    aget-object v6, v0, v11

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    or-int/lit8 v4, v4, 0x8

    .line 64
    .line 65
    :cond_3
    aget-object v6, v0, v9

    .line 66
    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    or-int/lit8 v4, v4, 0x10

    .line 70
    .line 71
    :cond_4
    iget-object v6, p0, Lcom/oplus/aiunit/vision/rhs;->d:Lcom/oplus/aiunit/vision/qhs;

    .line 72
    .line 73
    new-instance v7, Lcom/oplus/aiunit/vision/ths;

    .line 74
    .line 75
    invoke-direct {v7, v2, v4, v6}, Lcom/oplus/aiunit/vision/ths;-><init>(Ljava/io/InputStream;ILcom/oplus/aiunit/vision/qhs;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/ths;->f()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    :goto_1
    const/4 v6, 0x5

    .line 83
    if-eq v4, v6, :cond_a

    .line 84
    .line 85
    if-eqz v4, :cond_8

    .line 86
    .line 87
    if-eq v4, v5, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    iget-object v4, v7, Lcom/oplus/aiunit/vision/ths;->f:Lcom/oplus/aiunit/vision/vhs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    if-eqz v4, :cond_9

    .line 93
    .line 94
    iget-short v6, v4, Lcom/oplus/aiunit/vision/vhs;->a:S

    .line 95
    .line 96
    if-eqz v1, :cond_9

    .line 97
    .line 98
    :try_start_2
    invoke-virtual {v1, v6}, Lcom/oplus/aiunit/vision/yhs;->b(S)Lcom/oplus/aiunit/vision/vhs;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    if-eqz v8, :cond_9

    .line 103
    .line 104
    iget v9, v8, Lcom/oplus/aiunit/vision/vhs;->d:I

    .line 105
    .line 106
    iget v10, v4, Lcom/oplus/aiunit/vision/vhs;->d:I

    .line 107
    .line 108
    if-ne v9, v10, :cond_7

    .line 109
    .line 110
    iget-short v9, v8, Lcom/oplus/aiunit/vision/vhs;->b:S

    .line 111
    .line 112
    iget-short v10, v4, Lcom/oplus/aiunit/vision/vhs;->b:S

    .line 113
    .line 114
    if-eq v9, v10, :cond_6

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    iget-object v9, p0, Lcom/oplus/aiunit/vision/rhs;->c:Ljava/util/ArrayList;

    .line 118
    .line 119
    new-instance v10, Lcom/oplus/aiunit/vision/rhs$a;

    .line 120
    .line 121
    iget v4, v4, Lcom/oplus/aiunit/vision/vhs;->g:I

    .line 122
    .line 123
    invoke-direct {v10, v8, v4}, Lcom/oplus/aiunit/vision/rhs$a;-><init>(Lcom/oplus/aiunit/vision/vhs;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v6}, Lcom/oplus/aiunit/vision/yhs;->c(S)V

    .line 130
    .line 131
    .line 132
    iget-object v4, v1, Lcom/oplus/aiunit/vision/yhs;->b:Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_9

    .line 139
    .line 140
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/ths;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :catchall_0
    move-exception p0

    .line 145
    move-object v1, v2

    .line 146
    goto :goto_5

    .line 147
    :cond_7
    :goto_2
    invoke-static {v2}, Lcom/oplus/aiunit/vision/qhs;->c(Ljava/io/Closeable;)V

    .line 148
    .line 149
    .line 150
    return v3

    .line 151
    :cond_8
    :try_start_3
    iget v1, v7, Lcom/oplus/aiunit/vision/ths;->e:I

    .line 152
    .line 153
    aget-object v1, v0, v1

    .line 154
    .line 155
    if-nez v1, :cond_9

    .line 156
    .line 157
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/ths;->k()V

    .line 158
    .line 159
    .line 160
    :cond_9
    :goto_3
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/ths;->f()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    goto :goto_1

    .line 165
    :cond_a
    move v1, v3

    .line 166
    :goto_4
    if-ge v1, v6, :cond_c

    .line 167
    .line 168
    aget-object v4, v0, v1

    .line 169
    .line 170
    if-eqz v4, :cond_b

    .line 171
    .line 172
    iget-object v4, v4, Lcom/oplus/aiunit/vision/yhs;->b:Ljava/util/HashMap;

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 175
    .line 176
    .line 177
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    if-lez v4, :cond_b

    .line 179
    .line 180
    invoke-static {v2}, Lcom/oplus/aiunit/vision/qhs;->c(Ljava/io/Closeable;)V

    .line 181
    .line 182
    .line 183
    return v3

    .line 184
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_c
    :try_start_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rhs;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 188
    .line 189
    .line 190
    invoke-static {v2}, Lcom/oplus/aiunit/vision/qhs;->c(Ljava/io/Closeable;)V

    .line 191
    .line 192
    .line 193
    return v5

    .line 194
    :catchall_1
    move-exception p0

    .line 195
    :goto_5
    invoke-static {v1}, Lcom/oplus/aiunit/vision/qhs;->c(Ljava/io/Closeable;)V

    .line 196
    .line 197
    .line 198
    throw p0
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rhs;->b:Lcom/oplus/aiunit/vision/phs;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/phs;->d:Ljava/nio/ByteOrder;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rhs;->a:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rhs;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/oplus/aiunit/vision/rhs$a;

    .line 27
    .line 28
    iget-object v3, v2, Lcom/oplus/aiunit/vision/rhs$a;->b:Lcom/oplus/aiunit/vision/vhs;

    .line 29
    .line 30
    iget v4, p0, Lcom/oplus/aiunit/vision/rhs;->e:I

    .line 31
    .line 32
    iget v2, v2, Lcom/oplus/aiunit/vision/rhs$a;->a:I

    .line 33
    .line 34
    add-int/2addr v2, v4

    .line 35
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    iget-short v2, v3, Lcom/oplus/aiunit/vision/vhs;->b:S

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    packed-switch v2, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    :pswitch_0
    goto :goto_0

    .line 45
    :pswitch_1
    iget v2, v3, Lcom/oplus/aiunit/vision/vhs;->d:I

    .line 46
    .line 47
    :goto_1
    if-ge v4, v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/vhs;->e(I)Lcom/oplus/aiunit/vision/lis;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-wide v6, v5, Lcom/oplus/aiunit/vision/lis;->a:J

    .line 54
    .line 55
    long-to-int v6, v6

    .line 56
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    iget-wide v5, v5, Lcom/oplus/aiunit/vision/lis;->b:J

    .line 60
    .line 61
    long-to-int v5, v5

    .line 62
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_2
    iget v2, v3, Lcom/oplus/aiunit/vision/vhs;->d:I

    .line 69
    .line 70
    :goto_2
    if-ge v4, v2, :cond_0

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/vhs;->g(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    long-to-int v5, v5

    .line 77
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :pswitch_3
    iget v2, v3, Lcom/oplus/aiunit/vision/vhs;->d:I

    .line 84
    .line 85
    :goto_3
    if-ge v4, v2, :cond_0

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/vhs;->g(I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    long-to-int v5, v5

    .line 92
    int-to-short v5, v5

    .line 93
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :pswitch_4
    iget-object v2, v3, Lcom/oplus/aiunit/vision/vhs;->f:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, [B

    .line 102
    .line 103
    array-length v5, v2

    .line 104
    iget v3, v3, Lcom/oplus/aiunit/vision/vhs;->d:I

    .line 105
    .line 106
    if-ne v5, v3, :cond_1

    .line 107
    .line 108
    array-length v3, v2

    .line 109
    add-int/lit8 v3, v3, -0x1

    .line 110
    .line 111
    aput-byte v4, v2, v3

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_5
    iget v2, v3, Lcom/oplus/aiunit/vision/vhs;->d:I

    .line 125
    .line 126
    new-array v2, v2, [B

    .line 127
    .line 128
    invoke-virtual {v3, v2}, Lcom/oplus/aiunit/vision/vhs;->c([B)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
