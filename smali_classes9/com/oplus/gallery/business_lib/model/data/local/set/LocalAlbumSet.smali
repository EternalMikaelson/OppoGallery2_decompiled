.class public final Lcom/oplus/gallery/business_lib/model/data/local/set/LocalAlbumSet;
.super Lcom/oplus/aiunit/vision/f9o;
.source "LocalAlbumSet.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/a1h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business_lib/model/data/local/set/LocalAlbumSet$b;,
        Lcom/oplus/gallery/business_lib/model/data/local/set/LocalAlbumSet$a;,
        Lcom/oplus/gallery/business_lib/model/data/local/set/LocalAlbumSet$DateComparator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/f9o;",
        "Lcom/oplus/aiunit/vision/a1h<",
        "Ljava/util/List<",
        "Lcom/oplus/aiunit/vision/ygo;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final T:Lcom/oplus/gallery/business_lib/model/data/local/set/LocalAlbumSet$DateComparator;

.field public static final y:[Landroid/net/Uri;

.field public static final z:Lcom/oplus/gallery/business_lib/model/data/local/set/LocalAlbumSet$b;


# instance fields
.field public final s:Ljava/lang/String;

.field public final t:Z

.field public volatile v:Ljava/util/ArrayList;

.field public w:Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/ygo;",
            ">;>;"
        }
    .end annotation
.end field

