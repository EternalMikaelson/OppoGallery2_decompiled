.class public Lcom/oplus/aiunit/vision/uwm;
.super Lcom/oplus/aiunit/vision/fzm;
.source "LocalImage.java"


# static fields
.field public static final a1:Lcom/oplus/aiunit/vision/plt;


# instance fields
.field public X0:J

.field public Y0:Z

.field public Z0:Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/bj40;->V1:Lcom/oplus/aiunit/vision/plt;

    .line 2
    .line 3
    sput-object v0, Lcom/oplus/aiunit/vision/uwm;->a1:Lcom/oplus/aiunit/vision/plt;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/plt;Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->k()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/oplus/aiunit/vision/fzm;-><init>(J)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/uwm;->X0:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/uwm;->Y0:Z

    .line 14
    .line 15
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->c:Landroid/content/Context;

    .line 16
    .line 17
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/fzm;->R0:Z

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->l(Lcom/oplus/aiunit/vision/plt;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final G()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final N(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/keo;->N(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 5
    const-string/jumbo v1, "key_require_param_valid"

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 16
    :cond_0
    iget v1, p0, Lcom/oplus/aiunit/vision/fzm;->T0:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    goto/16 :goto_0

    .line 23
    :cond_1
    const-string/jumbo v1, "key_require_specified_attrs"

    const/4 v2, 0x0

    .line 27
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    .line 35
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uwm;->n0()Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;->e()Z

    move-result v1

    .line 43
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;->h()Z

    move-result v2

    .line 47
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;->g()Z

    move-result v3

    .line 51
    const-string/jumbo v4, "result_key_is_fast_capture_temporary"

    .line 54
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    const-string/jumbo v4, "result_key_is_fast_capture_temporary_tmp"

    .line 60
    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    const-string/jumbo v4, "result_key_is_fast_capture_temporary_quick"

    .line 66
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    iget-object v4, p1, Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;->h:Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureType;

    .line 71
    invoke-virtual {v4}, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureType;->getCaptureMode()Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureMode;

    move-result-object v4

    .line 75
    invoke-virtual {v4}, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureMode;->isSuperClear()Z

    move-result v4

    .line 79
    const-string/jumbo v5, "result_key_is_fast_capture_super_clear"

    .line 82
    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 85
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;->h:Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureType;

    .line 87
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureType;->getCaptureMode()Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureMode;

    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureMode;->isSuperResolution()Z

    move-result p1

    .line 95
    const-string/jumbo v4, "result_key_is_fast_capture_super_resolution"

    .line 98
    invoke-virtual {v0, v4, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101
    const-string/jumbo p1, "result_key_is_cshot_being_taken"

    .line 104
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/uwm;->Y0:Z

    .line 106
    invoke-virtual {v0, p1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-nez v1, :cond_2

    if-nez v2, :cond_2

    if-eqz v3, :cond_3

    .line 115
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    const-string/jumbo v4, "path="

    .line 120
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    sget-object v4, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 125
    iget-object p0, p0, Lcom/oplus/aiunit/vision/keo;->j:Ljava/lang/String;

    .line 127
    invoke-virtual {v4, p0}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 131
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    const-string p0, " ,fast="

    .line 136
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    const-string p0, " ,tmp="

    .line 144
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150
    const-string p0, " ,tmpQuick="

    .line 152
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 162
    const-string p1, "LocalImage"

    const/4 v1, 0x3

    .line 165
    invoke-static {p1, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    :goto_0
    return-object v0
.end method

.method public e()Landroid/net/Uri;
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/fzm;->T0:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/fzm;->R0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget v0, p0, Lcom/oplus/aiunit/vision/keo;->g:I

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/keo;->j:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0}, Lcom/oplus/gallery/standard_lib/file/utils/a;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/oplus/aiunit/vision/keo;->j:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->c:Landroid/content/Context;

    .line 59
    .line 60
    new-instance v1, Lcom/oplus/aiunit/vision/l6g;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/oplus/aiunit/vision/keo;->j:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider;->fromFile(Landroid/content/Context;Lcom/oplus/aiunit/vision/l6g;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_2
    :goto_0
    return-object v2

    .line 73
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uwm;->n0()Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;->e()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->c:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;->b(Landroid/content/Context;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance v0, Lcom/oplus/aiunit/vision/swm;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/swm;-><init>(Landroid/net/Uri;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "LocalImage"

    .line 95
    .line 96
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/keo;->j:Ljava/lang/String;

    .line 101
    .line 102
    iget p0, p0, Lcom/oplus/aiunit/vision/keo;->g:I

    .line 103
    .line 104
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {v0}, Lcom/oplus/gallery/standard_lib/file/utils/a;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, p0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method

.method public final f(Landroid/content/Context;)Lcom/oplus/aiunit/vision/eco;
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/fzm;->f(Landroid/content/Context;)Lcom/oplus/aiunit/vision/eco;

    move-result-object p1

    .line 5
    iget v0, p0, Lcom/oplus/aiunit/vision/keo;->C0:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo v1, "getDetails, mLocalFileStatus is "

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    iget p0, p0, Lcom/oplus/aiunit/vision/keo;->C0:I

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string p0, " don\'t get detail from file"

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 33
    const-string v0, "LocalImage"

    .line 35
    invoke-static {v0, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/keo;->o:Ljava/lang/String;

    .line 41
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uwm;->e()Landroid/net/Uri;

    move-result-object v1

    .line 45
    const-string/jumbo v3, "image/jpeg"

    .line 48
    invoke-static {v3, v0}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 54
    invoke-static {v0}, Lcom/oplus/aiunit/vision/n5p;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_a

    .line 62
    :cond_1
    invoke-static {v0}, Lcom/oplus/aiunit/vision/n5p;->g(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_e

    .line 69
    iget-object v0, p0, Lcom/oplus/aiunit/vision/keo;->j:Ljava/lang/String;

    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 75
    const-string v5, "MediaDetails"

    if-eqz v4, :cond_2

    goto :goto_3

    .line 80
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/oplus/aiunit/vision/n6g;->j()Lcom/oplus/aiunit/vision/n6g;

    move-result-object v4

    .line 84
    sget-object v6, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 86
    invoke-virtual {v4, v6, v1}, Lcom/oplus/aiunit/vision/n6g;->e(Landroid/content/Context;Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_3

    .line 92
    :try_start_1
    new-instance v6, Landroidx/exifinterface/media/ExifInterface;

    .line 94
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v7

    .line 98
    invoke-direct {v6, v7}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/FileDescriptor;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v2, v4

    goto/16 :goto_9

    :catch_0
    move-exception v6

    goto :goto_2

    :cond_3
    move-object v6, v2

    :goto_0
    if-eqz v6, :cond_4

    .line 111
    const-string v7, "ExposureBiasValue"

    const/16 v8, 0x6d

    .line 115
    invoke-static {p1, v6, v7, v8}, Lcom/oplus/aiunit/vision/eco;->e(Lcom/oplus/aiunit/vision/eco;Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;I)V

    .line 118
    const-string v7, "MaxApertureValue"

    const/16 v8, 0x6f

    .line 122
    invoke-static {p1, v6, v7, v8}, Lcom/oplus/aiunit/vision/eco;->e(Lcom/oplus/aiunit/vision/eco;Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;I)V

    .line 125
    const-string v7, "DigitalZoomRatio"

    const/16 v8, 0x71

    .line 129
    invoke-static {p1, v6, v7, v8}, Lcom/oplus/aiunit/vision/eco;->e(Lcom/oplus/aiunit/vision/eco;Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;I)V

    .line 132
    const-string v7, "LensModel"

    const/16 v8, 0x6e

    .line 136
    invoke-static {p1, v6, v7, v8}, Lcom/oplus/aiunit/vision/eco;->e(Lcom/oplus/aiunit/vision/eco;Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;I)V

    .line 139
    const-string v7, "Make"

    const/16 v8, 0x72

    .line 143
    invoke-static {p1, v6, v7, v8}, Lcom/oplus/aiunit/vision/eco;->e(Lcom/oplus/aiunit/vision/eco;Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    :cond_4
    :goto_1
    invoke-static {p1, v0, v1, v3}, Lcom/oplus/aiunit/vision/eco;->f(Lcom/oplus/aiunit/vision/eco;Ljava/lang/String;Landroid/net/Uri;I)V

    .line 149
    invoke-static {v4}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_1
    move-exception p0

    goto/16 :goto_9

    :catch_1
    move-exception v6

    move-object v4, v2

    .line 158
    :goto_2
    :try_start_2
    const-string v7, "extractRawExifInfo, IOException: "

    .line 160
    invoke-static {v5, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 164
    :goto_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/keo;->j:Ljava/lang/String;

    .line 166
    iget p0, p0, Lcom/oplus/aiunit/vision/keo;->q:I

    .line 168
    const-string v3, "extractRawFileMetaDataInfo, readPhotoMetadata error uri = "

    .line 170
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 176
    const-string p0, "extractRawFileMetaDataInfo filePath isEmpty"

    .line 178
    invoke-static {v5, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    .line 183
    :cond_5
    :try_start_3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/h8l;->e(Ljava/lang/String;)Lcom/oplus/gallery/foundation/exif/raw/a;

    move-result-object v4

    if-nez v4, :cond_6

    .line 189
    new-instance v4, Ljava/lang/StringBuilder;

    .line 191
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 201
    invoke-static {v5, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 204
    :goto_4
    invoke-static {p1, v0, v1, p0}, Lcom/oplus/aiunit/vision/eco;->f(Lcom/oplus/aiunit/vision/eco;Ljava/lang/String;Landroid/net/Uri;I)V

    goto/16 :goto_7

    :catchall_2
    move-exception v2

    goto/16 :goto_8

    :catch_2
    move-exception v2

    goto/16 :goto_6

    .line 215
    :cond_6
    :try_start_4
    sget-object v2, Lcom/oplus/gallery/foundation/exif/raw/PhotoMetadata;->l:Lcom/oplus/aiunit/vision/ctz;

    .line 217
    invoke-virtual {v4, v2}, Lcom/oplus/gallery/foundation/exif/raw/a;->a(Lcom/oplus/aiunit/vision/ctz;)Ljava/lang/Object;

    move-result-object v2

    .line 221
    check-cast v2, Ljava/lang/String;

    .line 223
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    const/16 v3, 0x65

    .line 231
    invoke-virtual {p1, v3, v2}, Lcom/oplus/aiunit/vision/eco;->a(ILjava/lang/Object;)V

    .line 234
    :cond_7
    sget-object v2, Lcom/oplus/gallery/foundation/exif/raw/PhotoMetadata;->c:Lcom/oplus/aiunit/vision/ctz;

    .line 236
    invoke-virtual {v4, v2}, Lcom/oplus/gallery/foundation/exif/raw/a;->a(Lcom/oplus/aiunit/vision/ctz;)Ljava/lang/Object;

    move-result-object v2

    .line 240
    check-cast v2, Ljava/lang/Double;

    if-eqz v2, :cond_8

    .line 244
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x67

    .line 250
    invoke-virtual {p1, v3, v2}, Lcom/oplus/aiunit/vision/eco;->a(ILjava/lang/Object;)V

    .line 253
    :cond_8
    sget-object v2, Lcom/oplus/gallery/foundation/exif/raw/PhotoMetadata;->h:Lcom/oplus/aiunit/vision/ctz;

    .line 255
    invoke-virtual {v4, v2}, Lcom/oplus/gallery/foundation/exif/raw/a;->a(Lcom/oplus/aiunit/vision/ctz;)Ljava/lang/Object;

    move-result-object v2

    .line 259
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_9

    .line 263
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x68

    .line 269
    invoke-virtual {p1, v3, v2}, Lcom/oplus/aiunit/vision/eco;->a(ILjava/lang/Object;)V

    .line 272
    :cond_9
    sget-object v2, Lcom/oplus/gallery/foundation/exif/raw/PhotoMetadata;->e:Lcom/oplus/aiunit/vision/ctz;

    .line 274
    invoke-virtual {v4, v2}, Lcom/oplus/gallery/foundation/exif/raw/a;->a(Lcom/oplus/aiunit/vision/ctz;)Ljava/lang/Object;

    move-result-object v2

    .line 278
    check-cast v2, Lcom/oplus/gallery/foundation/exif/raw/FlashData;

    if-eqz v2, :cond_a

    .line 282
    new-instance v3, Lcom/oplus/aiunit/vision/eco$a;

    .line 284
    iget v2, v2, Lcom/oplus/gallery/foundation/exif/raw/FlashData;->a:I

    .line 286
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/eco$a;-><init>(I)V

    const/16 v2, 0x69

    .line 291
    invoke-virtual {p1, v2, v3}, Lcom/oplus/aiunit/vision/eco;->a(ILjava/lang/Object;)V

    .line 294
    :cond_a
    sget-object v2, Lcom/oplus/gallery/foundation/exif/raw/PhotoMetadata;->m:Lcom/oplus/aiunit/vision/ctz;

    .line 296
    invoke-virtual {v4, v2}, Lcom/oplus/gallery/foundation/exif/raw/a;->a(Lcom/oplus/aiunit/vision/ctz;)Ljava/lang/Object;

    move-result-object v2

    .line 300
    check-cast v2, Lcom/oplus/gallery/foundation/exif/raw/PhotoMetadata$WhiteBalance;

    if-eqz v2, :cond_c

    .line 304
    sget-object v3, Lcom/oplus/gallery/foundation/exif/raw/PhotoMetadata$WhiteBalance;->MANUAL:Lcom/oplus/gallery/foundation/exif/raw/PhotoMetadata$WhiteBalance;

    if-ne v2, v3, :cond_b

    const/4 v2, 0x1

    goto :goto_5

    :cond_b
    const/4 v2, 0x0

    .line 311
    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x6a

    .line 317
    invoke-virtual {p1, v3, v2}, Lcom/oplus/aiunit/vision/eco;->a(ILjava/lang/Object;)V

    .line 320
    :cond_c
    sget-object v2, Lcom/oplus/gallery/foundation/exif/raw/PhotoMetadata;->d:Lcom/oplus/aiunit/vision/ctz;

    .line 322
    invoke-virtual {v4, v2}, Lcom/oplus/gallery/foundation/exif/raw/a;->a(Lcom/oplus/aiunit/vision/ctz;)Ljava/lang/Object;

    move-result-object v2

    .line 326
    check-cast v2, Landroid/util/Rational;

    if-eqz v2, :cond_d

    .line 330
    invoke-virtual {v2}, Landroid/util/Rational;->floatValue()F

    move-result v2

    .line 334
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x6c

    .line 340
    invoke-virtual {p1, v3, v2}, Lcom/oplus/aiunit/vision/eco;->a(ILjava/lang/Object;)V

    .line 343
    :cond_d
    sget-object v2, Lcom/oplus/gallery/foundation/exif/raw/PhotoMetadata;->g:Lcom/oplus/aiunit/vision/ctz;

    .line 345
    invoke-virtual {v4, v2}, Lcom/oplus/gallery/foundation/exif/raw/a;->a(Lcom/oplus/aiunit/vision/ctz;)Ljava/lang/Object;

    move-result-object v2

    .line 349
    check-cast v2, Ljava/lang/Integer;

    const/16 v3, 0x70

    .line 353
    invoke-virtual {p1, v3, v2}, Lcom/oplus/aiunit/vision/eco;->a(ILjava/lang/Object;)V

    .line 356
    sget-object v2, Lcom/oplus/gallery/foundation/exif/raw/PhotoMetadata;->f:Lcom/oplus/aiunit/vision/ctz;

    .line 358
    invoke-virtual {v4, v2}, Lcom/oplus/gallery/foundation/exif/raw/a;->a(Lcom/oplus/aiunit/vision/ctz;)Ljava/lang/Object;

    move-result-object v2

    .line 362
    check-cast v2, Landroid/util/Rational;

    const/16 v3, 0x66

    .line 366
    invoke-virtual {p1, v3, v2}, Lcom/oplus/aiunit/vision/eco;->a(ILjava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_4

    .line 371
    :goto_6
    :try_start_5
    const-string v3, "extractRawFileMetaDataInfo, Exception: "

    .line 373
    invoke-static {v5, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_4

    :goto_7
    return-object p1

    .line 379
    :goto_8
    invoke-static {p1, v0, v1, p0}, Lcom/oplus/aiunit/vision/eco;->f(Lcom/oplus/aiunit/vision/eco;Ljava/lang/String;Landroid/net/Uri;I)V

    .line 382
    throw v2

    .line 383
    :goto_9
    invoke-static {p1, v0, v1, v3}, Lcom/oplus/aiunit/vision/eco;->f(Lcom/oplus/aiunit/vision/eco;Ljava/lang/String;Landroid/net/Uri;I)V

    .line 386
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 389
    throw p0

    .line 390
    :cond_e
    iget v0, p0, Lcom/oplus/aiunit/vision/keo;->z:I

    if-lez v0, :cond_f

    .line 394
    iget v2, p0, Lcom/oplus/aiunit/vision/keo;->T:I

    if-lez v2, :cond_f

    .line 398
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 400
    sget-object p0, Lcom/oplus/aiunit/vision/eco;->b:Ljava/lang/String;

    .line 402
    new-instance v1, Ljava/lang/StringBuilder;

    .line 404
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 407
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410
    const-string v0, " "

    .line 412
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 424
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xa

    .line 430
    invoke-virtual {p1, v0, p0}, Lcom/oplus/aiunit/vision/eco;->a(ILjava/lang/Object;)V

    return-object p1

    .line 434
    :cond_f
    iget-object p0, p0, Lcom/oplus/aiunit/vision/keo;->j:Ljava/lang/String;

    .line 436
    invoke-static {p1, p0, v1, v3}, Lcom/oplus/aiunit/vision/eco;->f(Lcom/oplus/aiunit/vision/eco;Ljava/lang/String;Landroid/net/Uri;I)V

    return-object p1

    .line 440
    :cond_10
    :goto_a
    iget-object p0, p0, Lcom/oplus/aiunit/vision/keo;->j:Ljava/lang/String;

    .line 442
    invoke-static {p1, p0, v1}, Lcom/oplus/aiunit/vision/eco;->c(Lcom/oplus/aiunit/vision/eco;Ljava/lang/String;Landroid/net/Uri;)V

    return-object p1
.end method

.method public final h()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/uwm;->X0:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/keo;->o:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ii00;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/32 v0, 0xbf66f

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0xbf62f

    :goto_0
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [D

    .line 28
    fill-array-data v2, :array_0

    .line 31
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/fzm;->B([D)V

    .line 34
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ich;->c([D)Z

    move-result v2

    if-nez v2, :cond_2

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    .line 43
    :cond_2
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/keo;->W:Z

    if-nez v2, :cond_3

    .line 47
    iget-object v2, p0, Lcom/oplus/aiunit/vision/keo;->o:Ljava/lang/String;

    .line 49
    const-string/jumbo v3, "image/gif"

    .line 52
    invoke-static {v3, v2}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    const-wide/16 v2, -0x201

    and-long/2addr v0, v2

    .line 61
    :cond_4
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/keo;->W:Z

    if-eqz v2, :cond_5

    const-wide/16 v2, -0x5

    and-long/2addr v0, v2

    .line 68
    :cond_5
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/keo;->k:J

    const-wide/32 v4, 0x6000000

    cmp-long v2, v2, v4

    if-gtz v2, :cond_6

    .line 77
    iget-object v2, p0, Lcom/oplus/aiunit/vision/keo;->o:Ljava/lang/String;

    .line 79
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ii00;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-wide/32 v2, 0x40000000

    or-long/2addr v0, v2

    .line 89
    :cond_6
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/uwm;->X0:J

    return-wide v0

    nop

    :array_0
    .array-data 8
        0x7ff8000000000000L    # Double.NaN
        0x7ff8000000000000L    # Double.NaN
    .end array-data
.end method

.method public final k0(Landroid/database/Cursor;)V
    .locals 9

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 6
    iput v1, p0, Lcom/oplus/aiunit/vision/keo;->f:I

    const/4 v1, 0x1

    .line 9
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 13
    iput v2, p0, Lcom/oplus/aiunit/vision/keo;->g:I

    const/4 v2, 0x3

    .line 16
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 20
    iput-wide v3, p0, Lcom/oplus/aiunit/vision/keo;->k:J

    const/4 v3, 0x4

    .line 23
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 27
    iput-wide v3, p0, Lcom/oplus/aiunit/vision/keo;->l:J

    const/4 v3, 0x5

    .line 30
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 34
    iput-wide v3, p0, Lcom/oplus/aiunit/vision/keo;->m:J

    const/4 v3, 0x6

    .line 37
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 41
    iput-wide v3, p0, Lcom/oplus/aiunit/vision/keo;->n:J

    const/4 v3, 0x7

    .line 44
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 48
    iput-object v3, p0, Lcom/oplus/aiunit/vision/keo;->o:Ljava/lang/String;

    const/16 v3, 0x8

    .line 52
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 56
    iput-object v3, p0, Lcom/oplus/aiunit/vision/keo;->p:Ljava/lang/String;

    const/16 v3, 0x9

    .line 60
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 64
    iput v3, p0, Lcom/oplus/aiunit/vision/keo;->q:I

    const/16 v3, 0xa

    .line 68
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 72
    iput v3, p0, Lcom/oplus/aiunit/vision/keo;->s:I

    const/16 v3, 0xb

    .line 76
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 80
    iput-object v3, p0, Lcom/oplus/aiunit/vision/keo;->t:Ljava/lang/String;

    const/16 v3, 0xe

    .line 84
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 88
    iput v3, p0, Lcom/oplus/aiunit/vision/keo;->y:I

    const/16 v3, 0xf

    .line 92
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 96
    iput v3, p0, Lcom/oplus/aiunit/vision/keo;->z:I

    const/16 v3, 0x10

    .line 100
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 104
    iput v3, p0, Lcom/oplus/aiunit/vision/keo;->T:I

    const/16 v3, 0xc

    .line 108
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 112
    iput v3, p0, Lcom/oplus/aiunit/vision/keo;->v:I

    const/16 v3, 0x11

    .line 116
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 120
    iput-wide v3, p0, Lcom/oplus/aiunit/vision/fzm;->F0:J

    const/16 v3, 0x12

    .line 124
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 128
    iput-wide v3, p0, Lcom/oplus/aiunit/vision/keo;->h:J

    const/16 v3, 0x1b

    .line 132
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 136
    iput-wide v3, p0, Lcom/oplus/aiunit/vision/keo;->i:J

    const/16 v3, 0x13

    .line 140
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 144
    iput v3, p0, Lcom/oplus/aiunit/vision/fzm;->G0:I

    const/16 v3, 0x15

    .line 148
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 152
    iput v3, p0, Lcom/oplus/aiunit/vision/fzm;->H0:I

    const/16 v3, 0x16

    .line 156
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    .line 160
    iput-wide v3, p0, Lcom/oplus/aiunit/vision/fzm;->I0:D

    const/16 v3, 0x17

    .line 164
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    .line 168
    iput-wide v3, p0, Lcom/oplus/aiunit/vision/fzm;->J0:D

    const/16 v3, 0x18

    .line 172
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 176
    iput v3, p0, Lcom/oplus/aiunit/vision/fzm;->K0:I

    const/16 v3, 0x1c

    .line 180
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 184
    iput v3, p0, Lcom/oplus/aiunit/vision/keo;->k0:I

    .line 186
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/fzm;->R0:Z

    const/16 v4, 0x2a

    if-eqz v3, :cond_0

    .line 192
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 196
    iput-wide v3, p0, Lcom/oplus/aiunit/vision/fzm;->Q0:J

    goto :goto_0

    :cond_0
    const/16 v3, 0x29

    .line 201
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 205
    iput v3, p0, Lcom/oplus/aiunit/vision/fzm;->N0:I

    .line 207
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 211
    iput v3, p0, Lcom/oplus/aiunit/vision/fzm;->O0:I

    const/16 v3, 0x2b

    .line 215
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 219
    iput v3, p0, Lcom/oplus/aiunit/vision/fzm;->P0:I

    :goto_0
    const/4 v3, 0x2

    .line 222
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 226
    iput-object v3, p0, Lcom/oplus/aiunit/vision/keo;->j:Ljava/lang/String;

    const/16 v3, 0x19

    .line 230
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 234
    iput-object v3, p0, Lcom/oplus/aiunit/vision/fzm;->L0:Ljava/lang/String;

    const/16 v3, 0x1a

    .line 238
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 242
    iput v3, p0, Lcom/oplus/aiunit/vision/fzm;->M0:I

    const/16 v3, 0x14

    .line 246
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 250
    iput v3, p0, Lcom/oplus/aiunit/vision/fzm;->S0:I

    .line 252
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/fzm;->F0:J

    .line 254
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/w6b;->H(J)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 260
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uwm;->n0()Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;

    move-result-object v3

    .line 264
    iget-object v4, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->c:Landroid/content/Context;

    .line 266
    invoke-virtual {v3, v4}, Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;->c(Landroid/content/Context;)Z

    move-result v3

    .line 270
    iput-boolean v3, p0, Lcom/oplus/aiunit/vision/uwm;->Y0:Z

    goto :goto_1

    .line 273
    :cond_1
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/uwm;->Y0:Z

    :goto_1
    const/16 v3, 0x1e

    .line 277
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 282
    invoke-virtual {p0, v3, v4}, Lcom/oplus/aiunit/vision/keo;->g0(Ljava/lang/String;Lcom/oplus/aiunit/vision/gs90;)V

    const/16 v3, 0x1f

    .line 287
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 291
    iput v3, p0, Lcom/oplus/aiunit/vision/keo;->U:I

    const/16 v3, 0x20

    .line 295
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 299
    iput-object v3, p0, Lcom/oplus/aiunit/vision/keo;->v0:Ljava/lang/String;

    const/16 v3, 0x21

    .line 303
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 307
    iput-object v3, p0, Lcom/oplus/aiunit/vision/keo;->w0:Ljava/lang/String;

    const/16 v3, 0x22

    .line 311
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 315
    iput-object v3, p0, Lcom/oplus/aiunit/vision/keo;->x0:Ljava/lang/String;

    const/16 v3, 0x23

    .line 319
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 323
    iput-wide v5, p0, Lcom/oplus/aiunit/vision/keo;->y0:J

    const/16 v3, 0x24

    .line 327
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 331
    iput v3, p0, Lcom/oplus/aiunit/vision/keo;->z0:I

    const/16 v3, 0x25

    .line 335
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 339
    iput v3, p0, Lcom/oplus/aiunit/vision/keo;->A0:I

    const/16 v3, 0x26

    .line 343
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-ne v3, v1, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v0

    .line 352
    :goto_2
    iput-boolean v3, p0, Lcom/oplus/aiunit/vision/keo;->B0:Z

    const/16 v3, 0x27

    .line 356
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 360
    iput v3, p0, Lcom/oplus/aiunit/vision/keo;->C0:I

    const/16 v3, 0x28

    .line 364
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    .line 368
    iput p1, p0, Lcom/oplus/aiunit/vision/keo;->D0:I

    .line 370
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->c:Landroid/content/Context;

    .line 372
    iget-object v3, p0, Lcom/oplus/aiunit/vision/keo;->j:Ljava/lang/String;

    .line 374
    invoke-static {p1, v3}, Lcom/oplus/aiunit/vision/hio;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    .line 378
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/keo;->W:Z

    .line 380
    const-string p1, "LocalImage"

    .line 382
    const-string/jumbo v3, "updateDB, id: "

    .line 385
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/fzm;->Z()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 391
    iget-wide v5, p0, Lcom/oplus/aiunit/vision/keo;->k:J

    const-wide/16 v7, 0x400

    cmp-long v5, v5, v7

    if-ltz v5, :cond_5

    .line 399
    iget v5, p0, Lcom/oplus/aiunit/vision/keo;->z:I

    if-gtz v5, :cond_5

    .line 403
    iget v5, p0, Lcom/oplus/aiunit/vision/keo;->T:I

    if-gtz v5, :cond_5

    .line 407
    iget v5, p0, Lcom/oplus/aiunit/vision/keo;->g:I

    if-lez v5, :cond_5

    .line 411
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    .line 413
    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 416
    iput-boolean v1, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 418
    :try_start_0
    invoke-static {}, Lcom/oplus/aiunit/vision/n6g;->j()Lcom/oplus/aiunit/vision/n6g;

    move-result-object v6

    .line 422
    iget-object v7, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->c:Landroid/content/Context;

    .line 424
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uwm;->e()Landroid/net/Uri;

    move-result-object v8

    .line 428
    invoke-virtual {v6, v7, v8}, Lcom/oplus/aiunit/vision/n6g;->e(Landroid/content/Context;Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v6, :cond_3

    .line 434
    :try_start_1
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v7

    .line 438
    invoke-static {v7, v4, v5}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v4, v6

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_5

    .line 449
    :cond_3
    :goto_3
    iget v7, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 451
    iput v7, p0, Lcom/oplus/aiunit/vision/keo;->z:I

    .line 453
    iget v5, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 455
    iput v5, p0, Lcom/oplus/aiunit/vision/keo;->T:I

    if-lez v7, :cond_4

    if-lez v5, :cond_4

    .line 461
    new-instance v5, Landroid/content/ContentValues;

    .line 463
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 466
    const-string/jumbo v7, "width"

    .line 469
    iget v8, p0, Lcom/oplus/aiunit/vision/keo;->z:I

    .line 471
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 475
    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 478
    const-string/jumbo v7, "height"

    .line 481
    iget v8, p0, Lcom/oplus/aiunit/vision/keo;->T:I

    .line 483
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 487
    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 490
    new-instance v7, Lcom/oplus/aiunit/vision/is90$a;

    .line 492
    invoke-direct {v7}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    .line 495
    iput v2, v7, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 497
    iput v1, v7, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 499
    const-string v2, "_id = ?"

    .line 501
    iput-object v2, v7, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 503
    iget v2, p0, Lcom/oplus/aiunit/vision/keo;->g:I

    .line 505
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 509
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 513
    iput-object v2, v7, Lcom/oplus/aiunit/vision/is90$a;->h:[Ljava/lang/String;

    .line 515
    new-instance v2, Lcom/oplus/aiunit/vision/adf;

    .line 517
    invoke-direct {v2, v5}, Lcom/oplus/aiunit/vision/adf;-><init>(Landroid/content/ContentValues;)V

    .line 520
    iput-object v2, v7, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 522
    new-instance v2, Lcom/oplus/aiunit/vision/is90;

    .line 524
    invoke-direct {v2, v7}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 527
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/is90;->a()Ljava/lang/Integer;

    .line 530
    new-instance v2, Lcom/oplus/aiunit/vision/is90$a;

    .line 532
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    .line 535
    iput v0, v2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 537
    iput v0, v2, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 539
    const-string/jumbo v0, "no-notify"

    .line 542
    const-string v7, "1"

    .line 544
    iget-object v8, v2, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 546
    invoke-virtual {v8, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    const-string/jumbo v0, "media_id = ?"

    .line 552
    iput-object v0, v2, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 554
    iget v0, p0, Lcom/oplus/aiunit/vision/keo;->g:I

    .line 556
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 560
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 564
    iput-object v0, v2, Lcom/oplus/aiunit/vision/is90$a;->h:[Ljava/lang/String;

    .line 566
    new-instance v0, Lcom/oplus/aiunit/vision/adf;

    .line 568
    invoke-direct {v0, v5}, Lcom/oplus/aiunit/vision/adf;-><init>(Landroid/content/ContentValues;)V

    .line 571
    iput-object v0, v2, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 573
    new-instance v0, Lcom/oplus/aiunit/vision/is90;

    .line 575
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 578
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/is90;->a()Ljava/lang/Integer;

    .line 581
    new-instance v0, Ljava/lang/StringBuilder;

    .line 583
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 586
    iget v2, p0, Lcom/oplus/aiunit/vision/keo;->g:I

    .line 588
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 591
    const-string v2, ", width: "

    .line 593
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    iget v2, p0, Lcom/oplus/aiunit/vision/keo;->z:I

    .line 598
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 601
    const-string v2, ", height: "

    .line 603
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    iget v2, p0, Lcom/oplus/aiunit/vision/keo;->T:I

    .line 608
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 611
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 615
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 618
    :cond_4
    :goto_4
    invoke-static {v6}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    goto :goto_7

    :catchall_1
    move-exception p0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v6, v4

    .line 626
    :goto_5
    :try_start_2
    const-string/jumbo v2, "updateDB"

    .line 629
    invoke-static {p1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 633
    :goto_6
    invoke-static {v4}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 636
    throw p0

    :cond_5
    :goto_7
    const-wide/16 v2, -0x1

    .line 639
    iput-wide v2, p0, Lcom/oplus/aiunit/vision/uwm;->X0:J

    .line 641
    iput-object v4, p0, Lcom/oplus/aiunit/vision/uwm;->Z0:Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;

    .line 643
    iput v1, p0, Lcom/oplus/aiunit/vision/fzm;->T0:I

    .line 645
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 647
    new-instance v0, Ljava/lang/StringBuilder;

    .line 649
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 652
    iget-object v1, p0, Lcom/oplus/aiunit/vision/keo;->j:Ljava/lang/String;

    .line 654
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/keo;->k:J

    .line 659
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 662
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 666
    iput-object v0, p1, Lcom/oplus/aiunit/vision/plt;->d:Ljava/lang/String;

    .line 668
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/fzm;->h0()Z

    return-void
.end method

.method public final m()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/fzm;->S0:I

    .line 2
    .line 3
    return p0
.end method

.method public final m0(Landroid/database/Cursor;)Z
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/gs90;

    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/gs90;-><init>()V

    .line 6
    iget v1, p0, Lcom/oplus/aiunit/vision/keo;->f:I

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    .line 13
    invoke-static {p1, v2, v0, v1}, Lcom/oplus/aiunit/vision/twm;->a(Landroid/database/Cursor;ILcom/oplus/aiunit/vision/gs90;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 23
    iput v1, p0, Lcom/oplus/aiunit/vision/keo;->f:I

    .line 25
    iget v1, p0, Lcom/oplus/aiunit/vision/keo;->g:I

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    .line 32
    invoke-static {p1, v3, v0, v1}, Lcom/oplus/aiunit/vision/twm;->a(Landroid/database/Cursor;ILcom/oplus/aiunit/vision/gs90;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 42
    iput v1, p0, Lcom/oplus/aiunit/vision/keo;->g:I

    .line 44
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/keo;->k:J

    .line 46
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x3

    .line 51
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 55
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 59
    invoke-virtual {v0, v1, v4}, Lcom/oplus/aiunit/vision/gs90;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Long;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 69
    iput-wide v4, p0, Lcom/oplus/aiunit/vision/keo;->k:J

    .line 71
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/keo;->l:J

    .line 73
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x4

    .line 78
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 82
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 86
    invoke-virtual {v0, v1, v4}, Lcom/oplus/aiunit/vision/gs90;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Long;

    .line 92
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 96
    iput-wide v4, p0, Lcom/oplus/aiunit/vision/keo;->l:J

    .line 98
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/keo;->m:J

    .line 100
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x5

    .line 105
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 109
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 113
    invoke-virtual {v0, v1, v4}, Lcom/oplus/aiunit/vision/gs90;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/Long;

    .line 119
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 123
    iput-wide v4, p0, Lcom/oplus/aiunit/vision/keo;->m:J

    .line 125
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/keo;->n:J

    .line 127
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x6

    .line 132
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 136
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 140
    invoke-virtual {v0, v1, v4}, Lcom/oplus/aiunit/vision/gs90;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 144
    check-cast v1, Ljava/lang/Long;

    .line 146
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 150
    iput-wide v4, p0, Lcom/oplus/aiunit/vision/keo;->n:J

    .line 152
    iget-object v1, p0, Lcom/oplus/aiunit/vision/keo;->o:Ljava/lang/String;

    const/4 v4, 0x7

    .line 155
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 159
    invoke-virtual {v0, v1, v4}, Lcom/oplus/aiunit/vision/gs90;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 163
    check-cast v1, Ljava/lang/String;

    .line 165
    iput-object v1, p0, Lcom/oplus/aiunit/vision/keo;->o:Ljava/lang/String;

    .line 167
    iget-object v1, p0, Lcom/oplus/aiunit/vision/keo;->p:Ljava/lang/String;

    const/16 v4, 0x8

    .line 171
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 175
    invoke-virtual {v0, v1, v4}, Lcom/oplus/aiunit/vision/gs90;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 179
    check-cast v1, Ljava/lang/String;

    .line 181
    iput-object v1, p0, Lcom/oplus/aiunit/vision/keo;->p:Ljava/lang/String;

    .line 183
    iget v1, p0, Lcom/oplus/aiunit/vision/keo;->q:I

    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v4, 0x9

    .line 191
    invoke-static {p1, v4, v0, v1}, Lcom/oplus/aiunit/vision/twm;->a(Landroid/database/Cursor;ILcom/oplus/aiunit/vision/gs90;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    .line 195
    check-cast v1, Ljava/lang/Integer;

    .line 197
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 201
    iput v1, p0, Lcom/oplus/aiunit/vision/keo;->q:I

    .line 203
    iget v1, p0, Lcom/oplus/aiunit/vision/keo;->s:I

    .line 205
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v4, 0xa

    .line 211
    invoke-static {p1, v4, v0, v1}, Lcom/oplus/aiunit/vision/twm;->a(Landroid/database/Cursor;ILcom/oplus/aiunit/vision/gs90;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    .line 215
    check-cast v1, Ljava/lang/Integer;

    .line 217
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 221
    iput v1, p0, Lcom/oplus/aiunit/vision/keo;->s:I

    .line 223
    iget-object v1, p0, Lcom/oplus/aiunit/vision/keo;->t:Ljava/lang/String;

    const/16 v4, 0xb

    .line 227
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 231
    invoke-virtual {v0, v1, v4}, Lcom/oplus/aiunit/vision/gs90;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 235
    check-cast v1, Ljava/lang/String;

    .line 237
    iput-object v1, p0, Lcom/oplus/aiunit/vision/keo;->t:Ljava/lang/String;

    .line 239
    iget v1, p0, Lcom/oplus/aiunit/vision/keo;->v:I

    .line 241
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v4, 0xc

    .line 247
    invoke-static {p1, v4, v0, v1}, Lcom/oplus/aiunit/vision/twm;->a(Landroid/database/Cursor;ILcom/oplus/aiunit/vision/gs90;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    .line 251
    check-cast v1, Ljava/lang/Integer;

    .line 253
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 257
    iput v1, p0, Lcom/oplus/aiunit/vision/keo;->v:I

    .line 259
    iget v1, p0, Lcom/oplus/aiunit/vision/keo;->z:I

    .line 261
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v4, 0xf

    .line 267
    invoke-static {p1, v4, v0, v1}, Lcom/oplus/aiunit/vision/twm;->a(Landroid/database/Cursor;ILcom/oplus/aiunit/vision/gs90;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    .line 271
    check-cast v1, Ljava/lang/Integer;

    .line 273
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 277
    iput v1, p0, Lcom/oplus/aiunit/vision/keo;->z:I

    .line 279
    iget v1, p0, Lcom/oplus/aiunit/vision/keo;->T:I

    .line 281
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v4, 0x10

    .line 287
    invoke-static {p1, v4, v0, v1}, Lcom/oplus/aiunit/vision/twm;->a(Landroid/database/Cursor;ILcom/oplus/aiunit/vision/gs90;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    .line 291
    check-cast v1, Ljava/lang/Integer;

    .line 293
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 297
    iput v1, p0, Lcom/oplus/aiunit/vision/keo;->T:I

    .line 299
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/fzm;->F0:J

    .line 301
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v4, 0x11

    .line 307
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 311
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 315
    invoke-virtual {v0, v1, v4}, Lcom/oplus/aiunit/vision/gs90;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 319
    check-cast v1, Ljava/lang/Long;

    .line 321
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 325
    iput-wide v4, p0, Lcom/oplus/aiunit/vision/fzm;->F0:J

    .line 327
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/keo;->h:J

    .line 329
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v4, 0x12

    .line 335
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 339
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 343
    invoke-virtual {v0, v1, v4}, Lcom/oplus/aiunit/vision/gs90;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 347
    check-cast v1, Ljava/lang/Long;

    .line 349
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 353
    iput-wide v4, p0, Lcom/oplus/aiunit/vision/keo;->h:J

    .line 355
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/keo;->i:J

    .line 357
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v4, 0x1b

    .line 363
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 367
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 371
    invoke-virtual {v0, v1, v4}, Lcom/oplus/aiunit/vision/gs90;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 375
    check-cast v1, Ljava/lang/Long;

    .line 377
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 381
    iput-wide v4, p0, Lcom/oplus/aiunit/vision/keo;->i:J

    .line 383
    iget v1, p0, Lcom/oplus/aiunit/vision/fzm;->G0:I

    .line 385
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v4, 0x13

    .line 391
    invoke-static {p1, v4, v0, v1}, Lcom/oplus/aiunit/vision/twm;->a(Landroid/database/Cursor;ILcom/oplus/aiunit/vision/gs90;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    .line 395
    check-cast v1, Ljava/lang/Integer;

    .line 397
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 401
    iput v1, p0, Lcom/oplus/aiunit/vision/fzm;->G0:I

    .line 403
    iget v1, p0, Lcom/oplus/aiunit/vision/fzm;->H0:I

    .line 405
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v4, 0x15

    .line 411
    invoke-static {p1, v4, v0, v1}, Lcom/oplus/aiunit/vision/twm;->a(Landroid/database/Cursor;ILcom/oplus/aiunit/vision/gs90;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    .line 415
    check-cast v1, Ljava/lang/Integer;

    .line 417
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 421
    iput v1, p0, Lcom/oplus/aiunit/vision/fzm;->H0:I

    .line 423
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/fzm;->I0:D

    .line 425
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v4, 0x16

    .line 431
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    .line 435
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 439
    invoke-virtual {v0, v1, v4}, Lcom/oplus/aiunit/vision/gs90;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 443
    check-cast v1, Ljava/lang/Double;

    .line 445
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 449
    iput-wide v4, p0, Lcom/oplus/aiunit/vision/fzm;->I0:D

    .line 451
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/fzm;->J0:D

    .line 453
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v4, 0x17

    .line 459
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    .line 463
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 467
    invoke-virtual {v0, v1, v4}, Lcom/oplus/aiunit/vision/gs90;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 471
    check-cast v1, Ljava/lang/Double;

    .line 473
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 477
    iput-wide v4, p0, Lcom/oplus/aiunit/vision/fzm;->J0:D

    .line 479
    iget v1, p0, Lcom/oplus/aiunit/vision/fzm;->K0:I

    .line 481
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v4, 0x18

    .line 487
    invoke-static {p1, v4, v0, v1}, Lcom/oplus/aiunit/vision/twm;->a(Landroid/database/Cursor;ILcom/oplus/aiunit/vision/gs90;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    .line 491
    check-cast v1, Ljava/lang/Integer;

    .line 493
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 497
    iput v1, p0, Lcom/oplus/aiunit/vision/fzm;->K0:I

    .line 499
    iget v1, p0, Lcom/oplus/aiunit/vision/keo;->k0:I

    .line 501
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v4, 0x1c

    .line 507
    invoke-static {p1, v4, v0, v1}, Lcom/oplus/aiunit/vision/twm;->a(Landroid/database/Cursor;ILcom/oplus/aiunit/vision/gs90;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    .line 511
    check-cast v1, Ljava/lang/Integer;

    .line 513
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 517
    iput v1, p0, Lcom/oplus/aiunit/vision/keo;->k0:I

    .line 519
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/fzm;->R0:Z

    const/16 v4, 0x2a

    if-eqz v1, :cond_0

    .line 525
    iget-wide v5, p0, Lcom/oplus/aiunit/vision/fzm;->Q0:J

    .line 527
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 531
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 535
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 539
    invoke-virtual {v0, v1, v4}, Lcom/oplus/aiunit/vision/gs90;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 543
    check-cast v1, Ljava/lang/Long;

    .line 545
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 549
    iput-wide v4, p0, Lcom/oplus/aiunit/vision/fzm;->Q0:J

    goto :goto_0

    .line 552
    :cond_0
    iget v1, p0, Lcom/oplus/aiunit/vision/fzm;->N0:I

    .line 554
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v5, 0x29

    .line 560
    invoke-static {p1, v5, v0, v1}, Lcom/oplus/aiunit/vision/twm;->a(Landroid/database/Cursor;ILcom/oplus/aiunit/vision/gs90;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    .line 564
    check-cast v1, Ljava/lang/Integer;

    .line 566
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 570
    iput v1, p0, Lcom/oplus/aiunit/vision/fzm;->N0:I

    .line 572
    iget v1, p0, Lcom/oplus/aiunit/vision/fzm;->O0:I

    .line 574
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 578
    invoke-static {p1, v4, v0, v1}, Lcom/oplus/aiunit/vision/twm;->a(Landroid/database/Cursor;ILcom/oplus/aiunit/vision/gs90;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    .line 582
    check-cast v1, Ljava/lang/Integer;

    .line 584
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 588
    iput v1, p0, Lcom/oplus/aiunit/vision/fzm;->O0:I

    .line 590
    iget v1, p0, Lcom/oplus/aiunit/vision/fzm;->P0:I

    .line 592
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v4, 0x2b

    .line 598
    invoke-static {p1, v4, v0, v1}, Lcom/oplus/aiunit/vision/twm;->a(Landroid/database/Cursor;ILcom/oplus/aiunit/vision/gs90;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    .line 602
    check-cast v1, Ljava/lang/Integer;

    .line 604
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 608
    iput v1, p0, Lcom/oplus/aiunit/vision/fzm;->P0:I

    .line 610
    :goto_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/keo;->j:Ljava/lang/String;

    const/4 v4, 0x2

    .line 613
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 617
    invoke-virtual {v0, v1, v4}, Lcom/oplus/aiunit/vision/gs90;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 621
    check-cast v1, Ljava/lang/String;

    .line 623
    iput-object v1, p0, Lcom/oplus/aiunit/vision/keo;->j:Ljava/lang/String;

    .line 625
    iget-object v1, p0, Lcom/oplus/aiunit/vision/fzm;->L0:Ljava/lang/String;

    const/16 v4, 0x19

    .line 629
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 633
    invoke-virtual {v0, v1, v4}, Lcom/oplus/aiunit/vision/gs90;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 637
    check-cast v1, Ljava/lang/String;

    .line 639
    iput-object v1, p0, Lcom/oplus/aiunit/vision/fzm;->L0:Ljava/lang/String;

    .line 641
    iget v1, p0, Lcom/oplus/aiunit/vision/fzm;->M0:I

    .line 643
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v4, 0x1a

    .line 649
    invoke-static {p1, v4, v0, v1}, Lcom/oplus/aiunit/vision/twm;->a(Landroid/database/Cursor;ILcom/oplus/aiunit/vision/gs90;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    .line 653
    check-cast v1, Ljava/lang/Integer;

    .line 655
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 659
    iput v1, p0, Lcom/oplus/aiunit/vision/fzm;->M0:I

    .line 661
    iget v1, p0, Lcom/oplus/aiunit/vision/fzm;->S0:I

    .line 663
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v4, 0x14

    .line 669
    invoke-static {p1, v4, v0, v1}, Lcom/oplus/aiunit/vision/twm;->a(Landroid/database/Cursor;ILcom/oplus/aiunit/vision/gs90;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    .line 673
    check-cast v1, Ljava/lang/Integer;

    .line 675
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 679
    iput v1, p0, Lcom/oplus/aiunit/vision/fzm;->S0:I

    .line 681
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/fzm;->F0:J

    .line 683
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/w6b;->H(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 689
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/uwm;->Y0:Z

    if-eqz v1, :cond_1

    .line 693
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 695
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uwm;->n0()Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;

    move-result-object v4

    .line 699
    iget-object v5, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->c:Landroid/content/Context;

    .line 701
    invoke-virtual {v4, v5}, Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;->c(Landroid/content/Context;)Z

    move-result v4

    .line 705
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 709
    invoke-virtual {v0, v1, v4}, Lcom/oplus/aiunit/vision/gs90;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 713
    check-cast v1, Ljava/lang/Boolean;

    .line 715
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 719
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/uwm;->Y0:Z

    :cond_1
    const/16 v1, 0x1e

    .line 723
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 727
    invoke-virtual {p0, v1, v0}, Lcom/oplus/aiunit/vision/keo;->g0(Ljava/lang/String;Lcom/oplus/aiunit/vision/gs90;)V

    .line 730
    iget v1, p0, Lcom/oplus/aiunit/vision/keo;->U:I

    .line 732
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v4, 0x1f

    .line 738
    invoke-static {p1, v4, v0, v1}, Lcom/oplus/aiunit/vision/twm;->a(Landroid/database/Cursor;ILcom/oplus/aiunit/vision/gs90;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    .line 742
    check-cast v1, Ljava/lang/Integer;

    .line 744
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 748
    iput v1, p0, Lcom/oplus/aiunit/vision/keo;->U:I

    .line 750
    iget-object v1, p0, Lcom/oplus/aiunit/vision/keo;->v0:Ljava/lang/String;

    const/16 v4, 0x20

    .line 754
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 758
    invoke-virtual {v0, v1, v4}, Lcom/oplus/aiunit/vision/gs90;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 762
    check-cast v1, Ljava/lang/String;

    .line 764
    iput-object v1, p0, Lcom/oplus/aiunit/vision/keo;->v0:Ljava/lang/String;

    .line 766
    iget-object v1, p0, Lcom/oplus/aiunit/vision/keo;->w0:Ljava/lang/String;

    const/16 v4, 0x21

    .line 770
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 774
    invoke-virtual {v0, v1, v4}, Lcom/oplus/aiunit/vision/gs90;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 778
    check-cast v1, Ljava/lang/String;

    .line 780
    iput-object v1, p0, Lcom/oplus/aiunit/vision/keo;->w0:Ljava/lang/String;

    .line 782
    iget-object v1, p0, Lcom/oplus/aiunit/vision/keo;->x0:Ljava/lang/String;

    const/16 v4, 0x22

    .line 786
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 790
    invoke-virtual {v0, v1, v4}, Lcom/oplus/aiunit/vision/gs90;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 794
    check-cast v1, Ljava/lang/String;

    .line 796
    iput-object v1, p0, Lcom/oplus/aiunit/vision/keo;->x0:Ljava/lang/String;

    .line 798
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/keo;->y0:J

    .line 800
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v4, 0x23

    .line 806
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 810
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 814
    invoke-virtual {v0, v1, v4}, Lcom/oplus/aiunit/vision/gs90;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 818
    check-cast v1, Ljava/lang/Long;

    .line 820
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 824
    iput-wide v4, p0, Lcom/oplus/aiunit/vision/keo;->y0:J

    .line 826
    iget v1, p0, Lcom/oplus/aiunit/vision/keo;->z0:I

    .line 828
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v4, 0x24

    .line 834
    invoke-static {p1, v4, v0, v1}, Lcom/oplus/aiunit/vision/twm;->a(Landroid/database/Cursor;ILcom/oplus/aiunit/vision/gs90;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    .line 838
    check-cast v1, Ljava/lang/Integer;

    .line 840
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 844
    iput v1, p0, Lcom/oplus/aiunit/vision/keo;->z0:I

    .line 846
    iget v1, p0, Lcom/oplus/aiunit/vision/keo;->A0:I

    .line 848
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v4, 0x25

    .line 854
    invoke-static {p1, v4, v0, v1}, Lcom/oplus/aiunit/vision/twm;->a(Landroid/database/Cursor;ILcom/oplus/aiunit/vision/gs90;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    .line 858
    check-cast v1, Ljava/lang/Integer;

    .line 860
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 864
    iput v1, p0, Lcom/oplus/aiunit/vision/keo;->A0:I

    .line 866
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/keo;->B0:Z

    .line 868
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v4, 0x26

    .line 874
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-ne v4, v3, :cond_2

    move v2, v3

    .line 881
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 885
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/gs90;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 889
    check-cast v1, Ljava/lang/Boolean;

    .line 891
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 895
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/keo;->B0:Z

    .line 897
    iget v1, p0, Lcom/oplus/aiunit/vision/keo;->C0:I

    .line 899
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x27

    .line 905
    invoke-static {p1, v2, v0, v1}, Lcom/oplus/aiunit/vision/twm;->a(Landroid/database/Cursor;ILcom/oplus/aiunit/vision/gs90;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    .line 909
    check-cast v1, Ljava/lang/Integer;

    .line 911
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 915
    iput v1, p0, Lcom/oplus/aiunit/vision/keo;->C0:I

    .line 917
    iget v1, p0, Lcom/oplus/aiunit/vision/keo;->D0:I

    .line 919
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x28

    .line 925
    invoke-static {p1, v2, v0, v1}, Lcom/oplus/aiunit/vision/twm;->a(Landroid/database/Cursor;ILcom/oplus/aiunit/vision/gs90;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object p1

    .line 929
    check-cast p1, Ljava/lang/Integer;

    .line 931
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 935
    iput p1, p0, Lcom/oplus/aiunit/vision/keo;->D0:I

    .line 937
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->c:Landroid/content/Context;

    .line 939
    iget-object v1, p0, Lcom/oplus/aiunit/vision/keo;->j:Ljava/lang/String;

    .line 941
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/hio;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    .line 945
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/keo;->W:Z

    .line 947
    iget-boolean p1, v0, Lcom/oplus/aiunit/vision/gs90;->a:Z

    if-eqz p1, :cond_3

    const-wide/16 v0, -0x1

    .line 953
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/uwm;->X0:J

    const/4 v0, 0x0

    .line 956
    iput-object v0, p0, Lcom/oplus/aiunit/vision/uwm;->Z0:Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;

    .line 958
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 964
    new-instance v1, Ljava/lang/StringBuilder;

    .line 966
    const-string/jumbo v2, "local image update, media id = "

    .line 969
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 972
    iget v2, p0, Lcom/oplus/aiunit/vision/keo;->g:I

    .line 974
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 977
    const-string v2, " mFilePath = "

    .line 979
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    sget-object v2, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 984
    iget-object v3, p0, Lcom/oplus/aiunit/vision/keo;->j:Ljava/lang/String;

    .line 986
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 990
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 993
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 997
    const-string v2, "LocalImage"

    .line 999
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1002
    :cond_3
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 1004
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1006
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1009
    iget-object v2, p0, Lcom/oplus/aiunit/vision/keo;->j:Ljava/lang/String;

    .line 1011
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1014
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/keo;->k:J

    .line 1016
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1019
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1023
    iput-object v1, v0, Lcom/oplus/aiunit/vision/plt;->d:Ljava/lang/String;

    .line 1025
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/fzm;->h0()Z

    return p1
.end method

.method public final declared-synchronized n(I)I
    .locals 7

    .line 1
    const-string v0, "getBitFormat count = "

    .line 3
    const-string/jumbo v1, "media_id = ?  AND "

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    sget v2, Lcom/oplus/aiunit/vision/pn70;->g:I

    const/4 v3, 0x0

    if-eq p1, v2, :cond_1

    const/4 v2, 0x5

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move p1, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_6

    .line 21
    iget-object p1, p0, Lcom/oplus/aiunit/vision/keo;->o:Ljava/lang/String;

    .line 23
    invoke-static {p1}, Lcom/oplus/aiunit/vision/n5p;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 29
    iget p1, p0, Lcom/oplus/aiunit/vision/fzm;->S0:I

    const/4 v2, -0x1

    if-ne p1, v2, :cond_6

    .line 34
    iget p1, p0, Lcom/oplus/aiunit/vision/keo;->g:I

    .line 36
    sget-object v2, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    if-lez p1, :cond_6

    .line 40
    invoke-static {}, Lcom/oplus/aiunit/vision/qd70;->c()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 47
    const-string p1, "LocalImage"

    .line 49
    const-string v4, "getBitFormat Cannot be in the main thread"

    .line 51
    invoke-static {p1, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    .line 58
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/keo;->j:Ljava/lang/String;

    .line 60
    new-instance v4, Lcom/oplus/aiunit/vision/l6g;

    .line 62
    invoke-direct {v4, p1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 65
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    iget v5, p0, Lcom/oplus/aiunit/vision/keo;->g:I

    .line 69
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 73
    new-instance v6, Lcom/oplus/aiunit/vision/l8s;

    .line 75
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object v4, v6, Lcom/oplus/aiunit/vision/l8s;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 80
    iput-object p1, v6, Lcom/oplus/aiunit/vision/l8s;->c:Ljava/lang/Boolean;

    .line 82
    iput v3, v6, Lcom/oplus/aiunit/vision/l8s;->e:I

    .line 84
    iput-object v5, v6, Lcom/oplus/aiunit/vision/l8s;->d:Ljava/lang/String;

    .line 86
    iput-object v2, v6, Lcom/oplus/aiunit/vision/l8s;->b:Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :try_start_1
    invoke-static {}, Lcom/oplus/aiunit/vision/n6g;->j()Lcom/oplus/aiunit/vision/n6g;

    move-result-object p1

    .line 92
    sget-object v4, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 94
    invoke-virtual {p1, v4, v6}, Lcom/oplus/aiunit/vision/n6g;->a(Landroid/content/Context;Lcom/oplus/aiunit/vision/l8s;)Ljava/io/InputStream;

    move-result-object p1

    .line 98
    check-cast p1, Ljava/io/FileInputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_5

    .line 102
    :try_start_2
    const-string/jumbo v4, "inputStream"

    .line 105
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->g()Z

    move-result v4

    if-nez v4, :cond_3

    move v4, v3

    goto :goto_3

    .line 116
    :cond_3
    invoke-static {p1}, Lcom/oplus/aiunit/vision/m3c0;->a(Ljava/io/FileInputStream;)I

    move-result v4

    .line 120
    :goto_3
    iput v4, p0, Lcom/oplus/aiunit/vision/fzm;->S0:I

    .line 122
    new-instance v4, Landroid/content/ContentValues;

    .line 124
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 127
    const-string v5, "bit_format"

    .line 129
    iget v6, p0, Lcom/oplus/aiunit/vision/fzm;->S0:I

    .line 131
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 135
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 138
    new-instance v5, Lcom/oplus/aiunit/vision/is90$a;

    .line 140
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    .line 143
    iput v3, v5, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 145
    iput v3, v5, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 147
    new-instance v3, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/fzm;->R0:Z

    .line 154
    const-string/jumbo v6, "local_media"

    if-eqz v1, :cond_4

    .line 159
    invoke-static {v6}, Lcom/oplus/aiunit/vision/w6b;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 164
    :cond_4
    invoke-static {v6}, Lcom/oplus/aiunit/vision/w6b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 168
    :goto_4
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 175
    iput-object v1, v5, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 177
    iget v1, p0, Lcom/oplus/aiunit/vision/keo;->g:I

    .line 179
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 183
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 187
    iput-object v1, v5, Lcom/oplus/aiunit/vision/is90$a;->h:[Ljava/lang/String;

    .line 189
    new-instance v1, Lcom/oplus/aiunit/vision/aga;

    .line 191
    invoke-direct {v1, v4}, Lcom/oplus/aiunit/vision/aga;-><init>(Landroid/content/ContentValues;)V

    .line 194
    iput-object v1, v5, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 196
    new-instance v1, Lcom/oplus/aiunit/vision/is90;

    .line 198
    invoke-direct {v1, v5}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 201
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/is90;->a()Ljava/lang/Integer;

    move-result-object v1

    .line 205
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 209
    const-string v3, "LocalImage"

    .line 211
    new-instance v4, Ljava/lang/StringBuilder;

    .line 213
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    .line 228
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    .line 233
    :try_start_4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 236
    :goto_5
    throw v0

    :catch_0
    move-exception p1

    goto :goto_7

    :cond_5
    :goto_6
    if-eqz p1, :cond_6

    .line 241
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

    .line 245
    :goto_7
    :try_start_5
    const-string v0, "LocalImage"

    .line 247
    const-string v1, "getBitFormat"

    .line 249
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    :cond_6
    :goto_8
    iget p1, p0, Lcom/oplus/aiunit/vision/fzm;->S0:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 254
    monitor-exit p0

    return p1

    .line 256
    :goto_9
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 257
    throw p1
.end method

.method public final n0()Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uwm;->Z0:Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/vision/keo;->j:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/fzm;->F0:J

    .line 10
    .line 11
    iget-wide v5, p0, Lcom/oplus/aiunit/vision/keo;->k:J

    .line 12
    .line 13
    iget v7, p0, Lcom/oplus/aiunit/vision/keo;->z:I

    .line 14
    .line 15
    iget v8, p0, Lcom/oplus/aiunit/vision/keo;->T:I

    .line 16
    .line 17
    iget-wide v9, p0, Lcom/oplus/aiunit/vision/keo;->h:J

    .line 18
    .line 19
    invoke-direct/range {v1 .. v10}, Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;-><init>(Ljava/lang/String;JJIIJ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;->a()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/oplus/aiunit/vision/uwm;->Z0:Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LocalImage{mediaId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/aiunit/vision/keo;->g:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", hashCode="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", pathHashCode="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", path=\'"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, "\', cShotID="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/fzm;->F0:J

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", scanError="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v1, p0, Lcom/oplus/aiunit/vision/fzm;->K0:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", scanState="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v1, p0, Lcom/oplus/aiunit/vision/keo;->k0:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", tagFlags="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/keo;->h:J

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", extTagFlags="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/keo;->i:J

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", fileSize="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/keo;->k:J

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ", dateAddedInSec="

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/keo;->l:J

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ", dateModifiedInSec="

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/keo;->m:J

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, ", dateTakenInMs="

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/keo;->n:J

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, ", mimeType=\'"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/oplus/aiunit/vision/keo;->o:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, "\', rotation="

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget v1, p0, Lcom/oplus/aiunit/vision/keo;->q:I

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, ", mediaType="

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget v1, p0, Lcom/oplus/aiunit/vision/keo;->y:I

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v1, ", filePath=\'"

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    sget-object v1, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 175
    .line 176
    iget-object v2, p0, Lcom/oplus/aiunit/vision/keo;->j:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v1, "\', cropRectSet=\'"

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lcom/oplus/aiunit/vision/fzm;->L0:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v1, "\', localFileStatus="

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget p0, p0, Lcom/oplus/aiunit/vision/keo;->C0:I

    .line 201
    .line 202
    const/16 v1, 0x7d

    .line 203
    .line 204
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/od4;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0
.end method
