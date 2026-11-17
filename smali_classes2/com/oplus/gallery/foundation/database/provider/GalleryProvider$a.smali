.class public final Lcom/oplus/gallery/foundation/database/provider/GalleryProvider$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "GalleryProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/foundation/database/provider/GalleryProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/foundation/database/provider/GalleryProvider$a;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const v0, 0xf42fc9

    .line 4
    const-string/jumbo v1, "gallery.db"

    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/oplus/gallery/foundation/database/provider/GalleryProvider$a;->a:Ljava/util/ArrayList;

    .line 18
    sget-object p0, Lcom/oplus/gallery/foundation/database/provider/GalleryProvider$a;->b:Ljava/util/HashMap;

    .line 20
    new-instance v1, Lcom/oplus/aiunit/vision/izm;

    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string/jumbo v2, "local_media"

    .line 28
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v1, Lcom/oplus/aiunit/vision/ne00;

    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    const-string/jumbo v2, "recycle_media"

    .line 39
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v1, Lcom/oplus/aiunit/vision/pyo;

    .line 44
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 47
    const-string/jumbo v2, "memories_set"

    .line 50
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string/jumbo v2, "memories_setmap"

    .line 56
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string/jumbo v2, "memories_setmap_view"

    .line 62
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance v1, Lcom/oplus/aiunit/vision/cs3;

    .line 67
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 70
    const-string v2, "append_to_album"

    .line 72
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance v1, Lcom/oplus/aiunit/vision/ins;

    .line 77
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 80
    const-string/jumbo v2, "other_album_set"

    .line 83
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    new-instance v1, Lcom/oplus/aiunit/vision/f4n;

    .line 88
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 91
    const-string/jumbo v2, "locked_pictures"

    .line 94
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    new-instance v1, Lcom/oplus/aiunit/vision/v8c;

    .line 99
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 102
    const-string/jumbo v2, "download_url"

    .line 105
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    new-instance v1, Lcom/oplus/aiunit/vision/rtb0;

    .line 110
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 113
    const-string/jumbo v2, "widget_set"

    .line 116
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const-string/jumbo v2, "widget_display_list"

    .line 122
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    new-instance v1, Lcom/oplus/aiunit/vision/um30;

    .line 127
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 130
    const-string/jumbo v2, "shared_album"

    .line 133
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const-string/jumbo v2, "shared_media"

    .line 139
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    new-instance p0, Lcom/oplus/aiunit/vision/gzm;

    .line 144
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/gzm;-><init>(Landroid/content/Context;)V

    .line 147
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    new-instance p0, Lcom/oplus/aiunit/vision/pwb;

    .line 152
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/pwb;-><init>(Landroid/content/Context;)V

    .line 155
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    new-instance p0, Lcom/oplus/aiunit/vision/wxb;

    .line 160
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/wxb;-><init>(Landroid/content/Context;)V

    .line 163
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    new-instance p0, Lcom/oplus/aiunit/vision/rxb;

    .line 168
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/rxb;-><init>(Landroid/content/Context;)V

    .line 171
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    new-instance p0, Lcom/oplus/aiunit/vision/dei;

    .line 176
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/dei;-><init>(Landroid/content/Context;)V

    .line 179
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    new-instance p0, Lcom/oplus/aiunit/vision/co10;

    .line 184
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/co10;-><init>(Landroid/content/Context;)V

    .line 187
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    new-instance p0, Lcom/oplus/aiunit/vision/lyo;

    .line 192
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/lyo;-><init>(Landroid/content/Context;)V

    .line 195
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    new-instance p0, Lcom/oplus/aiunit/vision/myo;

    .line 200
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/myo;-><init>(Landroid/content/Context;)V

    .line 203
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/ix20;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/foundation/database/provider/GalleryProvider$a;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/ix20;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final h(ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "sendTableEvent "

    .line 4
    const-string/jumbo v1, "g_db.GalleryProvider"

    const/4 v2, 0x5

    .line 8
    invoke-static {p1, v2, v0, v1}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/foundation/database/provider/GalleryProvider$a;->a:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Lcom/oplus/aiunit/vision/e1l;

    .line 29
    instance-of v1, v0, Lcom/oplus/aiunit/vision/h1l;

    if-eqz v1, :cond_0

    .line 33
    check-cast v0, Lcom/oplus/aiunit/vision/h1l;

    .line 35
    invoke-interface {v0, p1, p2}, Lcom/oplus/aiunit/vision/h1l;->c(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 5

    .line 1
    const-string/jumbo v0, "updateDatabase, from = "

    .line 4
    const-string v1, ", to = "

    .line 6
    invoke-static {p2, p3, v0, v1}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    const-string/jumbo v1, "g_db.GalleryProvider"

    const/4 v2, 0x7

    .line 14
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    if-ge p2, p3, :cond_1

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    new-instance v3, Lcom/oplus/aiunit/vision/izm;

    .line 26
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v3, Lcom/oplus/aiunit/vision/ne00;

    .line 34
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v3, Lcom/oplus/aiunit/vision/pyo;

    .line 42
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v3, Lcom/oplus/aiunit/vision/do10;

    .line 50
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v3, Lcom/oplus/aiunit/vision/ho10;

    .line 58
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance v3, Lcom/oplus/aiunit/vision/jn10;

    .line 66
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v3, Lcom/oplus/aiunit/vision/gei;

    .line 74
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v3, Lcom/oplus/aiunit/vision/cs3;

    .line 82
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v3, Lcom/oplus/aiunit/vision/eer;

    .line 90
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    new-instance v3, Lcom/oplus/aiunit/vision/ins;

    .line 98
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 101
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    new-instance v3, Lcom/oplus/aiunit/vision/f4n;

    .line 106
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 109
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    new-instance v3, Lcom/oplus/aiunit/vision/rz10;

    .line 114
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 117
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    new-instance v3, Lcom/oplus/aiunit/vision/v8c;

    .line 122
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 125
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    new-instance v3, Lcom/oplus/aiunit/vision/g6g;

    .line 130
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 133
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    new-instance v3, Lcom/oplus/aiunit/vision/wp10;

    .line 138
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 141
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    new-instance v3, Lcom/oplus/aiunit/vision/bx30;

    .line 146
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 149
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    new-instance v3, Lcom/oplus/aiunit/vision/tv20;

    .line 154
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 157
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    new-instance v3, Lcom/oplus/aiunit/vision/rtb0;

    .line 162
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 165
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    new-instance v3, Lcom/oplus/aiunit/vision/p8g;

    .line 170
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 173
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    new-instance v3, Lcom/oplus/aiunit/vision/um30;

    .line 178
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 181
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    new-instance v3, Lcom/oplus/aiunit/vision/io10;

    .line 186
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 189
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    new-instance v3, Lcom/oplus/aiunit/vision/ooc;

    .line 194
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 197
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    new-instance v3, Lcom/oplus/aiunit/vision/wzt;

    .line 202
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 205
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    new-instance v3, Lcom/oplus/aiunit/vision/t8b0;

    .line 210
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 213
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    new-instance v3, Lcom/oplus/aiunit/vision/hc6;

    .line 218
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 221
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    new-instance v3, Lcom/oplus/aiunit/vision/qo10;

    .line 226
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 229
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    new-instance v3, Lcom/oplus/aiunit/vision/a3u;

    .line 234
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 237
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    new-instance v3, Lcom/oplus/aiunit/vision/czt;

    .line 242
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 245
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    new-instance v3, Lcom/oplus/aiunit/vision/jp10;

    .line 250
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 253
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    new-instance v3, Lcom/oplus/aiunit/vision/xfy;

    .line 258
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 261
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    new-instance v3, Lcom/oplus/aiunit/vision/ce2;

    .line 266
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 269
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    new-instance v3, Lcom/oplus/aiunit/vision/a460;

    .line 274
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 277
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    new-instance v3, Lcom/oplus/aiunit/vision/yl8;

    .line 282
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 285
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    new-instance v3, Lcom/oplus/aiunit/vision/wn10;

    .line 290
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 293
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    new-instance v3, Lcom/oplus/aiunit/vision/qzj;

    .line 298
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 301
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    new-instance v3, Lcom/oplus/aiunit/vision/gy6;

    .line 306
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 309
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 316
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 322
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 326
    check-cast v3, Lcom/oplus/aiunit/vision/ca5;

    .line 328
    :try_start_0
    invoke-interface {v3, p1, p2, p3}, Lcom/oplus/aiunit/vision/ca5;->d(Landroid/database/sqlite/SQLiteDatabase;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 333
    const-string/jumbo v4, "updateDatabase, e: "

    .line 336
    invoke-static {v1, v2, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 340
    :cond_0
    sget-object p2, Lcom/oplus/aiunit/vision/i5p;->c:Lcom/oplus/aiunit/vision/i5p;

    .line 342
    iget p2, p2, Lcom/oplus/aiunit/vision/i5p;->a:I

    const/4 p3, 0x5

    if-ne p2, p3, :cond_1

    .line 347
    const-string p2, "DROP TABLE IF EXISTS cloud_media"

    .line 349
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 352
    const-string p2, "DROP TABLE IF EXISTS recycle_media"

    .line 354
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 357
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/database/provider/GalleryProvider$a;->a:Ljava/util/ArrayList;

    .line 359
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 363
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 369
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 373
    check-cast p2, Lcom/oplus/aiunit/vision/e1l;

    .line 375
    invoke-interface {p2, p1}, Lcom/oplus/aiunit/vision/e1l;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/foundation/database/provider/GalleryProvider$a;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/oplus/aiunit/vision/e1l;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/e1l;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    const/4 v0, 0x7

    .line 2
    const-string/jumbo v1, "onCreate"

    .line 5
    const-string/jumbo v2, "g_db.GalleryProvider"

    .line 8
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x0

    const v1, 0xf42fc9

    .line 15
    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/gallery/foundation/database/provider/GalleryProvider$a;->i(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    .line 1
    const-string/jumbo v0, "onDowngrade"

    .line 4
    const-string/jumbo v1, "g_db.GalleryProvider"

    const/4 v2, 0x7

    .line 8
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo v3, "downDatabase, from = "

    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string p2, ", to = "

    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 34
    invoke-static {v2, v1, p2}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {p1}, Lcom/oplus/aiunit/vision/w6b;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 p2, 0x0

    .line 41
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/gallery/foundation/database/provider/GalleryProvider$a;->i(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    .line 7
    const-string p0, "PRAGMA synchronous = NORMAL"

    .line 9
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    const-string/jumbo v0, "onOpen, is wal = "

    .line 17
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 31
    const-string/jumbo p1, "g_db.GalleryProvider"

    const/4 v0, 0x7

    .line 35
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    const/4 v0, 0x7

    .line 2
    const-string/jumbo v1, "onUpgrade"

    .line 5
    const-string/jumbo v2, "g_db.GalleryProvider"

    .line 8
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/gallery/foundation/database/provider/GalleryProvider$a;->i(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method