.field public x:Lcom/oplus/gallery/business_lib/model/data/local/set/LocalAlbumSet$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/l6i;->b:Landroid/net/Uri;

    .line 2
    .line 3
    const-string v1, "content://com.oplus.gallery.database.provider.gallery/other_album_set"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/oplus/aiunit/vision/v3b;->a:Landroid/net/Uri;

    .line 10
    .line 11
    sget-object v3, Lcom/oplus/aiunit/vision/v3b;->c:Landroid/net/Uri;

    .line 12
    .line 13
    sget-object v4, Lcom/oplus/aiunit/vision/v3b;->b:Landroid/net/Uri;

    .line 14
    .line 15
    const-string v5, "content://com.oplus.gallery.database.provider.config/album_name_multi_language"

    .line 16
    .line 17
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v6, "content://com.oplus.gallery.database.provider.cache/albumTable"

    .line 22
    .line 23
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    filled-new-array/range {v0 .. v6}, [Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/oplus/gallery/business_lib/model/data/local/set/LocalAlbumSet;->y:[Landroid/net/Uri;

    .line 32
    .line 33
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/local/set/LocalAlbumSet$b;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-direct {v0, v1}, Lcom/oplus/gallery/business_lib/model/data/local/set/LocalAlbumSet$b;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/oplus/gallery/business_lib/model/data/local/set/LocalAlbumSet;->z:Lcom/oplus/gallery/business_lib/model/data/local/set/LocalAlbumSet$b;

    .line 40
    .line 41
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/local/set/LocalAlbumSet$DateComparator;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/oplus/gallery/business_lib/model/data/local/set/LocalAlbumSet$DateComparator;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/oplus/gallery/business_lib/model/data/local/set/LocalAlbumSet;->T:Lcom/oplus/gallery/business_lib/model/data/local/set/LocalAlbumSet$DateComparator;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Lcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/plt;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->k()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/oplus/aiunit/vision/f9o;-><init>(J)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/LocalAlbumSet;->v:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->c:Landroid/content/Context;

    .line 16
    .line 17
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/local/set/LocalAlbumSet;->y:[Landroid/net/Uri;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/ygo;->d0([Landroid/net/Uri;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget v0, Lcom/oplus/gallery/framework/datatmp/R$string;->common_set_label_local_albums:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/LocalAlbumSet;->s:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->l(Lcom/oplus/aiunit/vision/plt;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lcom/oplus/gallery/business_lib/model/data/local/set/LocalAlbumSet;->z:Lcom/oplus/gallery/business_lib/model/data/local/set/LocalAlbumSet$b;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/LocalAlbumSet;->x:Lcom/oplus/gallery/business_lib/model/data/local/set/LocalAlbumSet$b;

    .line 41
    .line 42
    iput-boolean p3, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/LocalAlbumSet;->t:Z

    .line 43
    .line 44
    return-void
.end method

.method public static n0(Lcom/oplus/gallery/business_lib/model/data/local/set/LocalAlbumSet;Lcom/oplus/aiunit/vision/id70$c;[Lcom/oplus/aiunit/vision/pa6$a;Ljava/util/ArrayList;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x1

    .line 8
    if-ge v2, v0, :cond_13

    .line 9
    .line 10
    aget-object v4, p2, v2

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/id70$c;->isCancelled()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget v5, v4, Lcom/oplus/aiunit/vision/pa6$a;->e:I

    .line 20
    .line 21
    iget-object v6, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/LocalAlbumSet;->x:Lcom/oplus/gallery/business_lib/model/data/local/set/LocalAlbumSet$b;

    .line 22
    .line 23
    iget v6, v6, Lcom/oplus/gallery/business_lib/model/data/local/set/LocalAlbumSet$b;->a:I

    .line 24
    .line 25
    if-eq v5, v3, :cond_11

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    if-eq v5, v7, :cond_10

    .line 29
    .line 30
    const/4 v8, 0x3

    .line 31
    if-eq v5, v8, :cond_f

    .line 32
    .line 33
    const/4 v9, 0x4

    .line 34
    if-eq v5, v9, :cond_10

    .line 35
    .line 36
    const/16 v9, 0x8

    .line 37
    .line 38
    iget-boolean v10, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/LocalAlbumSet;->t:Z

    .line 39
    .line 40
    if-eq v5, v9, :cond_5

    .line 41
    .line 42
    const/16 v3, 0x80

    .line 43
    .line 44
    if-eq v5, v3, :cond_f

    .line 45
    .line 46
    const/16 v3, 0x200

    .line 47
    .line 48
    if-ne v5, v3, :cond_4

    .line 49
    .line 50
    and-int/lit8 v3, v6, 0x2

    .line 51
    .line 52
    if-ne v3, v7, :cond_2

    .line 53
    .line 54
    if-eqz v10, :cond_1

    .line 55
    .line 56
    sget-object v3, Lcom/oplus/aiunit/vision/bj40;->Q1:Lcom/oplus/aiunit/vision/plt;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget-object v3, Lcom/oplus/aiunit/vision/bj40;->O1:Lcom/oplus/aiunit/vision/plt;

    .line 60
    .line 61
    :goto_1
    invoke-static {v3, v6}, Lcom/oplus/aiunit/vision/bl90;->a(Lcom/oplus/aiunit/vision/plt;I)Lcom/oplus/aiunit/vision/plt;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, Lcom/oplus/gallery/business_lib/model/data/local/set/LocalAlbumSet;->p0(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/aiunit/vision/ygo;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_2
    if-eqz v10, :cond_3

    .line 72
    .line 73
    sget-object v3, Lcom/oplus/aiunit/vision/bj40;->R1:Lcom/oplus/aiunit/vision/plt;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    sget-object v3, Lcom/oplus/aiunit/vision/bj40;->P1:Lcom/oplus/aiunit/vision/plt;

    .line 77
    .line 78
    :goto_2
    invoke-static {v3, v6}, Lcom/oplus/aiunit/vision/bl90;->a(Lcom/oplus/aiunit/vision/plt;I)Lcom/oplus/aiunit/vision/plt;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Lcom/oplus/gallery/business_lib/model/data/local/set/LocalAlbumSet;->p0(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/aiunit/vision/ygo;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string/jumbo p1, "getLocalAlbum exception, type:"

    .line 91
    .line 92
    .line 93
    invoke-static {v5, p1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_5
    and-int/lit8 v4, v6, 0x3

    .line 102
    .line 103
    if-ne v4, v8, :cond_7

    .line 104
    .line 105
    if-eqz v10, :cond_6

    .line 106
    .line 107
    sget-object v3, Lcom/oplus/aiunit/vision/bj40;->I1:Lcom/oplus/aiunit/vision/plt;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    sget-object v3, Lcom/oplus/aiunit/vision/bj40;->a1:Lcom/oplus/aiunit/vision/plt;

    .line 111
    .line 112
    :goto_3
    invoke-static {v3, v6}, Lcom/oplus/aiunit/vision/bl90;->a(Lcom/oplus/aiunit/vision/plt;I)Lcom/oplus/aiunit/vision/plt;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v3}, Lcom/oplus/gallery/business_lib/model/data/local/set/LocalAlbumSet;->p0(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/aiunit/vision/ygo;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    goto/16 :goto_7

    .line 121
    .line 122
    :cond_7
    and-int/lit8 v4, v6, 0x1

    .line 123
    .line 124
    if-ne v4, v3, :cond_9

    .line 125
    .line 126
    if-eqz v10, :cond_8

    .line 127
    .line 128
    sget-object v3, Lcom/oplus/aiunit/vision/bj40;->J1:Lcom/oplus/aiunit/vision/plt;

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_8
    sget-object v3, Lcom/oplus/aiunit/vision/bj40;->b1:Lcom/oplus/aiunit/vision/plt;

    .line 132
    .line 133
    :goto_4
    invoke-static {v3, v6}, Lcom/oplus/aiunit/vision/bl90;->a(Lcom/oplus/aiunit/vision/plt;I)Lcom/oplus/aiunit/vision/plt;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v3}, Lcom/oplus/gallery/business_lib/model/data/local/set/LocalAlbumSet;->p0(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/aiunit/vision/ygo;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    goto :goto_7

    .line 142
    :cond_9
    and-int/lit8 v3, v6, 0x6

    .line 143
    .line 144
    if-eqz v3, :cond_b

    .line 145
    .line 146
    if-eqz v10, :cond_a

    .line 147
    .line 148
    sget-object v3, Lcom/oplus/aiunit/vision/bj40;->K1:Lcom/oplus/aiunit/vision/plt;

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_a
    sget-object v3, Lcom/oplus/aiunit/vision/bj40;->c1:Lcom/oplus/aiunit/vision/plt;

    .line 152
    .line 153
    :goto_5
    invoke-static {v3, v6}, Lcom/oplus/aiunit/vision/bl90;->a(Lcom/oplus/aiunit/vision/plt;I)Lcom/oplus/aiunit/vision/plt;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v3}, Lcom/oplus/gallery/business_lib/model/data/local/set/LocalAlbumSet;->p0(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/aiunit/vision/ygo;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    goto :goto_7

    .line 162
    :cond_b
    const/16 v3, 0x100

    .line 163
    .line 164
    if-ne v6, v3, :cond_c

    .line 165
    .line 166
    sget-object v3, Lcom/oplus/aiunit/vision/bj40;->d1:Lcom/oplus/aiunit/vision/plt;

    .line 167
    .line 168
    invoke-static {v3, v6}, Lcom/oplus/aiunit/vision/bl90;->a(Lcom/oplus/aiunit/vision/plt;I)Lcom/oplus/aiunit/vision/plt;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v3}, Lcom/oplus/gallery/business_lib/model/data/local/set/LocalAlbumSet;->p0(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/aiunit/vision/ygo;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    goto :goto_7

    .line 177
    :cond_c
    const/16 v3, 0x400

    .line 178
    .line 179
    if-ne v6, v3, :cond_d

    .line 180
    .line 181
    sget-object v3, Lcom/oplus/aiunit/vision/bj40;->e1:Lcom/oplus/aiunit/vision/plt;

    .line 182
    .line 183
    invoke-static {v3, v6}, Lcom/oplus/aiunit/vision/bl90;->a(Lcom/oplus/aiunit/vision/plt;I)Lcom/oplus/aiunit/vision/plt;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v3}, Lcom/oplus/gallery/business_lib/model/data/local/set/LocalAlbumSet;->p0(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/aiunit/vision/ygo;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    goto :goto_7

    .line 192
    :cond_d
    const-string/jumbo v3, "getLocalAlbum type error:"

    .line 193
    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    const-string v7, "LocalAlbumSet"

    .line 197
    .line 198
    invoke-static {v3, v5, v7, v4}, Lcom/oplus/aiunit/vision/ig9;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    if-eqz v10, :cond_e

    .line 202
    .line 203
    sget-object v3, Lcom/oplus/aiunit/vision/bj40;->I1:Lcom/oplus/aiunit/vision/plt;

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_e
    sget-object v3, Lcom/oplus/aiunit/vision/bj40;->a1:Lcom/oplus/aiunit/vision/plt;

    .line 207
    .line 208
    :goto_6
    invoke-static {v3, v6}, Lcom/oplus/aiunit/vision/bl90;->a(Lcom/oplus/aiunit/vision/plt;I)Lcom/oplus/aiunit/vision/plt;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v3}, Lcom/oplus/gallery/business_lib/model/data/local/set/LocalAlbumSet;->p0(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/aiunit/vision/ygo;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    goto :goto_7

    .line 217
    :cond_f
    invoke-virtual {p0, v6, v4}, Lcom/oplus/gallery/business_lib/model/data/local/set/LocalAlbumSet;->q0(ILcom/oplus/aiunit/vision/pa6$a;)Lcom/oplus/gallery/business_lib/model/data/local/set/s;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    goto :goto_7

    .line 222
    :cond_10
    and-int/lit16 v3, v6, 0x800

    .line 223
    .line 224
    or-int/2addr v3, v7

    .line 225
    invoke-virtual {p0, v3, v4}, Lcom/oplus/gallery/business_lib/model/data/local/set/LocalAlbumSet;->q0(ILcom/oplus/aiunit/vision/pa6$a;)Lcom/oplus/gallery/business_lib/model/data/local/set/s;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    goto :goto_7

    .line 230
    :cond_11
    and-int/lit16 v5, v6, 0x800

    .line 231
    .line 232
    or-int/2addr v3, v5

    .line 233
    invoke-virtual {p0, v3, v4}, Lcom/oplus/gallery/business_lib/model/data/local/set/LocalAlbumSet;->q0(ILcom/oplus/aiunit/vision/pa6$a;)Lcom/oplus/gallery/business_lib/model/data/local/set/s;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    :goto_7
    if-nez v3, :cond_12

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_12
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_13
    return v3
.end method

.method public static o0(Lcom/oplus/gallery/business_lib/model/data/local/set/LocalAlbumSet;ILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 17
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 24
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 34
    check-cast v0, Lcom/oplus/aiunit/vision/ygo;

    .line 36
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 38
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    :cond_1
    sget-object p3, Lcom/oplus/aiunit/vision/bj40;->i:Lcom/oplus/aiunit/vision/plt;

    .line 48
    invoke-static {p3, p1}, Lcom/oplus/aiunit/vision/bl90;->a(Lcom/oplus/aiunit/vision/plt;I)Lcom/oplus/aiunit/vision/plt;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    new-instance p3, Ljava/lang/StringBuilder;

    .line 57
    const-string/jumbo v0, "{"

    .line 60
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 67
    const-string/jumbo v1, "}"

    if-eqz v0, :cond_2

    .line 72
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 80
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 86
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/String;

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, ","

    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    .line 119
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 123
    invoke-virtual {p3, p0, v0, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    :goto_2
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 130
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/plt;->e(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object p0

    .line 134
    invoke-static {p0}, Lcom/oplus/aiunit/vision/v3b;->g(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/aiunit/vision/ygo;

    move-result-object p0

    if-nez p0, :cond_4

    const/4 p0, 0x0

    .line 141
    const-string p1, "LocalAlbumSet"

    .line 143
    const-string p2, "addOtherAlbumSet mediaSet is null"

    .line 145
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 149
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ygo;->e0()J

    .line 152
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static p0(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/aiunit/vision/ygo;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/v3b;->g(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/aiunit/vision/ygo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ygo;->e0()J

    .line 6
    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final F()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/LocalAlbumSet;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final P(I)Lcom/oplus/aiunit/vision/ygo;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/LocalAlbumSet;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/oplus/aiunit/vision/ygo;

    .line 16
    .line 17
    return-object p0
.end method

.method public final Q(II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/ygo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/LocalAlbumSet;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz p1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-lt p2, v1, :cond_1

    .line 11
    .line 12
    add-int v1, p1, p2

    .line 13
    .line 14
    if-le v1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {p2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_1
    :goto_0
    const-string/jumbo p0, "getSubMediaSet exception, start:"

    .line 28
    .line 29
    .line 30
    const-string v0, "count:"

    .line 31
    .line 32
    invoke-static {p1, p2, p0, v0}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "LocalAlbumSet"

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-static {p1, p0, p2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-object p2
.end method

.method public final R()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/LocalAlbumSet;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final S()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "LocalAlbumSet"

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized d(Lcom/oplus/aiunit/vision/s0h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/s0h<",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/ygo;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "onFutureDone ! mLoadTask="

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/LocalAlbumSet;->w:Lkotlinx/coroutines/Deferred;

    .line 7
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/s0h;->getJob()Lkotlinx/coroutines/Job;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 13
    const-string v1, "LocalAlbumSet"

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/LocalAlbumSet;->w:Lkotlinx/coroutines/Deferred;

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, " future.getJob()="

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/s0h;->getJob()Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 42
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 49
    :cond_0
    :try_start_1
    sget-object p1, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 51
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    .line 55
    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 57
    new-instance v2, Lcom/oplus/aiunit/vision/fvm;

    .line 59
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/fvm;-><init>(Lcom/oplus/gallery/business_lib/model/data/local/set/LocalAlbumSet;)V

    .line 62
    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    monitor-exit p0

    return-void

    .line 67
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    throw p1
.end method

.method public final declared-synchronized e0()J
    .locals 4

    .line 1
    const-string/jumbo v0, "reload isDirty: "

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ygo;->U()Z

    move-result v1

    .line 9
    const-string v2, "LocalAlbumSet"

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 24
    invoke-static {v2, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_1

    .line 29
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/LocalAlbumSet;->w:Lkotlinx/coroutines/Deferred;

    if-eqz v0, :cond_0

    .line 33
    invoke-interface {v0, v3}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/ygo;->p:Z

    .line 42
    sget-object v0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 44
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    .line 48
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 50
    new-instance v3, Lcom/oplus/gallery/business_lib/model/data/local/set/LocalAlbumSet$a;

    .line 52
    invoke-direct {v3, p0}, Lcom/oplus/gallery/business_lib/model/data/local/set/LocalAlbumSet$a;-><init>(Lcom/oplus/gallery/business_lib/model/data/local/set/LocalAlbumSet;)V

    .line 55
    invoke-static {v0, v1, v2, v3, p0}, Lcom/oplus/aiunit/vision/uja;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lcom/oplus/aiunit/vision/id70$b;Lcom/oplus/aiunit/vision/a1h;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/LocalAlbumSet;->w:Lkotlinx/coroutines/Deferred;

    .line 61
    :cond_1
    iget-wide v0, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    return-wide v0

    .line 65
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v0
.end method

.method public final h0(Lcom/oplus/aiunit/vision/ukk;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/gallery/business_lib/model/data/local/set/LocalAlbumSet$b;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/LocalAlbumSet;->x:Lcom/oplus/gallery/business_lib/model/data/local/set/LocalAlbumSet$b;

    .line 4
    .line 5
    return-void
.end method

.method public final q0(ILcom/oplus/aiunit/vision/pa6$a;)Lcom/oplus/gallery/business_lib/model/data/local/set/s;
    .locals 7

    and-int/lit8 v0, p1, 0x3

    .line 3
    iget-boolean v1, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/LocalAlbumSet;->t:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    if-eqz v1, :cond_0

    .line 10
    sget-object v0, Lcom/oplus/aiunit/vision/bj40;->t1:Lcom/oplus/aiunit/vision/plt;

    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/bj40;->j0:Lcom/oplus/aiunit/vision/plt;

    .line 15
    :goto_0
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/bl90;->a(Lcom/oplus/aiunit/vision/plt;I)Lcom/oplus/aiunit/vision/plt;

    move-result-object v0

    goto :goto_3

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    if-eqz v1, :cond_2

    .line 25
    sget-object v0, Lcom/oplus/aiunit/vision/bj40;->u1:Lcom/oplus/aiunit/vision/plt;

    goto :goto_1

    .line 28
    :cond_2
    sget-object v0, Lcom/oplus/aiunit/vision/bj40;->k0:Lcom/oplus/aiunit/vision/plt;

    .line 30
    :goto_1
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/bl90;->a(Lcom/oplus/aiunit/vision/plt;I)Lcom/oplus/aiunit/vision/plt;

    move-result-object v0

    goto :goto_3

    :cond_3
    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_4

    .line 39
    sget-object v0, Lcom/oplus/aiunit/vision/bj40;->l0:Lcom/oplus/aiunit/vision/plt;

    .line 41
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/bl90;->a(Lcom/oplus/aiunit/vision/plt;I)Lcom/oplus/aiunit/vision/plt;

    move-result-object v0

    goto :goto_3

    :cond_4
    and-int/lit16 v0, p1, 0x400

    if-eqz v0, :cond_5

    .line 50
    sget-object v0, Lcom/oplus/aiunit/vision/bj40;->n0:Lcom/oplus/aiunit/vision/plt;

    .line 52
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/bl90;->a(Lcom/oplus/aiunit/vision/plt;I)Lcom/oplus/aiunit/vision/plt;

    move-result-object v0

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_6

    .line 59
    sget-object v0, Lcom/oplus/aiunit/vision/bj40;->s1:Lcom/oplus/aiunit/vision/plt;

    goto :goto_2

    .line 62
    :cond_6
    sget-object v0, Lcom/oplus/aiunit/vision/bj40;->i0:Lcom/oplus/aiunit/vision/plt;

    .line 64
    :goto_2
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/bl90;->a(Lcom/oplus/aiunit/vision/plt;I)Lcom/oplus/aiunit/vision/plt;

    move-result-object v0

    .line 68
    :goto_3
    iget v3, p2, Lcom/oplus/aiunit/vision/pa6$a;->a:I

    .line 70
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/oplus/aiunit/vision/v3b;->g(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/aiunit/vision/ygo;

    move-result-object v0

    .line 78
    check-cast v0, Lcom/oplus/gallery/business_lib/model/data/local/set/s;

    if-nez v0, :cond_7

    .line 82
    const-string p0, "LocalAlbumSet"

    .line 84
    const-string p1, "createLocalAlbum is null !"

    const/4 p2, 0x0

    .line 87
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2

    .line 91
    :cond_7
    iget-object v3, p2, Lcom/oplus/aiunit/vision/pa6$a;->b:Ljava/lang/String;

    .line 93
    iput-object v3, v0, Lcom/oplus/aiunit/vision/ygo;->m:Ljava/lang/String;

    .line 95
    new-instance v3, Ljava/util/ArrayList;

    .line 97
    iget-object v4, p2, Lcom/oplus/aiunit/vision/pa6$a;->d:Ljava/util/ArrayList;

    .line 99
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 102
    iget-object v4, v0, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->Z:Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;

    .line 104
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->n0()I

    move-result v5

    .line 108
    invoke-static {v5}, Lcom/oplus/gallery/business_lib/model/data/local/utils/DBCoverUtils;->b(I)Lcom/oplus/gallery/business_lib/model/data/local/utils/DBCoverUtils$a;

    move-result-object v5

    .line 112
    iget-object v6, v5, Lcom/oplus/gallery/business_lib/model/data/local/utils/DBCoverUtils$a;->b:Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;

    if-eqz v4, :cond_9

    .line 116
    iput p1, v4, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->b:I

    .line 118
    invoke-virtual {v4, v3}, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->l(Ljava/util/List;)V

    .line 121
    iget-object p1, p2, Lcom/oplus/aiunit/vision/pa6$a;->c:Ljava/lang/String;

    .line 123
    iput-object p1, v4, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->e:Ljava/lang/String;

    .line 125
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->n0()I

    move-result p1

    .line 129
    invoke-virtual {v4, p1}, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->k(I)V

    .line 132
    iget p1, v5, Lcom/oplus/gallery/business_lib/model/data/local/utils/DBCoverUtils$a;->a:I

    .line 134
    iput p1, v4, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->f:I

    .line 136
    iget p1, v5, Lcom/oplus/gallery/business_lib/model/data/local/utils/DBCoverUtils$a;->c:I

    .line 138
    iput p1, v4, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->g:I

    if-nez v1, :cond_8

    .line 142
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/f9o;->q:Z

    if-eqz p0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    .line 148
    :goto_4
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->v(Z)Ljava/lang/String;

    move-result-object p0

    .line 152
    iput-object p0, v4, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->c:Ljava/lang/String;

    .line 154
    iput-object v6, v4, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->i:Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;

    .line 156
    :cond_9
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a9o;->e0()J

    .line 159
    iget p0, p2, Lcom/oplus/aiunit/vision/pa6$a;->h:I

    const/4 p1, -0x1

    .line 162
    invoke-virtual {v0, p0, p1, p1}, Lcom/oplus/aiunit/vision/a9o;->J0(III)V

    .line 165
    iget-object p0, p2, Lcom/oplus/aiunit/vision/pa6$a;->i:Lcom/oplus/aiunit/vision/fzm;

    .line 167
    const-string/jumbo p1, "srcMediaItem"

    .line 170
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v6, :cond_a

    goto :goto_5

    .line 176
    :cond_a
    invoke-virtual {v6}, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;->getFilePath()Ljava/lang/String;

    move-result-object p1

    .line 180
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object p2

    .line 184
    invoke-static {p1, p2}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_5

    .line 191
    :cond_b
    invoke-virtual {v6}, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;->getFilePath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 197
    invoke-static {p1}, Lcom/oplus/gallery/business_lib/model/data/local/utils/DBCoverUtils;->c(Ljava/lang/String;)Lcom/oplus/aiunit/vision/keo;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_5

    :cond_c
    move-object p0, p1

    .line 205
    :cond_d
    :goto_5
    new-instance p1, Ljava/util/ArrayList;

    .line 207
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 210
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/a9o;->G0(Ljava/util/List;)V

    return-object v0
.end method
