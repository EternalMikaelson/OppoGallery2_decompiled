.class public final synthetic Lcom/oplus/aiunit/vision/kxz;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/lxz;

.field public final synthetic b:Lcom/oplus/aiunit/vision/l6b;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/lxz;Lcom/oplus/aiunit/vision/l6b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kxz;->a:Lcom/oplus/aiunit/vision/lxz;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/kxz;->b:Lcom/oplus/aiunit/vision/l6b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/oplus/aiunit/vision/kxz;->a:Lcom/oplus/aiunit/vision/lxz;

    .line 7
    const-string/jumbo v3, "mime_type"

    const/4 v4, 0x0

    .line 10
    iget-object v2, v2, Lcom/oplus/aiunit/vision/m75;->b:Lcom/oplus/aiunit/vision/uh10;

    .line 12
    const-string v5, "QueryOriginFileTask"

    .line 14
    const-string v6, "KEY_ORIGIN_CONTENT_VALUES"

    if-nez v1, :cond_2

    .line 18
    iget-object v0, v0, Lcom/oplus/aiunit/vision/kxz;->b:Lcom/oplus/aiunit/vision/l6b;

    .line 20
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6b;->a:Landroid/net/Uri;

    .line 22
    sget-object v1, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider;->Companion:Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {v0}, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;->g(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 33
    invoke-static {v0, v4}, Lcom/oplus/aiunit/vision/v3b;->b(Landroid/net/Uri;Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v0

    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    invoke-static {v0}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v0

    .line 44
    instance-of v1, v0, Lcom/oplus/aiunit/vision/keo;

    if-eqz v1, :cond_0

    .line 48
    check-cast v0, Lcom/oplus/aiunit/vision/keo;

    .line 50
    new-instance v1, Landroid/content/ContentValues;

    .line 52
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 55
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->H()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v0, v2, Lcom/oplus/aiunit/vision/uh10;->a:Landroid/util/ArrayMap;

    .line 64
    invoke-virtual {v0, v6, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    .line 68
    :cond_1
    sget-object v1, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 70
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    const-string/jumbo v1, "parseUri unknown mSourceUri = "

    .line 80
    invoke-static {v1, v0, v5, v4}, Lcom/oplus/aiunit/vision/pc5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 85
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 v0, 0x1

    .line 90
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v9, v0

    const/4 v0, 0x2

    .line 96
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x3

    .line 101
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    const/4 v13, 0x4

    .line 106
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x5

    .line 111
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v14

    const/4 v4, 0x6

    .line 116
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v16

    const/4 v4, 0x7

    .line 121
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-wide/from16 v18, v14

    const/16 v14, 0x8

    .line 129
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    const/16 v15, 0x9

    move-wide/from16 v20, v11

    .line 137
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    const/16 v15, 0xa

    move-wide/from16 v22, v11

    .line 145
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    const/16 v15, 0xb

    .line 151
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 155
    new-instance v15, Lcom/oplus/aiunit/vision/xvm;

    .line 157
    invoke-direct {v15}, Lcom/oplus/aiunit/vision/xvm;-><init>()V

    move-object/from16 v24, v5

    .line 162
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move/from16 p0, v1

    .line 168
    const-string v1, "datetaken"

    move-wide/from16 v25, v11

    .line 172
    iget-object v11, v15, Lcom/oplus/aiunit/vision/xvm;->a:Landroid/content/ContentValues;

    .line 174
    invoke-virtual {v11, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 177
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 181
    const-string/jumbo v5, "media_id"

    .line 183
    invoke-virtual {v11, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 186
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 189
    invoke-virtual {v15, v0}, Lcom/oplus/aiunit/vision/xvm;->a(Ljava/lang/String;)V

    .line 192
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 196
    const-string/jumbo v5, "tagflags"

    .line 199
    invoke-virtual {v11, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 202
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 205
    const-string/jumbo v1, "mimeType"

    .line 207
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-virtual {v11, v3, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 217
    const-string/jumbo v3, "latitude"

    .line 219
    invoke-virtual {v11, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 222
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 226
    const-string/jumbo v3, "longitude"

    .line 228
    invoke-virtual {v11, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 231
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 234
    const-string v1, "isFavor"

    .line 236
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    const-string v1, "is_favorite"

    .line 241
    invoke-virtual {v11, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 248
    const-string/jumbo v3, "sync_status"

    .line 251
    invoke-virtual {v11, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 254
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 258
    const-string v3, "cshot_id"

    .line 260
    invoke-virtual {v11, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 263
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 267
    const-string v3, "ext_tag_flags"

    .line 269
    invoke-virtual {v11, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 272
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 276
    const-string v3, "_file_upload_status"

    .line 278
    invoke-virtual {v11, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 281
    iget-object v1, v2, Lcom/oplus/aiunit/vision/uh10;->a:Landroid/util/ArrayMap;

    .line 283
    invoke-virtual {v1, v6, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    sget-object v1, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 288
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 292
    const-string/jumbo v1, "mSaveTimeStamp="

    .line 294
    const-string v2, " ,mSourceId="

    .line 296
    invoke-static {v7, v8, v1, v2}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 300
    const-string v2, " ,mSourcePath="

    .line 302
    invoke-static {v9, v10, v2, v0, v1}, Lcom/oplus/aiunit/vision/n8c0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 305
    const-string v0, " ,mMimeType="

    .line 307
    const-string v2, " ,mSyncStatus="

    .line 309
    invoke-static {v14, v0, v13, v2, v1}, Lcom/oplus/aiunit/vision/vp10;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 312
    const-string v0, " ,mIsFavor="

    .line 314
    const-string v2, " ,mTagFlags="

    .line 316
    invoke-static {v0, v4, v2, v1}, Lcom/oplus/aiunit/vision/o8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-wide/from16 v2, v20

    .line 321
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 324
    const-string v0, " ,mCshotId="

    .line 326
    const-string v2, ", extendTagFlags:"

    move-wide/from16 v3, v22

    .line 330
    invoke-static {v3, v4, v0, v2, v1}, Lcom/oplus/aiunit/vision/vnp;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 333
    const-string v0, ", fileUploadStatus="

    move/from16 v4, p0

    move-wide/from16 v2, v25

    .line 339
    invoke-static {v4, v2, v3, v0, v1}, Lcom/oplus/aiunit/vision/s4p;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v24

    const/4 v1, 0x0

    .line 346
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
