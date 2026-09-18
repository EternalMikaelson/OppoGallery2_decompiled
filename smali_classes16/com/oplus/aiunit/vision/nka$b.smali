.class public final Lcom/oplus/aiunit/vision/nka$b;
.super Ljava/lang/Thread;
.source "CoverBgProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/nka;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/nka;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/nka;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nka$b;->a:Lcom/oplus/aiunit/vision/nka;

    .line 2
    .line 3
    const-string p1, "CoverBgProcessor"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static a(IILcom/oplus/aiunit/vision/keo;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    invoke-static {p2}, Lcom/oplus/aiunit/vision/tw00;->b(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/rw00;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 12
    .line 13
    const-class v1, Lcom/oplus/aiunit/vision/jxk;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lcom/oplus/aiunit/vision/jxk;

    .line 21
    .line 22
    new-instance v2, Lcom/oplus/aiunit/vision/pw00;

    .line 23
    .line 24
    sget-object v6, Lcom/oplus/aiunit/vision/bs7;->a:Lcom/oplus/aiunit/vision/bs7;

    .line 25
    .line 26
    sget-object v7, Lcom/oplus/aiunit/vision/ox6$f;->b:Lcom/oplus/aiunit/vision/ox6$f;

    .line 27
    .line 28
    sget-object v8, Lcom/oplus/aiunit/vision/uj40$c;->b:Lcom/oplus/aiunit/vision/uj40$c;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    move v4, p0

    .line 32
    move v5, p1

    .line 33
    invoke-direct/range {v2 .. v8}, Lcom/oplus/aiunit/vision/pw00;-><init>(IIILcom/oplus/aiunit/vision/isa;Lcom/oplus/aiunit/vision/ox6;Lcom/oplus/aiunit/vision/uj40;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-interface {v1, p2, v2, p0, p0}, Lcom/oplus/aiunit/vision/jxk;->D(Lcom/oplus/aiunit/vision/rw00;Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/jck;Landroidx/lifecycle/Lifecycle;)Lcom/oplus/aiunit/vision/xel;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iget-object p0, p1, Lcom/oplus/aiunit/vision/xel;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/jxk;->close()V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p0, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/jxk;->close()V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :goto_0
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/jxk;->close()V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nka$b;->a:Lcom/oplus/aiunit/vision/nka;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/oplus/aiunit/vision/nka;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    iget-object v3, p0, Lcom/oplus/aiunit/vision/nka$b;->a:Lcom/oplus/aiunit/vision/nka;

    .line 15
    .line 16
    iget-object v3, v3, Lcom/oplus/aiunit/vision/nka;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    iget-object v3, p0, Lcom/oplus/aiunit/vision/nka$b;->a:Lcom/oplus/aiunit/vision/nka;

    .line 25
    .line 26
    iget-boolean v4, v3, Lcom/oplus/aiunit/vision/nka;->c:Z

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    iget-object v3, v3, Lcom/oplus/aiunit/vision/nka;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {v3}, Lcom/oplus/aiunit/vision/ebr;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v3, p0, Lcom/oplus/aiunit/vision/nka$b;->a:Lcom/oplus/aiunit/vision/nka;

    .line 45
    .line 46
    iget-object v3, v3, Lcom/oplus/aiunit/vision/nka;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/oplus/aiunit/vision/nka$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 56
    .line 57
    .line 58
    :goto_1
    move-object v3, v2

    .line 59
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    iget-object v1, v3, Lcom/oplus/aiunit/vision/nka$a;->e:Lcom/oplus/aiunit/vision/keo;

    .line 63
    .line 64
    const-string v4, "CoverBgProcessor"

    .line 65
    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v6, "CoverTask, thumbNail: "

    .line 69
    .line 70
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v6, v3, Lcom/oplus/aiunit/vision/nka$a;->f:Landroid/graphics/Bitmap;

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v6, ", personId: "

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-wide v6, v3, Lcom/oplus/aiunit/vision/nka$a;->a:J

    .line 84
    .line 85
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v6, ", thumbW: "

    .line 89
    .line 90
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget v6, v3, Lcom/oplus/aiunit/vision/nka$a;->b:I

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v6, ", thumbH: "

    .line 99
    .line 100
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget v6, v3, Lcom/oplus/aiunit/vision/nka$a;->c:I

    .line 104
    .line 105
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v6, ", faceRect: "

    .line 109
    .line 110
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v6, v3, Lcom/oplus/aiunit/vision/nka$a;->d:Landroid/graphics/Rect;

    .line 114
    .line 115
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v6, ", modifyTime: "

    .line 119
    .line 120
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->q()J

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v4, v3, Lcom/oplus/aiunit/vision/nka$a;->f:Landroid/graphics/Bitmap;

    .line 138
    .line 139
    if-nez v4, :cond_0

    .line 140
    .line 141
    iget-object v4, v3, Lcom/oplus/aiunit/vision/nka$a;->e:Lcom/oplus/aiunit/vision/keo;

    .line 142
    .line 143
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/keo;->G()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    const/4 v5, 0x1

    .line 148
    if-ne v4, v5, :cond_3

    .line 149
    .line 150
    iget-object v2, v3, Lcom/oplus/aiunit/vision/nka$a;->e:Lcom/oplus/aiunit/vision/keo;

    .line 151
    .line 152
    iget v4, v3, Lcom/oplus/aiunit/vision/nka$a;->b:I

    .line 153
    .line 154
    iget v6, v3, Lcom/oplus/aiunit/vision/nka$a;->c:I

    .line 155
    .line 156
    invoke-static {v4, v6, v2}, Lcom/oplus/aiunit/vision/nka$b;->a(IILcom/oplus/aiunit/vision/keo;)Landroid/graphics/Bitmap;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget v4, v3, Lcom/oplus/aiunit/vision/nka$a;->b:I

    .line 161
    .line 162
    iget v6, v3, Lcom/oplus/aiunit/vision/nka$a;->c:I

    .line 163
    .line 164
    iget-object v7, v3, Lcom/oplus/aiunit/vision/nka$a;->d:Landroid/graphics/Rect;

    .line 165
    .line 166
    invoke-static {v4, v7, v2, v6}, Lcom/oplus/aiunit/vision/oka;->a(ILandroid/graphics/Rect;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    goto :goto_3

    .line 171
    :cond_3
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->G()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    const/4 v6, 0x3

    .line 176
    if-ne v4, v6, :cond_4

    .line 177
    .line 178
    iget-object v2, v3, Lcom/oplus/aiunit/vision/nka$a;->e:Lcom/oplus/aiunit/vision/keo;

    .line 179
    .line 180
    iget v4, v3, Lcom/oplus/aiunit/vision/nka$a;->b:I

    .line 181
    .line 182
    iget v6, v3, Lcom/oplus/aiunit/vision/nka$a;->c:I

    .line 183
    .line 184
    invoke-static {v4, v6, v2}, Lcom/oplus/aiunit/vision/nka$b;->a(IILcom/oplus/aiunit/vision/keo;)Landroid/graphics/Bitmap;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :cond_4
    :goto_3
    if-eqz v2, :cond_0

    .line 189
    .line 190
    const-wide/32 v6, 0x10000

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v6, v7}, Lcom/oplus/aiunit/vision/keo;->O(J)J

    .line 194
    .line 195
    .line 196
    move-result-wide v8

    .line 197
    cmp-long v4, v8, v6

    .line 198
    .line 199
    if-nez v4, :cond_5

    .line 200
    .line 201
    move v0, v5

    .line 202
    :cond_5
    new-instance v4, Lcom/oplus/aiunit/vision/vmf;

    .line 203
    .line 204
    iget-object v5, v1, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 205
    .line 206
    sget-object v6, Lcom/oplus/gallery/business_lib/cache/CacheType;->FACE_BLOB_CACHE:Lcom/oplus/gallery/business_lib/cache/CacheType;

    .line 207
    .line 208
    iget-wide v7, v3, Lcom/oplus/aiunit/vision/nka$a;->a:J

    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->q()J

    .line 211
    .line 212
    .line 213
    move-result-wide v9

    .line 214
    invoke-direct/range {v4 .. v10}, Lcom/oplus/aiunit/vision/vmf;-><init>(Lcom/oplus/aiunit/vision/plt;Lcom/oplus/gallery/business_lib/cache/CacheType;JJ)V

    .line 215
    .line 216
    .line 217
    const/16 v1, 0x64

    .line 218
    .line 219
    if-nez v0, :cond_6

    .line 220
    .line 221
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 222
    .line 223
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/wp5;->d(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    goto :goto_4

    .line 228
    :cond_6
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 229
    .line 230
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/wp5;->d(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :goto_4
    invoke-static {v4, v0}, Lcom/oplus/aiunit/vision/jtb;->k(Lcom/oplus/aiunit/vision/yao;[B)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :goto_5
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 240
    throw p0

    .line 241
    :cond_7
    return-void
.end method
