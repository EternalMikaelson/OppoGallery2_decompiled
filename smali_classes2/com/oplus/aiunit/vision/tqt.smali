.class public Lcom/oplus/aiunit/vision/tqt;
.super Lcom/oplus/aiunit/vision/a9o;
.source "PersonAlbum.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/tqt$a;
    }
.end annotation


# static fields
.field public static final u0:[Landroid/net/Uri;


# instance fields
.field public final U:Ljava/lang/String;

.field public final W:Ljava/lang/String;

.field public final X:Ljava/lang/String;

.field public final Y:J

.field public Z:Ljava/lang/String;

.field public b0:Ljava/lang/String;

.field public k0:Lcom/oplus/aiunit/vision/ti00;

.field public t0:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/l6i;->b:Landroid/net/Uri;

    .line 2
    .line 3
    const-string v1, "content://com.oplus.gallery.database.provider.gallery/scan_face"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/oplus/aiunit/vision/v3b;->c:Landroid/net/Uri;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2}, [Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/oplus/aiunit/vision/tqt;->u0:[Landroid/net/Uri;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/plt;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/a9o;-><init>(Landroid/content/Context;)V

    .line 6
    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/oplus/aiunit/vision/tqt;->b0:Ljava/lang/String;

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/oplus/aiunit/vision/tqt;->t0:I

    .line 13
    iget-object v0, p1, Lcom/oplus/aiunit/vision/plt;->b:Ljava/lang/String;

    .line 15
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/tqt;->Y:J

    .line 21
    const-string/jumbo v2, "group_id = "

    .line 24
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/q6f;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    iput-object v3, p0, Lcom/oplus/aiunit/vision/tqt;->U:Ljava/lang/String;

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/q6f;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    const-string v0, " AND "

    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string/jumbo v0, "scan_face"

    .line 47
    invoke-static {v0}, Lcom/oplus/aiunit/vision/w6b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, " AND is_recycled = 0  AND no_face = 0 "

    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/oplus/aiunit/vision/tqt;->W:Ljava/lang/String;

    .line 65
    iput-object v3, p0, Lcom/oplus/aiunit/vision/tqt;->X:Ljava/lang/String;

    .line 67
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/plt;->j(Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;)V

    .line 70
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 72
    sget-object p1, Lcom/oplus/aiunit/vision/tqt;->u0:[Landroid/net/Uri;

    .line 74
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ygo;->c0([Landroid/net/Uri;)V

    return-void
.end method

.method public static O0([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, " SELECT "

    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7
    array-length v1, p0

    const/4 v2, 0x0

    .line 9
    :goto_0
    const-string v3, ","

    if-ge v2, v1, :cond_0

    .line 13
    aget-object v4, p0, v2

    .line 15
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result p0

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne p0, v1, :cond_1

    .line 36
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/vz2;->a(ILjava/lang/StringBuilder;)V

    .line 39
    :cond_1
    const-string p0, " FROM "

    .line 41
    const-string/jumbo v1, "scan_face INNER JOIN local_media ON local_media._data = scan_face._data"

    .line 44
    const-string v2, " WHERE "

    .line 46
    invoke-static {v0, p0, v1, v2, p1}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string p0, " GROUP BY "

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string/jumbo p0, "media_id"

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 66
    const-string p0, " ORDER BY "

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-lez p4, :cond_3

    if-ltz p3, :cond_3

    .line 78
    const-string p0, " LIMIT "

    .line 80
    invoke-static {p3, p4, p0, v3, v0}, Lcom/oplus/aiunit/vision/lly;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 83
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B0()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/oplus/aiunit/vision/tqt;->t0:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/aiunit/vision/tqt;->Z:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final D()I
    .locals 7

    .line 1
    const-string/jumbo v0, "media_id"

    .line 4
    iget v1, p0, Lcom/oplus/aiunit/vision/tqt;->t0:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_6

    const/4 v1, 0x0

    .line 10
    :try_start_0
    new-instance v2, Lcom/oplus/aiunit/vision/nxz$a;

    .line 12
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v3, 0x0

    .line 16
    iput v3, v2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v4, 0x8

    .line 20
    iput v4, v2, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 22
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    .line 26
    iput-object v4, v2, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 28
    iget-object v4, p0, Lcom/oplus/aiunit/vision/tqt;->U:Ljava/lang/String;

    .line 30
    iput-object v4, v2, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 32
    iput-object v0, v2, Lcom/oplus/aiunit/vision/nxz$a;->i:Ljava/lang/String;

    .line 34
    new-instance v4, Lcom/oplus/aiunit/vision/xua;

    .line 36
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object v4, v2, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 41
    new-instance v4, Lcom/oplus/aiunit/vision/nxz;

    .line 43
    invoke-direct {v4, v2}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 46
    sget-object v2, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 48
    invoke-virtual {v2, v4}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v2

    .line 52
    check-cast v2, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_5

    .line 56
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_3

    .line 64
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 73
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 79
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 83
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 87
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_4

    .line 98
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 104
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return v3

    .line 108
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const-string/jumbo v5, "media_id IN ("

    .line 116
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 123
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 129
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 133
    check-cast v5, Ljava/lang/Long;

    .line 135
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 139
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    const-string v5, ","

    .line 144
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 148
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 154
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 157
    const-string v4, ") AND "

    .line 159
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    sget-object v4, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 164
    invoke-static {v4}, Lcom/oplus/aiunit/vision/oxo;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 168
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    const-string v4, " AND "

    .line 173
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    const-string/jumbo v4, "media_type = 1"

    .line 179
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    new-instance v4, Lcom/oplus/aiunit/vision/nxz$a;

    .line 184
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 187
    iput v3, v4, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 189
    iput v3, v4, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 191
    const-string v3, "count(media_id)"

    .line 193
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 197
    iput-object v3, v4, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a9o;->T()Ljava/lang/String;

    move-result-object v3

    .line 207
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/w6b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 211
    iput-object v0, v4, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 213
    new-instance v0, Lcom/oplus/aiunit/vision/zja;

    .line 215
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 218
    iput-object v0, v4, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 220
    new-instance v0, Lcom/oplus/aiunit/vision/nxz;

    .line 222
    invoke-direct {v0, v4}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 225
    sget-object v3, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 227
    invoke-virtual {v3, v0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    .line 231
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 235
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 239
    iput v0, p0, Lcom/oplus/aiunit/vision/tqt;->t0:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 241
    :cond_4
    :goto_2
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    goto :goto_6

    .line 245
    :cond_5
    :goto_3
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return v3

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v2, v1

    .line 253
    :goto_4
    :try_start_3
    const-string v3, "PersonAlbum"

    .line 255
    new-instance v4, Ljava/lang/StringBuilder;

    .line 257
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    const-string/jumbo v5, "getMemoriesItemCount exception:"

    .line 263
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 273
    invoke-static {v3, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 277
    :goto_5
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 280
    throw p0

    .line 281
    :cond_6
    :goto_6
    iget p0, p0, Lcom/oplus/aiunit/vision/tqt;->t0:I

    return p0
.end method

.method public final D0()[I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a9o;->o0()Ljava/util/Map;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/HashMap;

    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 16
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 19
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v1, 0x9

    .line 23
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 25
    const-string/jumbo v1, "num_video_faces"

    .line 28
    const-string/jumbo v2, "num_all_faces"

    .line 31
    const-string/jumbo v3, "num_image_faces"

    .line 34
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v1

    .line 38
    iput-object v1, v0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 40
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tqt;->X:Ljava/lang/String;

    .line 42
    iput-object p0, v0, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 44
    new-instance p0, Lcom/oplus/aiunit/vision/cnf;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p0, v0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 51
    new-instance p0, Lcom/oplus/aiunit/vision/nxz;

    .line 53
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 56
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 58
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object p0

    .line 62
    check-cast p0, [I

    return-object p0

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    const-string v2, " SELECT media_type,count(*) FROM ("

    .line 69
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    new-instance v2, Landroid/util/Pair;

    .line 74
    const-string/jumbo v3, "scan_face"

    .line 77
    const-string/jumbo v4, "local_media"

    .line 80
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    new-instance v4, Landroid/util/Pair;

    .line 85
    const-string v5, "_data"

    .line 87
    invoke-direct {v4, v5, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    new-instance v5, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    invoke-static {v3}, Lcom/oplus/aiunit/vision/w6b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 99
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string v3, " AND is_hide = 0  AND is_recycled = 0  AND no_face = 0  AND group_id > 2 AND media_id > 0 "

    .line 104
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 111
    new-instance v5, Ljava/lang/StringBuilder;

    .line 113
    const-string/jumbo v6, "group_id >= "

    .line 116
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    iget-wide v6, p0, Lcom/oplus/aiunit/vision/tqt;->Y:J

    .line 121
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    const-string v8, " AND group_id <= "

    .line 126
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 136
    invoke-static {v3, v5}, Lcom/oplus/aiunit/vision/w6b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 140
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a9o;->T()Ljava/lang/String;

    move-result-object p0

    .line 144
    invoke-static {v3, p0}, Lcom/oplus/aiunit/vision/w6b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 148
    const-string/jumbo v3, "local_media._data"

    .line 151
    const-string/jumbo v5, "local_media.media_type"

    .line 154
    invoke-static {v5, v2, v4, p0, v3}, Lcom/oplus/aiunit/vision/w6b;->r(Ljava/lang/String;Landroid/util/Pair;Landroid/util/Pair;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 158
    const-string v2, ")"

    .line 160
    invoke-static {v0, p0, v2}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 164
    new-instance v0, Lcom/oplus/aiunit/vision/q300$a;

    .line 166
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    .line 169
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v1, 0x14

    .line 173
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 175
    iput-object p0, v0, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    const/4 p0, 0x0

    .line 178
    iput-object p0, v0, Lcom/oplus/aiunit/vision/q300$a;->g:[Ljava/lang/String;

    .line 180
    new-instance p0, Lcom/oplus/aiunit/vision/bka;

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    iput-object p0, v0, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 187
    new-instance p0, Lcom/oplus/aiunit/vision/q300;

    .line 189
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 192
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 194
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object p0

    .line 198
    check-cast p0, [I

    return-object p0
.end method

.method public final E(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/aiunit/vision/tqt;->N0(IIZ)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final E0(Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;)Landroid/database/Cursor;
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;->columnOfType(Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/oplus/aiunit/vision/q300$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 12
    .line 13
    const/16 v2, 0x14

    .line 14
    .line 15
    iput v2, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 16
    .line 17
    new-instance v2, Lcom/oplus/aiunit/vision/xua;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 23
    .line 24
    invoke-static {}, Lcom/oplus/aiunit/vision/fzm;->i0()[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lcom/oplus/aiunit/vision/rqt;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lcom/oplus/aiunit/vision/sqt;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, [Ljava/lang/String;

    .line 51
    .line 52
    const-string v3, ",count(*), MIN (datetaken), MAX (datetaken)"

    .line 53
    .line 54
    invoke-static {p1, v3}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a9o;->T()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_0

    .line 69
    .line 70
    const-string v5, " WHERE "

    .line 71
    .line 72
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const-string v4, ""

    .line 78
    .line 79
    :goto_0
    const-string v5, " SELECT "

    .line 80
    .line 81
    const-string v6, " FROM ("

    .line 82
    .line 83
    invoke-static {v5, v3, v6}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a9o;->I()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const/4 v6, -0x1

    .line 92
    iget-object v7, p0, Lcom/oplus/aiunit/vision/tqt;->W:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v2, v7, v5, v1, v6}, Lcom/oplus/aiunit/vision/tqt;->O0([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, ") AS local_media"

    .line 99
    .line 100
    const-string v5, " GROUP BY "

    .line 101
    .line 102
    invoke-static {v3, v1, v2, v4, v5}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p1, " ORDER BY "

    .line 109
    .line 110
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a9o;->I()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    iput-object p0, v0, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 125
    .line 126
    new-instance p0, Lcom/oplus/aiunit/vision/q300;

    .line 127
    .line 128
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Landroid/database/Cursor;

    .line 138
    .line 139
    return-object p0
.end method

.method public final F()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tqt;->Z:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/tqt;->M0()Landroid/util/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/oplus/aiunit/vision/tqt;->Z:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/oplus/aiunit/vision/ti00;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/oplus/aiunit/vision/tqt;->k0:Lcom/oplus/aiunit/vision/ti00;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tqt;->Z:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    iput-object v0, p0, Lcom/oplus/aiunit/vision/tqt;->Z:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/tqt;->Y:J

    .line 32
    .line 33
    const-wide/16 v2, 0x2

    .line 34
    .line 35
    cmp-long v0, v0, v2

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tqt;->Z:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget v1, Lcom/oplus/gallery/framework/datatmp/R$string;->model_ambiguous_face_album:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/oplus/aiunit/vision/tqt;->Z:Ljava/lang/String;

    .line 60
    .line 61
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tqt;->Z:Ljava/lang/String;

    .line 62
    .line 63
    return-object p0
.end method

.method public final H()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tqt;->k0:Lcom/oplus/aiunit/vision/ti00;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/tqt;->M0()Landroid/util/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/oplus/aiunit/vision/tqt;->Z:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/oplus/aiunit/vision/ti00;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/oplus/aiunit/vision/tqt;->k0:Lcom/oplus/aiunit/vision/ti00;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tqt;->Z:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iput-object v1, p0, Lcom/oplus/aiunit/vision/tqt;->Z:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tqt;->k0:Lcom/oplus/aiunit/vision/ti00;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Lcom/oplus/aiunit/vision/ti00;

    .line 36
    .line 37
    sget-object v2, Lcom/oplus/gallery/business_lib/model/data/pet/RelationShipType;->NONE:Lcom/oplus/gallery/business_lib/model/data/pet/RelationShipType;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/ti00;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/oplus/aiunit/vision/tqt;->k0:Lcom/oplus/aiunit/vision/ti00;

    .line 47
    .line 48
    :cond_2
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/tqt;->Y:J

    .line 49
    .line 50
    const-wide/16 v2, 0x2

    .line 51
    .line 52
    cmp-long v0, v0, v2

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tqt;->Z:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget v1, Lcom/oplus/gallery/framework/datatmp/R$string;->model_ambiguous_face_album:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/oplus/aiunit/vision/tqt;->Z:Ljava/lang/String;

    .line 77
    .line 78
    :cond_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tqt;->k0:Lcom/oplus/aiunit/vision/ti00;

    .line 79
    .line 80
    iget v0, p0, Lcom/oplus/aiunit/vision/ti00;->b:I

    .line 81
    .line 82
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ti00;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/u0u;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public J(II)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v6, Lcom/oplus/aiunit/vision/cof;->a:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/tqt;->L0(Z)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/aiunit/vision/tqt;->P0(IILjava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 17
    :try_start_0
    const-string/jumbo p1, "mediaSet"

    .line 20
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    const-string p2, "FaceItemPathConvert"

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 33
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_0

    .line 39
    const-string v1, "convert cursor is empty!"

    .line 41
    invoke-static {p2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    .line 48
    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    .line 55
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x2

    .line 60
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v0, p2, :cond_1

    .line 66
    sget-object p2, Lcom/oplus/aiunit/vision/uwm;->a1:Lcom/oplus/aiunit/vision/plt;

    .line 68
    invoke-virtual {p2, v1}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    move-result-object p2

    goto :goto_1

    .line 73
    :cond_1
    sget-object p2, Lcom/oplus/aiunit/vision/v0n;->X0:Lcom/oplus/aiunit/vision/plt;

    .line 75
    invoke-virtual {p2, v1}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    move-result-object p2

    .line 79
    :goto_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 86
    :cond_2
    const-string v1, "convert cursor is null!"

    .line 88
    invoke-static {p2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_2
    if-eqz p0, :cond_4

    .line 93
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object p1

    :goto_3
    if-eqz p0, :cond_5

    .line 99
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p0, v0

    .line 105
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 108
    :cond_5
    :goto_4
    throw p1
.end method

.method public final L0(Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a9o;->v0()Z

    move-result p0

    .line 5
    const-string v0, " DESC"

    .line 7
    const-string v1, " ASC"

    if-eqz p0, :cond_0

    move-object p0, v1

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    move-object p0, v0

    .line 25
    :cond_2
    const-string/jumbo p1, "scan_face_view.datetaken"

    .line 28
    const-string v0, ",local_id"

    .line 30
    invoke-static {p1, p0, v0, p0}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final M0()Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/ti00;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v1, 0x9

    .line 11
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 13
    const-string/jumbo v1, "group_name"

    .line 16
    const-string/jumbo v2, "relation_type"

    .line 19
    const-string v3, "custom_relation"

    .line 21
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v4

    .line 25
    iput-object v4, v0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    const-string/jumbo v5, "group_id = "

    .line 32
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    iget-wide v5, p0, Lcom/oplus/aiunit/vision/tqt;->Y:J

    .line 37
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 44
    iput-object p0, v0, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 46
    new-instance p0, Lcom/oplus/aiunit/vision/xua;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p0, v0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 53
    new-instance p0, Lcom/oplus/aiunit/vision/nxz;

    .line 55
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 58
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 60
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object p0

    .line 64
    check-cast p0, Landroid/database/Cursor;

    if-eqz p0, :cond_2

    .line 68
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 74
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 84
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 88
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 92
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 100
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 104
    new-instance v3, Landroid/util/Pair;

    .line 106
    sget-object v4, Lcom/oplus/aiunit/vision/g970;->a:Ljava/util/regex/Pattern;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    const-string v4, ""

    if-nez v0, :cond_0

    move-object v0, v4

    .line 113
    :cond_0
    :try_start_1
    new-instance v5, Lcom/oplus/aiunit/vision/ti00;

    if-nez v2, :cond_1

    move-object v2, v4

    .line 118
    :cond_1
    invoke-direct {v5, v2, v1}, Lcom/oplus/aiunit/vision/ti00;-><init>(Ljava/lang/String;I)V

    .line 121
    invoke-direct {v3, v0, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v3

    :catchall_0
    move-exception v0

    .line 129
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 134
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 137
    :goto_0
    throw v0

    :cond_2
    if-eqz p0, :cond_3

    .line 140
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final N(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/aiunit/vision/tqt;->N0(IIZ)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final N0(IIZ)Ljava/util/ArrayList;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/tqt;->L0(Z)Ljava/lang/String;

    move-result-object v4

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    const-string/jumbo v6, "getMediaItem mCachedCount:"

    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    iget v6, v0, Lcom/oplus/aiunit/vision/a9o;->t:I

    .line 22
    const-string v7, ",revertLimit:2000, start:"

    .line 24
    const-string v8, ",count:"

    .line 26
    invoke-static {v6, v1, v7, v8, v5}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 29
    const-string v6, ",order:"

    .line 31
    invoke-static {v2, v6, v4, v5}, Lcom/oplus/aiunit/vision/hq60;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    .line 35
    const-string v7, "PersonAlbum"

    const/4 v8, 0x0

    .line 38
    invoke-static {v7, v5, v8}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    iget v5, v0, Lcom/oplus/aiunit/vision/a9o;->t:I

    const/16 v6, 0x7d0

    const/4 v9, 0x1

    if-lt v5, v6, :cond_0

    .line 48
    div-int/lit8 v6, v5, 0x2

    if-le v1, v6, :cond_0

    move v10, v9

    goto :goto_0

    :cond_0
    move v10, v3

    :goto_0
    if-eqz v10, :cond_1

    sub-int/2addr v5, v1

    .line 58
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 62
    iget v4, v0, Lcom/oplus/aiunit/vision/a9o;->t:I

    sub-int/2addr v4, v1

    sub-int/2addr v4, v2

    .line 66
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 70
    invoke-virtual {v0, v9}, Lcom/oplus/aiunit/vision/tqt;->L0(Z)Ljava/lang/String;

    move-result-object v4

    .line 74
    const-string/jumbo v3, "getMediaItem needRevert, start:"

    .line 77
    const-string v5, ", count:"

    .line 79
    const-string v6, ", order:"

    .line 81
    invoke-static {v3, v1, v2, v5, v6}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 85
    invoke-static {v3, v4, v7, v8}, Lcom/oplus/aiunit/vision/hd10;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move-object v3, v4

    .line 89
    new-instance v9, Ljava/util/ArrayList;

    .line 91
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 94
    :try_start_0
    sget-object v6, Lcom/oplus/aiunit/vision/znf;->h1:[Ljava/lang/String;

    .line 96
    const-string v4, "MAX (ifnull ( is_chosen, 0) * 100 + ifnull( is_default_cover, 0) * 10 + ifnull(best_score, 0))"

    move/from16 v5, p3

    .line 100
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/aiunit/vision/tqt;->P0(IILjava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_9

    .line 106
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_5

    .line 114
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 116
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 119
    const-string v5, "_id"

    .line 121
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 125
    const-string/jumbo v6, "media_id"

    .line 128
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 132
    const-string/jumbo v11, "media_type"

    .line 135
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 139
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 145
    new-instance v12, Lcom/oplus/aiunit/vision/tqt$a;

    .line 147
    invoke-direct {v12}, Lcom/oplus/aiunit/vision/tqt$a;-><init>()V

    .line 150
    invoke-interface {v3}, Landroid/database/Cursor;->getPosition()I

    move-result v13

    .line 154
    iput v13, v12, Lcom/oplus/aiunit/vision/tqt$a;->a:I

    .line 156
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 160
    iput-wide v13, v12, Lcom/oplus/aiunit/vision/tqt$a;->b:J

    .line 162
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    const/4 v14, 0x3

    if-ne v13, v14, :cond_3

    .line 169
    sget-object v13, Lcom/oplus/aiunit/vision/fj40;->g:Lcom/oplus/aiunit/vision/plt;

    .line 171
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 175
    :goto_2
    invoke-virtual {v13, v14, v15}, Lcom/oplus/aiunit/vision/plt;->d(J)Lcom/oplus/aiunit/vision/plt;

    move-result-object v13

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v8, v3

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_6

    .line 187
    :cond_3
    sget-object v13, Lcom/oplus/aiunit/vision/fj40;->f:Lcom/oplus/aiunit/vision/plt;

    .line 189
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    goto :goto_2

    .line 194
    :goto_3
    iput-object v13, v12, Lcom/oplus/aiunit/vision/tqt$a;->c:Lcom/oplus/aiunit/vision/plt;

    .line 196
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 200
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    move/from16 v5, p3

    .line 208
    invoke-virtual {v0, v1, v2, v5, v4}, Lcom/oplus/aiunit/vision/tqt;->Q0(IIZLjava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 218
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 222
    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 228
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 232
    check-cast v2, Lcom/oplus/aiunit/vision/tqt$a;

    .line 234
    iget-wide v4, v2, Lcom/oplus/aiunit/vision/tqt$a;->b:J

    .line 236
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 240
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 244
    check-cast v4, Lcom/oplus/aiunit/vision/fzm;

    if-eqz v4, :cond_5

    .line 248
    iget v5, v2, Lcom/oplus/aiunit/vision/tqt$a;->a:I

    .line 250
    invoke-interface {v3, v5}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 253
    iget-object v5, v2, Lcom/oplus/aiunit/vision/tqt$a;->c:Lcom/oplus/aiunit/vision/plt;

    .line 255
    invoke-static {v5}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v5

    .line 259
    check-cast v5, Lcom/oplus/aiunit/vision/znf;

    if-nez v5, :cond_6

    .line 263
    new-instance v4, Ljava/lang/StringBuilder;

    .line 265
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    const-string/jumbo v5, "getMediaItem, mediaItem is null, path is "

    .line 271
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    iget-object v2, v2, Lcom/oplus/aiunit/vision/tqt$a;->c:Lcom/oplus/aiunit/vision/plt;

    .line 276
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 283
    invoke-static {v7, v2, v8}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 287
    :cond_6
    invoke-virtual {v5, v3, v4}, Lcom/oplus/aiunit/vision/znf;->p0(Landroid/database/Cursor;Lcom/oplus/aiunit/vision/fzm;)V

    .line 290
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    if-eqz v10, :cond_8

    .line 296
    invoke-static {v9}, Ljava/util/Collections;->reverse(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 299
    :cond_8
    invoke-static {v3}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-object v9

    .line 303
    :cond_9
    :goto_5
    :try_start_2
    const-string/jumbo v0, "getMediaItem, face cursor is null!"

    .line 306
    invoke-static {v7, v0, v8}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 309
    invoke-static {v3}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-object v9

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v3, v8

    .line 317
    :goto_6
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 319
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    const-string/jumbo v2, "getMediaItem, query Faces exception:"

    .line 325
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 335
    invoke-static {v7, v0, v8}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 338
    invoke-static {v3}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-object v9

    .line 342
    :goto_7
    invoke-static {v8}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 345
    throw v0
.end method

.method public final P0(IILjava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 13

    move-object/from16 v0, p4

    move-object/from16 v1, p6

    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a9o;->o0()Ljava/util/Map;

    move-result-object v2

    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    .line 15
    iget-object v3, p0, Lcom/oplus/aiunit/vision/tqt;->U:Ljava/lang/String;

    .line 17
    const-string/jumbo v4, "media_id"

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    .line 31
    array-length p0, v1

    add-int/lit8 v2, p0, 0x1

    .line 34
    new-array v2, v2, [Ljava/lang/String;

    .line 36
    array-length v6, v1

    .line 37
    invoke-static {v1, v5, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    aput-object v0, v2, p0

    move-object v1, v2

    .line 43
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 45
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 48
    iput v5, p0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v0, 0x8

    .line 52
    iput v0, p0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 54
    iput-object v1, p0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 56
    iput-object v3, p0, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 58
    iput-object v4, p0, Lcom/oplus/aiunit/vision/nxz$a;->i:Ljava/lang/String;

    move-object/from16 v10, p3

    .line 62
    iput-object v10, p0, Lcom/oplus/aiunit/vision/nxz$a;->k:Ljava/lang/String;

    .line 64
    new-instance v0, Lcom/oplus/aiunit/vision/xua;

    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object v0, p0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    if-nez p5, :cond_1

    .line 73
    const-string v0, ","

    .line 75
    invoke-static {p1, p2, v0}, Lcom/oplus/aiunit/vision/hg00;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nxz$a;->l:Ljava/lang/String;

    .line 81
    :cond_1
    sget-object p1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 83
    new-instance v0, Lcom/oplus/aiunit/vision/nxz;

    .line 85
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 88
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object p0

    .line 92
    check-cast p0, Landroid/database/Cursor;

    return-object p0

    :cond_2
    move-object/from16 v10, p3

    if-nez p5, :cond_3

    move v11, p1

    move v12, p2

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    move v11, p1

    move v12, v11

    .line 105
    :goto_0
    const-string/jumbo p1, "scan_face_view"

    .line 108
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/w6b;->O(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_4

    .line 118
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 124
    const-string v2, ", "

    .line 126
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 130
    :cond_4
    const-string/jumbo v0, "scan_face_view."

    .line 133
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a9o;->T()Ljava/lang/String;

    move-result-object p0

    .line 141
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/w6b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 145
    new-instance p0, Lcom/oplus/aiunit/vision/q300$a;

    .line 147
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    .line 150
    iput v5, p0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v0, 0x14

    .line 154
    iput v0, p0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 156
    new-instance v6, Landroid/util/Pair;

    .line 158
    const-string/jumbo v0, "local_media"

    .line 161
    invoke-direct {v6, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    new-instance v7, Landroid/util/Pair;

    .line 166
    invoke-direct {v7, v4, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    const-string/jumbo v9, "scan_face_view.media_id"

    move-object v5, v1

    .line 173
    invoke-static/range {v5 .. v12}, Lcom/oplus/aiunit/vision/w6b;->s(Ljava/lang/String;Landroid/util/Pair;Landroid/util/Pair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    .line 177
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    const/4 p1, 0x0

    .line 180
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q300$a;->g:[Ljava/lang/String;

    .line 182
    new-instance p1, Lcom/oplus/aiunit/vision/xua;

    .line 184
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 187
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 189
    new-instance p1, Lcom/oplus/aiunit/vision/q300;

    .line 191
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 194
    sget-object p0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 196
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object p0

    .line 200
    check-cast p0, Landroid/database/Cursor;

    return-object p0
.end method

.method public final Q0(IIZLjava/util/ArrayList;)Ljava/util/HashMap;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    const-string/jumbo v2, "media_id IN ("

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 15
    :try_start_0
    new-instance v3, Lcom/oplus/aiunit/vision/nxz$a;

    .line 17
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v4, 0x0

    .line 21
    iput v4, v3, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 23
    iput v4, v3, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 25
    new-instance v5, Lcom/oplus/aiunit/vision/xua;

    .line 27
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v5, v3, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    const-string v5, ","

    if-eqz p3, :cond_0

    .line 36
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 54
    iput-object p1, v3, Lcom/oplus/aiunit/vision/nxz$a;->l:Ljava/lang/String;

    goto :goto_1

    :goto_0
    move-object p1, v2

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :catch_0
    move-exception p0

    goto :goto_0

    .line 65
    :cond_0
    :goto_1
    invoke-interface {p4}, Ljava/util/Collection;->parallelStream()Ljava/util/stream/Stream;

    move-result-object p1

    .line 69
    new-instance p2, Lcom/oplus/aiunit/vision/qqt;

    .line 71
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 78
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object p2

    .line 82
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    .line 86
    check-cast p1, Ljava/util/Set;

    .line 88
    invoke-static {v5, p1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string p1, ")"

    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    .line 102
    const-string p1, " AND "

    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    sget-object p1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 109
    invoke-static {p1}, Lcom/oplus/aiunit/vision/oxo;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/fzm;->i0()[Ljava/lang/String;

    move-result-object p1

    .line 120
    iput-object p1, v3, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 126
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a9o;->T()Ljava/lang/String;

    move-result-object p0

    .line 130
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w6b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 134
    iput-object p0, v3, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 136
    const-string p0, "datetaken DESC, _id DESC"

    .line 138
    iput-object p0, v3, Lcom/oplus/aiunit/vision/nxz$a;->k:Ljava/lang/String;

    .line 140
    sget-object p0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 142
    new-instance p1, Lcom/oplus/aiunit/vision/nxz;

    .line 144
    invoke-direct {p1, v3}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 147
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object p0

    .line 151
    check-cast p0, Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_5

    .line 155
    :cond_2
    :goto_2
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 161
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    const/4 p3, 0x1

    .line 166
    invoke-interface {p0, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const/16 p4, 0xe

    .line 172
    invoke-interface {p0, p4}, Landroid/database/Cursor;->getInt(I)I

    move-result p4

    if-ne p4, p3, :cond_3

    .line 178
    sget-object p3, Lcom/oplus/aiunit/vision/uwm;->a1:Lcom/oplus/aiunit/vision/plt;

    .line 180
    invoke-virtual {p3, p1, p2}, Lcom/oplus/aiunit/vision/plt;->d(J)Lcom/oplus/aiunit/vision/plt;

    move-result-object p1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v2, p0

    move-object p0, p1

    goto :goto_6

    :catch_1
    move-exception p1

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto :goto_4

    :cond_3
    const/4 p3, 0x3

    if-ne p4, p3, :cond_4

    .line 197
    sget-object p3, Lcom/oplus/aiunit/vision/v0n;->X0:Lcom/oplus/aiunit/vision/plt;

    .line 199
    invoke-virtual {p3, p1, p2}, Lcom/oplus/aiunit/vision/plt;->d(J)Lcom/oplus/aiunit/vision/plt;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, v2

    :goto_3
    if-eqz p1, :cond_2

    .line 207
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/fzm;->l0(Lcom/oplus/aiunit/vision/plt;Landroid/database/Cursor;)Lcom/oplus/aiunit/vision/fzm;

    move-result-object p1

    .line 211
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 215
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 219
    :cond_5
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-object v0

    .line 223
    :goto_4
    :try_start_3
    const-string p2, "PersonAlbum"

    .line 225
    new-instance p3, Ljava/lang/StringBuilder;

    .line 227
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    const-string/jumbo p4, "getMediaItem, query LocalImage exception:"

    .line 233
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 243
    invoke-static {p2, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 246
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-object v0

    :goto_5
    move-object v2, p1

    goto :goto_6

    :catchall_2
    move-exception p0

    goto :goto_5

    .line 254
    :goto_6
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 257
    throw p0
.end method

.method public S()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "PersonAlbum"

    .line 2
    .line 3
    return-object p0
.end method

.method public final X()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final h()J
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/a9o;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x10000000

    .line 6
    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method public final i0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tqt;->Z:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tqt;->Z:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/aiunit/vision/tqt;->b0:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tqt;->Z:Ljava/lang/String;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tqt;->Z:Ljava/lang/String;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final n(Lcom/oplus/aiunit/vision/ygo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/ygo;->n(Lcom/oplus/aiunit/vision/ygo;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/oplus/aiunit/vision/tqt;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/oplus/aiunit/vision/tqt;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ygo;->h:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, p0, v0}, Lcom/oplus/aiunit/vision/a9o;->I0(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final t()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ygo;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    new-instance p0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0

    :cond_0
    const/4 v1, 0x0

    .line 16
    :try_start_0
    new-instance v2, Lcom/oplus/aiunit/vision/nxz$a;

    .line 18
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v3, 0x0

    .line 22
    iput v3, v2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v3, 0x8

    .line 26
    iput v3, v2, Lcom/oplus/aiunit/vision/n5b$a;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    sget-object v3, Lcom/oplus/aiunit/vision/znf;->i1:[Ljava/lang/String;

    .line 30
    invoke-virtual {v3}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v3

    .line 34
    check-cast v3, [Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 36
    :try_start_2
    iput-object v3, v2, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 38
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/tqt;->Y:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    :try_start_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 42
    const-string/jumbo v5, "group_id >= "

    .line 45
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    const-string v5, " AND group_id <= "

    .line 53
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 63
    :try_start_4
    iput-object p0, v2, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 65
    const-string p0, "CASE WHEN is_chosen = 1 THEN 2 ELSE is_default_cover END DESC, best_score DESC LIMIT 1"

    .line 67
    iput-object p0, v2, Lcom/oplus/aiunit/vision/nxz$a;->k:Ljava/lang/String;

    .line 69
    new-instance p0, Lcom/oplus/aiunit/vision/xua;

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p0, v2, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 76
    :try_start_5
    new-instance p0, Lcom/oplus/aiunit/vision/nxz;

    .line 78
    invoke-direct {p0, v2}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 81
    :try_start_6
    sget-object v2, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 83
    invoke-virtual {v2, p0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object p0

    .line 87
    check-cast p0, Landroid/database/Cursor;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz p0, :cond_5

    .line 91
    :try_start_7
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 98
    :cond_1
    const-string v1, "_id"

    .line 100
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 104
    const-string/jumbo v2, "media_type"

    .line 107
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 111
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 117
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 121
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 128
    sget-object v2, Lcom/oplus/aiunit/vision/fj40;->g:Lcom/oplus/aiunit/vision/plt;

    .line 130
    :goto_0
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    move-result-object v1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, p0

    goto :goto_7

    :catch_0
    move-exception v0

    move-object v1, p0

    goto :goto_5

    .line 141
    :cond_2
    sget-object v2, Lcom/oplus/aiunit/vision/fj40;->f:Lcom/oplus/aiunit/vision/plt;

    goto :goto_0

    .line 144
    :goto_1
    invoke-static {v1}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v1

    .line 148
    check-cast v1, Lcom/oplus/aiunit/vision/keo;

    .line 150
    instance-of v2, v1, Lcom/oplus/aiunit/vision/znf;

    if-eqz v2, :cond_3

    move-object v2, v1

    .line 155
    check-cast v2, Lcom/oplus/aiunit/vision/znf;

    .line 157
    invoke-virtual {v2, p0}, Lcom/oplus/aiunit/vision/znf;->k0(Landroid/database/Cursor;)V

    .line 160
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    new-instance v1, Ljava/util/ArrayList;

    .line 165
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 168
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-object v1

    .line 172
    :cond_4
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    goto :goto_6

    .line 176
    :cond_5
    :goto_2
    :try_start_8
    new-instance v0, Ljava/util/ArrayList;

    .line 178
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 181
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_5

    :goto_3
    move-object v0, p0

    goto :goto_7

    :goto_4
    move-object v0, p0

    goto :goto_5

    :catchall_2
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_4

    .line 197
    :goto_5
    :try_start_9
    const-string p0, "PersonAlbum"

    .line 199
    const-string/jumbo v2, "getCoverItems, query Faces failed!"

    .line 201
    invoke-static {p0, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 204
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 207
    :goto_6
    new-instance p0, Ljava/util/ArrayList;

    .line 209
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 213
    :goto_7
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 216
    throw v0
.end method

.method public final v(Z)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string p0, " CASE  WHEN (datetaken IS NOT NULL AND datetaken > 0 ) THEN datetaken ELSE date_modified * 1000 END DESC, local_media._id DESC"

    .line 4
    .line 5
    return-object p0
.end method
