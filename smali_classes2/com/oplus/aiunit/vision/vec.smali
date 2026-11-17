.class public final Lcom/oplus/aiunit/vision/vec;
.super Lcom/oplus/aiunit/vision/bea;
.source "DualBitmapContentChunk.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/bea<",
        "Lcom/oplus/aiunit/vision/sec;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/bea;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/FileDescriptor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-class p0, Lcom/oplus/aiunit/vision/xv7;

    .line 2
    .line 3
    const-string/jumbo v0, "fd"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/uec;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/oplus/aiunit/vision/cv7;->a:Lcom/oplus/aiunit/vision/cv7;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/cv7;->a(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/ddk;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/oplus/aiunit/vision/xv7;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xv7;->c(Ljava/io/FileDescriptor;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-class v1, Lcom/oplus/aiunit/vision/nk5;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/cv7;->a(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/ddk;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/oplus/aiunit/vision/nk5;

    .line 38
    .line 39
    move-object v2, p2

    .line 40
    check-cast v2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1, p1, v2}, Lcom/oplus/aiunit/vision/nk5;->c(Ljava/io/FileDescriptor;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    shr-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    shr-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    const/16 v4, 0x400

    .line 59
    .line 60
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v3, 0x0

    .line 73
    if-eqz p2, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move-object v2, v3

    .line 77
    :goto_0
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/cv7;->a(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/ddk;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lcom/oplus/aiunit/vision/xv7;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xv7;->c(Ljava/io/FileDescriptor;)Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const-class p2, Lcom/oplus/aiunit/vision/tqh;

    .line 90
    .line 91
    invoke-virtual {v0, p2}, Lcom/oplus/aiunit/vision/cv7;->a(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/ddk;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lcom/oplus/aiunit/vision/tqh;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/tqh;->c(Ljava/io/FileDescriptor;Ljava/lang/Integer;)Lcom/oplus/aiunit/vision/qqh;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const-string v2, "<this>"

    .line 105
    .line 106
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Landroid/system/Os;->fstat(Ljava/io/FileDescriptor;)Landroid/system/StructStat;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-wide v4, v2, Landroid/system/StructStat;->st_size:J

    .line 117
    .line 118
    invoke-static {p1}, Lcom/oplus/aiunit/vision/h7g;->a(Ljava/io/FileDescriptor;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 122
    sub-long/2addr v4, v6

    .line 123
    const-wide/16 v6, 0x0

    .line 124
    .line 125
    cmp-long v2, v4, v6

    .line 126
    .line 127
    if-lez v2, :cond_2

    .line 128
    .line 129
    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/cv7;->a(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/ddk;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Lcom/oplus/aiunit/vision/xv7;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xv7;->c(Ljava/io/FileDescriptor;)Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    const-class p0, Lcom/oplus/aiunit/vision/ptj;

    .line 144
    .line 145
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/cv7;->a(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/ddk;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Lcom/oplus/aiunit/vision/ptj;

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ptj;->c(Ljava/io/FileDescriptor;)Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    goto :goto_1

    .line 163
    :catchall_0
    move-exception p0

    .line 164
    :try_start_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 165
    .line 166
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_1
    move-object v3, p0

    .line 182
    :goto_2
    check-cast v3, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;

    .line 183
    .line 184
    :cond_2
    new-instance p0, Lcom/oplus/aiunit/vision/sec;

    .line 185
    .line 186
    invoke-direct {p0, v1, p2, v3}, Lcom/oplus/aiunit/vision/sec;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/eik;Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 190
    .line 191
    .line 192
    return-object p0

    .line 193
    :catchall_1
    move-exception p0

    .line 194
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 195
    .line 196
    .line 197
    throw p0
.end method

.method public final b(Lcom/oplus/aiunit/vision/rbo;Ljava/io/FileDescriptor;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/sec;

    .line 2
    .line 3
    const-string/jumbo p0, "fd"

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "content"

    .line 10
    .line 11
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lcom/oplus/aiunit/vision/tec;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lcom/oplus/aiunit/vision/cv7;->a:Lcom/oplus/aiunit/vision/cv7;

    .line 23
    .line 24
    const-class v0, Lcom/oplus/aiunit/vision/xv7;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/cv7;->a(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/ddk;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/oplus/aiunit/vision/xv7;

    .line 31
    .line 32
    const-class v1, Lcom/oplus/aiunit/vision/vec;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v1}, Lcom/oplus/aiunit/vision/xv7;->d(Ljava/io/FileDescriptor;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    const-class v0, Lcom/oplus/aiunit/vision/nk5;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/cv7;->a(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/ddk;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/oplus/aiunit/vision/nk5;

    .line 47
    .line 48
    iget-object v1, p1, Lcom/oplus/aiunit/vision/sec;->c:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    invoke-virtual {v0, p2, v1}, Lcom/oplus/aiunit/vision/nk5;->d(Ljava/io/FileDescriptor;Landroid/graphics/Bitmap;)V

    .line 51
    .line 52
    .line 53
    const-class v0, Lcom/oplus/aiunit/vision/tqh;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/cv7;->a(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/ddk;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/oplus/aiunit/vision/tqh;

    .line 60
    .line 61
    iget-object v1, p1, Lcom/oplus/aiunit/vision/sec;->d:Lcom/oplus/aiunit/vision/eik;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {p2, v1}, Lcom/oplus/aiunit/vision/tqh;->d(Ljava/io/FileDescriptor;Lcom/oplus/aiunit/vision/eik;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Lcom/oplus/aiunit/vision/sec;->e:Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;

    .line 70
    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    const-class v0, Lcom/oplus/aiunit/vision/ptj;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/cv7;->a(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/ddk;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lcom/oplus/aiunit/vision/ptj;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/ptj;->d(Ljava/io/FileDescriptor;Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 95
    .line 96
    .line 97
    throw p0
.end method
