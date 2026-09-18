.class public final Lcom/oplus/aiunit/vision/efq;
.super Lcom/oplus/aiunit/vision/keo;
.source "NasMediaItem.kt"


# static fields
.field public static final I0:[Ljava/lang/String;


# instance fields
.field public F0:Ljava/lang/String;

.field public G0:Ljava/lang/String;

.field public H0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string/jumbo v12, "is_oppo_live_photo"

    .line 4
    const-string/jumbo v13, "special_formats"

    .line 7
    const-string v0, "gallery_photo_id"

    .line 9
    const-string/jumbo v1, "vendor_photo_id"

    .line 12
    const-string v2, "device_user_id"

    .line 14
    const-string/jumbo v3, "media_type"

    .line 17
    const-string v4, "display_name"

    .line 19
    const-string/jumbo v5, "shoot_time"

    .line 22
    const-string v6, "file_size"

    .line 24
    const-string/jumbo v7, "width"

    .line 27
    const-string/jumbo v8, "height"

    .line 30
    const-string v9, "duration"

    .line 32
    const-string/jumbo v10, "mime_type"

    .line 35
    const-string/jumbo v11, "is_live_photo"

    .line 38
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    .line 42
    sput-object v0, Lcom/oplus/aiunit/vision/efq;->I0:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/plt;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "path"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->k()J

    move-result-wide v0

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/oplus/aiunit/vision/keo;-><init>(J)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->l(Lcom/oplus/aiunit/vision/plt;)V

    .line 17
    const-string p1, ""

    .line 19
    iput-object p1, p0, Lcom/oplus/aiunit/vision/efq;->G0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Q()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/efq;->H0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/efq;->x()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-lez p0, :cond_0

    .line 14
    .line 15
    const-wide/32 v0, 0x800000

    .line 16
    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_0
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    return-wide v0
.end method

.method public final S()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/keo;->z:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/efq;->h0()V

    .line 7
    .line 8
    .line 9
    iget p0, p0, Lcom/oplus/aiunit/vision/keo;->z:I

    .line 10
    .line 11
    return p0
.end method

.method public final T()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final X()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/efq;->G0:Ljava/lang/String;

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

.method public final e()Landroid/net/Uri;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/efq;->H0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/efq;->x()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    return-object v1
.end method

.method public final h0()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/efq;->x()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/efq;->x()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/oplus/aiunit/vision/aab;->j(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 25
    .line 26
    iput v1, p0, Lcom/oplus/aiunit/vision/keo;->z:I

    .line 27
    .line 28
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 29
    .line 30
    iput v0, p0, Lcom/oplus/aiunit/vision/keo;->T:I

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final i0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, v0, Lcom/oplus/aiunit/vision/plt;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance v2, Lcom/oplus/aiunit/vision/nxz$a;

    .line 19
    .line 20
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    iput v3, v2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 25
    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    iput v3, v2, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 29
    .line 30
    sget-object v3, Lcom/oplus/aiunit/vision/efq;->I0:[Ljava/lang/String;

    .line 31
    .line 32
    iput-object v3, v2, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "gallery_photo_id = ?"

    .line 35
    .line 36
    iput-object v3, v2, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 37
    .line 38
    filled-new-array {v0}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v2, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 43
    .line 44
    new-instance v0, Lcom/oplus/aiunit/vision/ifq;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, v2, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 50
    .line 51
    new-instance v0, Lcom/oplus/aiunit/vision/nxz;

    .line 52
    .line 53
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/oplus/aiunit/vision/efq;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v1, v0

    .line 68
    :cond_3
    :goto_0
    if-nez v1, :cond_4

    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    return p0

    .line 72
    :cond_4
    iget v0, v1, Lcom/oplus/aiunit/vision/keo;->f:I

    .line 73
    .line 74
    iput v0, p0, Lcom/oplus/aiunit/vision/keo;->f:I

    .line 75
    .line 76
    iget v0, v1, Lcom/oplus/aiunit/vision/keo;->g:I

    .line 77
    .line 78
    iput v0, p0, Lcom/oplus/aiunit/vision/keo;->g:I

    .line 79
    .line 80
    iget v0, v1, Lcom/oplus/aiunit/vision/keo;->y:I

    .line 81
    .line 82
    iput v0, p0, Lcom/oplus/aiunit/vision/keo;->y:I

    .line 83
    .line 84
    iget-object v0, v1, Lcom/oplus/aiunit/vision/keo;->p:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/oplus/aiunit/vision/keo;->p:Ljava/lang/String;

    .line 87
    .line 88
    iget-wide v2, v1, Lcom/oplus/aiunit/vision/keo;->n:J

    .line 89
    .line 90
    iput-wide v2, p0, Lcom/oplus/aiunit/vision/keo;->n:J

    .line 91
    .line 92
    iget-wide v2, v1, Lcom/oplus/aiunit/vision/keo;->k:J

    .line 93
    .line 94
    iput-wide v2, p0, Lcom/oplus/aiunit/vision/keo;->k:J

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/efq;->S()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, Lcom/oplus/aiunit/vision/keo;->z:I

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/efq;->z()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p0, Lcom/oplus/aiunit/vision/keo;->T:I

    .line 107
    .line 108
    iget v0, v1, Lcom/oplus/aiunit/vision/keo;->v:I

    .line 109
    .line 110
    iput v0, p0, Lcom/oplus/aiunit/vision/keo;->v:I

    .line 111
    .line 112
    iget v0, v1, Lcom/oplus/aiunit/vision/keo;->w:I

    .line 113
    .line 114
    iput v0, p0, Lcom/oplus/aiunit/vision/keo;->w:I

    .line 115
    .line 116
    iget-object v0, v1, Lcom/oplus/aiunit/vision/keo;->o:Ljava/lang/String;

    .line 117
    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    const-string v0, ""

    .line 121
    .line 122
    :cond_5
    iput-object v0, p0, Lcom/oplus/aiunit/vision/keo;->o:Ljava/lang/String;

    .line 123
    .line 124
    iget-boolean v0, v1, Lcom/oplus/aiunit/vision/efq;->H0:Z

    .line 125
    .line 126
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/efq;->H0:Z

    .line 127
    .line 128
    iget-object v0, v1, Lcom/oplus/aiunit/vision/efq;->F0:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v0, p0, Lcom/oplus/aiunit/vision/efq;->F0:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v0, v1, Lcom/oplus/aiunit/vision/efq;->G0:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v0, p0, Lcom/oplus/aiunit/vision/efq;->G0:Ljava/lang/String;

    .line 135
    .line 136
    const/4 p0, 0x1

    .line 137
    return p0
.end method

.method public final x()Ljava/lang/String;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/efq;->H0:Z

    .line 3
    const-string v1, ""

    if-eqz v0, :cond_4

    .line 7
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;->w1()Lcom/oplus/aiunit/vision/veq;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 18
    sget-object v3, Lcom/oplus/gallery/business_lib/nas/NasProvider;->FEINIU:Lcom/oplus/gallery/business_lib/nas/NasProvider;

    .line 20
    iget-object v4, p0, Lcom/oplus/aiunit/vision/efq;->F0:Ljava/lang/String;

    if-nez v4, :cond_0

    move-object v4, v1

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/efq;->G0:Ljava/lang/String;

    .line 27
    const-string/jumbo v5, "provider"

    .line 30
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string v6, "deviceId"

    .line 35
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string/jumbo v7, "photoId"

    .line 41
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, v0, Lcom/oplus/aiunit/vision/veq;->h:Lkotlin/Lazy;

    .line 46
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 50
    check-cast v0, Lcom/oplus/aiunit/vision/obq;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0, v3, v4, p0}, Lcom/oplus/aiunit/vision/obq;->e(Lcom/oplus/gallery/business_lib/nas/NasProvider;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/l6g;

    move-result-object p0

    .line 68
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 70
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_2

    .line 80
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 82
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    return-object v2

    :cond_4
    :goto_1
    return-object v1
.end method

.method public final z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/keo;->T:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/efq;->h0()V

    .line 7
    .line 8
    .line 9
    iget p0, p0, Lcom/oplus/aiunit/vision/keo;->T:I

    .line 10
    .line 11
    return p0
.end method
