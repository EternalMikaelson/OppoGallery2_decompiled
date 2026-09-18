.class public abstract Lcom/oplus/aiunit/vision/fzm;
.super Lcom/oplus/aiunit/vision/keo;
.source "LocalMediaItem.java"


# static fields
.field public static final U0:[Ljava/lang/String;

.field public static final V0:[Ljava/lang/String;

.field public static W0:[Ljava/lang/String;


# instance fields
.field public F0:J

.field public G0:I

.field public H0:I

.field public I0:D

.field public J0:D

.field public K0:I

.field public L0:Ljava/lang/String;

.field public M0:I

.field public N0:I

.field public O0:I

.field public P0:I

.field public Q0:J

.field public R0:Z

.field public S0:I

.field public T0:I


# direct methods
.method static constructor <clinit>()V
    .locals 45

    .line 1
    const-string/jumbo v10, "width"

    .line 4
    const-string/jumbo v11, "height"

    .line 7
    const-string v0, "_id"

    .line 9
    const-string/jumbo v1, "title"

    .line 12
    const-string/jumbo v2, "mime_type"

    .line 15
    const-string v3, "datetaken"

    .line 17
    const-string v4, "date_added"

    .line 19
    const-string v5, "date_modified"

    .line 21
    const-string v6, "_data"

    .line 23
    const-string/jumbo v7, "orientation"

    .line 26
    const-string v8, "bucket_id"

    .line 28
    const-string v9, "_size"

    .line 30
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    .line 34
    sput-object v0, Lcom/oplus/aiunit/vision/fzm;->U0:[Ljava/lang/String;

    .line 36
    const-string/jumbo v43, "month"

    .line 39
    const-string v44, "day"

    .line 41
    const-string v1, "_id"

    .line 43
    const-string/jumbo v2, "media_id"

    .line 46
    const-string v3, "_data"

    .line 48
    const-string v4, "_size"

    .line 50
    const-string v5, "date_added"

    .line 52
    const-string v6, "date_modified"

    .line 54
    const-string v7, "datetaken"

    .line 56
    const-string/jumbo v8, "mime_type"

    .line 59
    const-string/jumbo v9, "title"

    .line 62
    const-string/jumbo v10, "orientation"

    .line 65
    const-string v11, "bucket_id"

    .line 67
    const-string v12, "bucket_display_name"

    .line 69
    const-string v13, "duration"

    .line 71
    const-string/jumbo v14, "resolution"

    .line 74
    const-string/jumbo v15, "media_type"

    .line 77
    const-string/jumbo v16, "width"

    .line 80
    const-string/jumbo v17, "height"

    .line 83
    const-string v18, "cshot_id"

    .line 85
    const-string/jumbo v19, "tagflags"

    .line 88
    const-string/jumbo v20, "sync_status"

    .line 91
    const-string v21, "bit_format"

    .line 93
    const-string/jumbo v22, "is_favorite"

    .line 96
    const-string/jumbo v23, "latitude"

    .line 99
    const-string/jumbo v24, "longitude"

    .line 102
    const-string/jumbo v25, "scan_error"

    .line 105
    const-string v26, "crop_rect"

    .line 107
    const-string v27, "crop_rect_version"

    .line 109
    const-string v28, "ext_tag_flags"

    .line 111
    const-string/jumbo v29, "scan_state"

    .line 114
    const-string v30, "codec_type"

    .line 116
    const-string v31, "extra_msg"

    .line 118
    const-string/jumbo v32, "is_pending"

    .line 121
    const-string v33, "_global_id"

    .line 123
    const-string v34, "_file_id"

    .line 125
    const-string v35, "_md5"

    .line 127
    const-string v36, "cloud_size"

    .line 129
    const-string v37, "cloud_width"

    .line 131
    const-string v38, "cloud_height"

    .line 133
    const-string v39, "_is_support_compressed"

    .line 135
    const-string/jumbo v40, "local_file_status"

    .line 138
    const-string v41, "_cloud_data_status"

    .line 140
    const-string/jumbo v42, "year"

    .line 143
    filled-new-array/range {v1 .. v44}, [Ljava/lang/String;

    move-result-object v0

    .line 147
    sput-object v0, Lcom/oplus/aiunit/vision/fzm;->V0:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/keo;-><init>(J)V

    .line 2
    .line 3
    .line 4
    const-wide/16 p1, -0x1

    .line 5
    .line 6
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/fzm;->F0:J

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/oplus/aiunit/vision/fzm;->S0:I

    .line 10
    .line 11
    iput p1, p0, Lcom/oplus/aiunit/vision/fzm;->T0:I

    .line 12
    .line 13
    return-void
.end method

.method public static i0()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/fzm;->W0:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/oplus/aiunit/vision/fzm;->V0:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [Ljava/lang/String;

    .line 12
    .line 13
    sput-object v0, Lcom/oplus/aiunit/vision/fzm;->W0:[Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/fzm;->W0:[Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method

.method public static l0(Lcom/oplus/aiunit/vision/plt;Landroid/database/Cursor;)Lcom/oplus/aiunit/vision/fzm;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/v3b;->k(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/oplus/aiunit/vision/fzm;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Lcom/oplus/aiunit/vision/fzm;

    .line 15
    .line 16
    :cond_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget p0, v0, Lcom/oplus/aiunit/vision/fzm;->T0:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne p0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/fzm;->m0(Landroid/database/Cursor;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-static {}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->k()J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    iput-wide p0, v0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->a:J

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/fzm;->k0(Landroid/database/Cursor;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-object v0
.end method


# virtual methods
.method public B([D)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/fzm;->I0:D

    .line 3
    .line 4
    aput-wide v1, p1, v0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/fzm;->J0:D

    .line 8
    .line 9
    aput-wide v1, p1, v0

    .line 10
    .line 11
    return-void
.end method

.method public final C()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/fzm;->I0:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final E()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/fzm;->J0:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final I()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/fzm;->O0:I

    .line 2
    .line 3
    return p0
.end method

.method public final L()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/fzm;->K0:I

    .line 2
    .line 3
    return p0
.end method

.method public final M()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/keo;->k0:I

    .line 2
    .line 3
    return p0
.end method

.method public final P()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/fzm;->G0:I

    .line 2
    .line 3
    return p0
.end method

.method public Q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/keo;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public T()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/keo;->v0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public V()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/fzm;->H0:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public X()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/keo;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public final Y()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/fzm;->R0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final Z()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/fzm;->G0:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final c0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/keo;->i:J

    .line 2
    .line 3
    return-void
.end method

.method public final e0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/fzm;->K0:I

    .line 2
    .line 3
    return-void
.end method

.method public f(Landroid/content/Context;)Lcom/oplus/aiunit/vision/eco;
    .locals 12

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;->V0()Ljava/lang/Boolean;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 18
    iget v0, p0, Lcom/oplus/aiunit/vision/keo;->C0:I

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->f(Landroid/content/Context;)Lcom/oplus/aiunit/vision/eco;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/16 v6, 0xc

    const/4 v7, 0x2

    if-eqz v0, :cond_1

    .line 36
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/keo;->y0:J

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 42
    invoke-virtual {v3, v6, v0}, Lcom/oplus/aiunit/vision/eco;->a(ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    const/16 v0, 0x64

    .line 48
    iget-object v8, p0, Lcom/oplus/aiunit/vision/keo;->j:Ljava/lang/String;

    .line 50
    invoke-virtual {v3, v0, v8}, Lcom/oplus/aiunit/vision/eco;->a(ILjava/lang/Object;)V

    .line 53
    iget v0, p0, Lcom/oplus/aiunit/vision/keo;->C0:I

    if-eq v0, v2, :cond_5

    .line 57
    const-string v8, "LocalMediaItem"

    const-wide/16 v9, 0x0

    if-eq v0, v7, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v1, :cond_2

    .line 67
    const-string/jumbo v0, "getDetailFileSize, unKnow Status"

    .line 70
    invoke-static {v8, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/keo;->j:Ljava/lang/String;

    .line 76
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 82
    new-instance v1, Lcom/oplus/aiunit/vision/l6g;

    .line 84
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 87
    iget-object v0, v1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 89
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 95
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 101
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 107
    const-string/jumbo v1, "getFileLength Exception"

    .line 110
    invoke-static {v8, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 114
    :cond_3
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/keo;->k:J

    cmp-long v11, v0, v9

    if-lez v11, :cond_4

    move-wide v9, v0

    goto :goto_1

    .line 122
    :cond_4
    const-string/jumbo v0, "getDetailFileSize, mFileSize < 0, mLocalFileStatus is LOCAL_FILE_STATUS_THUMB"

    .line 125
    invoke-static {v8, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 129
    :cond_5
    iget-wide v9, p0, Lcom/oplus/aiunit/vision/keo;->y0:J

    .line 131
    :cond_6
    :goto_1
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 135
    invoke-virtual {v3, v6, v0}, Lcom/oplus/aiunit/vision/eco;->a(ILjava/lang/Object;)V

    .line 138
    :goto_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/keo;->j:Ljava/lang/String;

    .line 140
    invoke-static {v0}, Lcom/oplus/gallery/standard_lib/file/utils/a;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-virtual {v3, v2, v0}, Lcom/oplus/aiunit/vision/eco;->a(ILjava/lang/Object;)V

    .line 147
    new-instance v0, Ljava/util/Date;

    .line 149
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/keo;->n:J

    .line 151
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 154
    sget-object v1, Lcom/oplus/aiunit/vision/lv70;->a:Lcom/oplus/aiunit/vision/lv70$k;

    const/4 v1, 0x3

    .line 157
    invoke-static {v1}, Landroid/icu/text/DateFormat;->getDateInstance(I)Landroid/icu/text/DateFormat;

    move-result-object v2

    .line 161
    invoke-virtual {v2, v0}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 165
    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 171
    const-string p1, "Hms"

    goto :goto_3

    .line 174
    :cond_7
    const-string/jumbo p1, "hms"

    .line 177
    :goto_3
    invoke-static {p1}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;)Landroid/icu/text/DateFormat;

    move-result-object p1

    .line 181
    invoke-virtual {p1, v0}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    .line 187
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    const-string v2, " "

    .line 195
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 205
    invoke-virtual {v3, v1, p1}, Lcom/oplus/aiunit/vision/eco;->a(ILjava/lang/Object;)V

    .line 208
    new-array p1, v7, [D

    .line 210
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/fzm;->B([D)V

    .line 213
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ich;->c([D)Z

    move-result v0

    if-nez v0, :cond_8

    .line 219
    sget-object v0, Lcom/oplus/aiunit/vision/kzf;->X:Lkotlin/Lazy;

    .line 221
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 225
    check-cast v0, Ljava/lang/Boolean;

    .line 227
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    .line 233
    invoke-virtual {v3, v5, p1}, Lcom/oplus/aiunit/vision/eco;->a(ILjava/lang/Object;)V

    .line 236
    :cond_8
    iget p1, p0, Lcom/oplus/aiunit/vision/keo;->z:I

    .line 238
    iget v0, p0, Lcom/oplus/aiunit/vision/keo;->T:I

    .line 240
    iget v1, p0, Lcom/oplus/aiunit/vision/keo;->C0:I

    if-ge v1, v7, :cond_9

    .line 244
    iget p1, p0, Lcom/oplus/aiunit/vision/keo;->z0:I

    .line 246
    iget v0, p0, Lcom/oplus/aiunit/vision/keo;->A0:I

    .line 248
    :cond_9
    iget p0, p0, Lcom/oplus/aiunit/vision/keo;->q:I

    if-lez p1, :cond_e

    if-gtz v0, :cond_a

    goto :goto_5

    :cond_a
    const/4 v1, -0x1

    if-eq p0, v1, :cond_d

    .line 258
    rem-int/lit16 p0, p0, 0xb4

    if-nez p0, :cond_b

    move v1, p1

    goto :goto_4

    :cond_b
    move v1, v0

    :goto_4
    if-nez p0, :cond_c

    move p1, v0

    :cond_c
    move v0, p1

    move p1, v1

    .line 270
    :cond_d
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 274
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 278
    sget-object v0, Lcom/oplus/aiunit/vision/eco;->b:Ljava/lang/String;

    .line 280
    filled-new-array {p0, v0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 284
    const-string p1, "%d %s %d"

    .line 286
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0xa

    .line 292
    invoke-virtual {v3, p1, p0}, Lcom/oplus/aiunit/vision/eco;->a(ILjava/lang/Object;)V

    goto :goto_6

    .line 296
    :cond_e
    :goto_5
    const-string p0, "MediaDetails"

    .line 298
    const-string/jumbo p1, "setWidthAndHeight, width or height is less than zero"

    .line 301
    invoke-static {p0, p1, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    return-object v3
.end method

.method public final f0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/keo;->h:J

    .line 2
    .line 3
    return-void
.end method

.method public h0()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/keo;->y:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->G()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "checkMediaType error, item:"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v2, "LocalMediaItem"

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget v0, p0, Lcom/oplus/aiunit/vision/keo;->y:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->G()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-ne v0, p0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public j0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public abstract k0(Landroid/database/Cursor;)V
.end method

.method public m()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/fzm;->S0:I

    .line 2
    .line 3
    return p0
.end method

.method public abstract m0(Landroid/database/Cursor;)Z
.end method

.method public n(I)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/fzm;->S0:I

    .line 2
    .line 3
    return p0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/fzm;->F0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fzm;->L0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/fzm;->P0:I

    .line 2
    .line 3
    return p0
.end method

.method public v()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/keo;->i:J

    .line 2
    .line 3
    return-wide v0
.end method
