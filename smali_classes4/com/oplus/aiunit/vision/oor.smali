.class public final synthetic Lcom/oplus/aiunit/vision/oor;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/sek;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/qor;

.field public final synthetic b:J

.field public final synthetic c:Lcom/oplus/aiunit/vision/l6g;

.field public final synthetic d:Landroid/content/ContentValues;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/qor;JLcom/oplus/aiunit/vision/l6g;Landroid/content/ContentValues;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oor;->a:Lcom/oplus/aiunit/vision/qor;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/oor;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/oplus/aiunit/vision/oor;->c:Lcom/oplus/aiunit/vision/l6g;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/oplus/aiunit/vision/oor;->d:Landroid/content/ContentValues;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/oor;->a:Lcom/oplus/aiunit/vision/qor;

    .line 5
    new-instance v0, Lcom/oplus/aiunit/vision/xvm;

    .line 7
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/xvm;-><init>()V

    .line 10
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/oor;->b:J

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 16
    const-string/jumbo v2, "media_id"

    .line 18
    iget-object v3, v0, Lcom/oplus/aiunit/vision/xvm;->a:Landroid/content/ContentValues;

    .line 20
    invoke-virtual {v3, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    iget-object v1, p0, Lcom/oplus/aiunit/vision/oor;->c:Lcom/oplus/aiunit/vision/l6g;

    .line 25
    iget-object v2, v1, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 27
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 31
    const-string v4, "getAbsolutePath(...)"

    .line 33
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/xvm;->a(Ljava/lang/String;)V

    .line 39
    iget-object v0, v1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 41
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 45
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 49
    const-string v2, "_size"

    .line 51
    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 54
    iget-object v0, v1, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 56
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 60
    const-string/jumbo v4, "getName(...)"

    .line 62
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    const-string/jumbo v4, "name"

    .line 67
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const-string v4, "_display_name"

    .line 72
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 80
    const-string/jumbo v5, "media_type"

    .line 82
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 85
    invoke-static {v1}, Lcom/oplus/gallery/standard_lib/file/utils/a;->h(Lcom/oplus/aiunit/vision/l6g;)Ljava/lang/String;

    move-result-object v4

    .line 89
    const-string v5, "getBucketName(...)"

    .line 91
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    const-string v5, "bucketName"

    .line 96
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    const-string v5, "bucket_display_name"

    .line 101
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 105
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 109
    const-string/jumbo v6, "is_pending"

    .line 111
    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 114
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 118
    invoke-static {v5}, Lcom/oplus/gallery/standard_lib/file/utils/a;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 122
    const-string/jumbo v6, "getLocalVolumeName(...)"

    .line 124
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    const-string/jumbo v6, "volumeName"

    .line 130
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    const-string/jumbo v6, "volume_name"

    .line 136
    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-static {v0, v2}, Lcom/oplus/gallery/standard_lib/file/utils/a;->v(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 147
    const-string/jumbo v5, "getRelativePath(...)"

    .line 149
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    const-string/jumbo v5, "relativePath"

    .line 154
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    const-string/jumbo v5, "relative_path"

    .line 159
    invoke-virtual {v3, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-static {v1}, Lcom/oplus/gallery/standard_lib/file/utils/a;->A(Lcom/oplus/aiunit/vision/l6g;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 168
    const-string/jumbo v5, "title"

    .line 171
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-virtual {v3, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_0
    invoke-static {v1}, Lcom/oplus/gallery/standard_lib/file/utils/a;->c(Lcom/oplus/aiunit/vision/l6g;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 183
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 191
    const-string v1, "bucket_id"

    .line 193
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 196
    :cond_1
    const-string v0, "OliveSaveFileDbTask"

    .line 198
    iget-object p1, p1, Lcom/oplus/aiunit/vision/m75;->b:Lcom/oplus/aiunit/vision/uh10;

    .line 200
    const-string v1, "KEY_ORIGIN_CONTENT_VALUES"

    .line 202
    invoke-virtual {p1, v1, v0}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 206
    check-cast p1, Landroid/content/ContentValues;

    if-eqz p1, :cond_5

    .line 210
    const-string/jumbo v0, "latitude"

    .line 212
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    .line 216
    const-string/jumbo v5, "longitude"

    .line 218
    invoke-virtual {p1, v5}, Landroid/content/ContentValues;->getAsDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    .line 222
    const-string v7, "ext_tag_flags"

    .line 224
    invoke-virtual {p1, v7}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    .line 228
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 231
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 235
    const-string p1, "feature_is_support_edit_video_hdr_brighten"

    const/4 v10, 0x6

    .line 238
    invoke-static {v10, p1, v4}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide/16 v10, 0x80

    .line 246
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-wide/16 v10, 0x100

    .line 252
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 256
    filled-new-array {p1, v4}, [Ljava/lang/Long;

    move-result-object p1

    .line 260
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 265
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 269
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 271
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v10, 0x0

    .line 277
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 283
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 287
    check-cast v4, Ljava/lang/Number;

    .line 289
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    .line 293
    invoke-static {v8, v9, v12, v13}, Lcom/oplus/aiunit/vision/g7f;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_3

    or-long/2addr v10, v12

    goto :goto_1

    .line 301
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 310
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 313
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 319
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 323
    invoke-virtual {v3, v7, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 326
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 330
    const-string/jumbo v0, "sync_status"

    .line 333
    invoke-virtual {v3, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 336
    :cond_5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oor;->d:Landroid/content/ContentValues;

    .line 338
    invoke-virtual {p0, v3}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    return-object p0
.end method
