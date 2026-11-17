.class public final Lcom/oplus/aiunit/vision/xwp;
.super Lcom/oplus/aiunit/vision/a9o;
.source "NasAlbum.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/xwp$a;
    }
.end annotation


# static fields
.field public static final W:[Ljava/lang/String;


# instance fields
.field public U:Lcom/oplus/aiunit/vision/xwp$a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v8, "create_time"

    .line 3
    const-string/jumbo v9, "update_time"

    .line 6
    const-string v0, "gallery_album_id"

    .line 8
    const-string/jumbo v1, "vendor_album_id"

    .line 11
    const-string v2, "fetch_tag"

    .line 13
    const-string v3, "device_user_id"

    .line 15
    const-string v4, "album_name"

    .line 17
    const-string/jumbo v5, "image_count"

    .line 20
    const-string/jumbo v6, "video_count"

    .line 23
    const-string v7, "cover_gallery_photo_id"

    .line 25
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    .line 29
    sput-object v0, Lcom/oplus/aiunit/vision/xwp;->W:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/xwp;->L0(Z)Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xwp;->U:Lcom/oplus/aiunit/vision/xwp$a;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Lcom/oplus/aiunit/vision/xwp$a;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/xwp$a;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/oplus/aiunit/vision/xwp;->U:Lcom/oplus/aiunit/vision/xwp$a;

    .line 19
    .line 20
    :cond_1
    iput-object v0, v1, Lcom/oplus/aiunit/vision/xwp$a;->a:Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;

    .line 21
    .line 22
    iget v1, v0, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->e:I

    .line 23
    .line 24
    iget v0, v0, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->f:I

    .line 25
    .line 26
    add-int v2, v1, v0

    .line 27
    .line 28
    invoke-virtual {p0, v2, v1, v0}, Lcom/oplus/aiunit/vision/a9o;->J0(III)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final C()Lcom/oplus/aiunit/vision/ukk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xwp;->U:Lcom/oplus/aiunit/vision/xwp$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final D0()[I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xwp;->U:Lcom/oplus/aiunit/vision/xwp$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object p0, v0, Lcom/oplus/aiunit/vision/xwp$a;->a:Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->e:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget v2, p0, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->f:I

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v2, v1

    .line 20
    :goto_1
    add-int/2addr v2, v0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    iget v0, p0, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->e:I

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move v0, v1

    .line 27
    :goto_2
    if-eqz p0, :cond_3

    .line 28
    .line 29
    iget v1, p0, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->f:I

    .line 30
    .line 31
    :cond_3
    filled-new-array {v2, v0, v1}, [I

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_4
    new-instance v0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    iput v2, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 43
    .line 44
    const/16 v2, 0x9

    .line 45
    .line 46
    iput v2, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 47
    .line 48
    sget-object v2, Lcom/oplus/aiunit/vision/u8q;->a:[Ljava/lang/String;

    .line 49
    .line 50
    iput-object v2, v0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 51
    .line 52
    const-string v2, "gallery_album_id = ?"

    .line 53
    .line 54
    iput-object v2, v0, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/oplus/aiunit/vision/plt;->b:Ljava/lang/String;

    .line 59
    .line 60
    if-nez p0, :cond_5

    .line 61
    .line 62
    const-string p0, ""

    .line 63
    .line 64
    :cond_5
    filled-new-array {p0}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iput-object p0, v0, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 69
    .line 70
    new-instance p0, Lcom/oplus/aiunit/vision/u8q;

    .line 71
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p0, v0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 76
    .line 77
    new-instance p0, Lcom/oplus/aiunit/vision/nxz;

    .line 78
    .line 79
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, [I

    .line 89
    .line 90
    if-nez p0, :cond_6

    .line 91
    .line 92
    filled-new-array {v1, v1, v1}, [I

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :cond_6
    return-object p0
.end method

.method public final F()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xwp;->U:Lcom/oplus/aiunit/vision/xwp$a;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v2, v0, Lcom/oplus/aiunit/vision/xwp$a;->a:Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, v2, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->b:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v3

    .line 16
    :goto_0
    if-nez v2, :cond_1

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    :cond_1
    const-string v4, "0"

    .line 20
    .line 21
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->c:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget v0, Lcom/oplus/gallery/framework/datatmp/R$string;->model_title_nas_all_items:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    iget-object p0, v0, Lcom/oplus/aiunit/vision/xwp$a;->a:Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->c:Ljava/lang/String;

    .line 48
    .line 49
    :cond_3
    if-nez v3, :cond_4

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_4
    return-object v3

    .line 53
    :cond_5
    return-object v1
.end method

.method public final J(II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/plt;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p0, :cond_6

    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_6

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;->w1()Lcom/oplus/aiunit/vision/veq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lcom/oplus/aiunit/vision/qfq;->a()Lcom/oplus/aiunit/vision/wfq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v1

    .line 36
    :goto_0
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/wfq;->d(I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x1

    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, p0, p1, p2}, Lcom/oplus/aiunit/vision/wfq;->c(III)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/Iterable;

    .line 50
    .line 51
    new-instance p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;

    .line 75
    .line 76
    sget-object v0, Lcom/oplus/aiunit/vision/ej40;->c:Lcom/oplus/aiunit/vision/plt;

    .line 77
    .line 78
    iget p2, p2, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;->a:I

    .line 79
    .line 80
    invoke-virtual {v0, p2}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    return-object p1

    .line 89
    :cond_2
    if-lez p2, :cond_3

    .line 90
    .line 91
    const-string v0, " OFFSET "

    .line 92
    .line 93
    invoke-static {p2, p1, v0}, Lcom/oplus/aiunit/vision/hg00;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_3
    new-instance p1, Lcom/oplus/aiunit/vision/nxz$a;

    .line 98
    .line 99
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 100
    .line 101
    .line 102
    const/4 p2, 0x4

    .line 103
    iput p2, p1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 104
    .line 105
    const/16 p2, 0xb

    .line 106
    .line 107
    iput p2, p1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 108
    .line 109
    sget-object p2, Lcom/oplus/aiunit/vision/kzp;->a:[Ljava/lang/String;

    .line 110
    .line 111
    iput-object p2, p1, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 112
    .line 113
    const-string p2, "album_id = ?"

    .line 114
    .line 115
    iput-object p2, p1, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    filled-new-array {p0}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    iput-object p0, p1, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 126
    .line 127
    const-string p0, "fetch_tag DESC, _id ASC"

    .line 128
    .line 129
    iput-object p0, p1, Lcom/oplus/aiunit/vision/nxz$a;->k:Ljava/lang/String;

    .line 130
    .line 131
    new-instance p0, Lcom/oplus/aiunit/vision/kzp;

    .line 132
    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object p0, p1, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 137
    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    iput-object v1, p1, Lcom/oplus/aiunit/vision/nxz$a;->l:Ljava/lang/String;

    .line 141
    .line 142
    :cond_4
    new-instance p0, Lcom/oplus/aiunit/vision/nxz;

    .line 143
    .line 144
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 145
    .line 146
    .line 147
    sget-object p1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 148
    .line 149
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Ljava/util/List;

    .line 154
    .line 155
    if-nez p0, :cond_5

    .line 156
    .line 157
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    :cond_5
    return-object p0

    .line 162
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0
.end method

.method public final L0(Z)Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/xwp;->U:Lcom/oplus/aiunit/vision/xwp$a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/oplus/aiunit/vision/xwp$a;->a:Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_9

    .line 16
    .line 17
    iget-object p1, p1, Lcom/oplus/aiunit/vision/plt;->b:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p1, :cond_9

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_9

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xwp;->U:Lcom/oplus/aiunit/vision/xwp$a;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xwp$a;->a:Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->d:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object p0, v0

    .line 43
    :goto_0
    if-nez p0, :cond_2

    .line 44
    .line 45
    const-string p0, ""

    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-lez v1, :cond_8

    .line 52
    .line 53
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;->w1()Lcom/oplus/aiunit/vision/veq;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_7

    .line 62
    .line 63
    invoke-static {}, Lcom/oplus/aiunit/vision/qfq;->a()Lcom/oplus/aiunit/vision/wfq;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_7

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object v1, v1, Lcom/oplus/aiunit/vision/wfq;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljava/util/List;

    .line 83
    .line 84
    if-nez p0, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    check-cast p0, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move-object v2, v1

    .line 104
    check-cast v2, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;

    .line 105
    .line 106
    iget v2, v2, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->a:I

    .line 107
    .line 108
    if-ne v2, p1, :cond_5

    .line 109
    .line 110
    move-object v0, v1

    .line 111
    :cond_6
    check-cast v0, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;

    .line 112
    .line 113
    :cond_7
    :goto_1
    if-eqz v0, :cond_8

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_8
    new-instance p0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 117
    .line 118
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x4

    .line 122
    iput v0, p0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 123
    .line 124
    const/16 v0, 0x9

    .line 125
    .line 126
    iput v0, p0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 127
    .line 128
    sget-object v0, Lcom/oplus/aiunit/vision/xwp;->W:[Ljava/lang/String;

    .line 129
    .line 130
    iput-object v0, p0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 131
    .line 132
    const-string v0, "gallery_album_id = ?"

    .line 133
    .line 134
    iput-object v0, p0, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    filled-new-array {p1}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 145
    .line 146
    new-instance p1, Lcom/oplus/gallery/business_lib/nas/a;

    .line 147
    .line 148
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 152
    .line 153
    new-instance p1, Lcom/oplus/aiunit/vision/nxz;

    .line 154
    .line 155
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 156
    .line 157
    .line 158
    sget-object p0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;

    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_9
    return-object v0
.end method

.method public final N(II)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    if-eqz p0, :cond_6

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/plt;->b:Ljava/lang/String;

    if-eqz p0, :cond_6

    .line 9
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 19
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;->w1()Lcom/oplus/aiunit/vision/veq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    invoke-static {}, Lcom/oplus/aiunit/vision/qfq;->a()Lcom/oplus/aiunit/vision/wfq;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/wfq;->d(I)Z

    move-result v2

    if-ne v2, v1, :cond_2

    .line 44
    invoke-virtual {v0, p0, p1, p2}, Lcom/oplus/aiunit/vision/wfq;->c(III)Ljava/util/List;

    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/Iterable;

    .line 50
    new-instance p1, Ljava/util/ArrayList;

    .line 52
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result p2

    .line 56
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 63
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 73
    check-cast p2, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;

    .line 75
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;->a()Lcom/oplus/aiunit/vision/efq;

    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 83
    :cond_1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 88
    :cond_2
    const-string/jumbo v0, "nas_album_photo.photo_id = nas_photo.gallery_photo_id AND nas_album_photo.album_id = ?"

    .line 91
    const-string/jumbo v2, "toString(...)"

    .line 94
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    const-string/jumbo v3, "nas_album_photo._id ASC"

    .line 100
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance v2, Lcom/oplus/aiunit/vision/ke10;

    .line 105
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/ke10;-><init>()V

    .line 108
    const-string/jumbo v4, "nas_photo.*"

    .line 111
    invoke-virtual {v2, v4}, Lcom/oplus/aiunit/vision/ke10;->l(Ljava/lang/String;)V

    .line 114
    const-string/jumbo v4, "nas_photo"

    .line 117
    invoke-virtual {v2, v4}, Lcom/oplus/aiunit/vision/ke10;->c(Ljava/lang/String;)V

    .line 120
    const-string/jumbo v4, "nas_album_photo"

    .line 123
    invoke-virtual {v2, v4}, Lcom/oplus/aiunit/vision/ke10;->f(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/ke10;->i(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/ke10;->j(Ljava/lang/String;)V

    if-lez p2, :cond_3

    .line 134
    const-string v0, "? OFFSET ?"

    .line 136
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/ke10;->h(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/ke10;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 144
    :cond_3
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/ke10;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v2, 0x0

    if-lez p2, :cond_4

    const/4 v3, 0x3

    .line 152
    new-array v3, v3, [Ljava/lang/String;

    .line 154
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 158
    aput-object p0, v3, v2

    .line 160
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 164
    aput-object p0, v3, v1

    const/4 p0, 0x2

    .line 167
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 171
    aput-object p1, v3, p0

    goto :goto_3

    .line 174
    :cond_4
    new-array v3, v1, [Ljava/lang/String;

    .line 176
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 180
    aput-object p0, v3, v2

    .line 182
    :goto_3
    new-instance p0, Lcom/oplus/aiunit/vision/q300$a;

    .line 184
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    const/4 p1, 0x4

    .line 188
    iput p1, p0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 190
    iput p1, p0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 192
    iput-object v0, p0, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 194
    iput-object v3, p0, Lcom/oplus/aiunit/vision/q300$a;->g:[Ljava/lang/String;

    .line 196
    new-instance p1, Lcom/oplus/aiunit/vision/mfq;

    .line 198
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 201
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 203
    new-instance p1, Lcom/oplus/aiunit/vision/q300;

    .line 205
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 208
    sget-object p0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 210
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object p0

    .line 214
    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_5

    .line 218
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_5
    return-object p0

    .line 223
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final S()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "NasAlbum"

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

.method public final h0(Lcom/oplus/aiunit/vision/ukk;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    check-cast p1, Lcom/oplus/aiunit/vision/xwp$a;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xwp;->U:Lcom/oplus/aiunit/vision/xwp$a;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/oplus/aiunit/vision/xwp$a;->a:Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget v1, p1, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->e:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v0

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget v2, p1, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->f:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v2, v0

    .line 22
    :goto_1
    add-int/2addr v2, v1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget v1, p1, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->e:I

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move v1, v0

    .line 29
    :goto_2
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget v0, p1, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->f:I

    .line 32
    .line 33
    :cond_3
    invoke-virtual {p0, v2, v1, v0}, Lcom/oplus/aiunit/vision/a9o;->J0(III)V

    .line 34
    .line 35
    .line 36
    :cond_4
    return-void
.end method

.method public final t()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/a9o;->r0(Z)I

    move-result v1

    const/4 v2, 0x0

    .line 7
    const-string v3, ", albumId="

    .line 9
    const-string v4, ", path="

    .line 11
    const-string v5, "NasAlbum"

    if-nez v1, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xwp;->F()Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 21
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a9o;->n0()I

    move-result p0

    .line 25
    new-instance v6, Ljava/lang/StringBuilder;

    .line 27
    const-string/jumbo v7, "getCoverItems, count is 0, return empty list, albumName="

    .line 29
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 51
    invoke-static {v5, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    new-instance p0, Ljava/util/ArrayList;

    .line 56
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 60
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ygo;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 68
    iget-object v6, p0, Lcom/oplus/aiunit/vision/xwp;->U:Lcom/oplus/aiunit/vision/xwp$a;

    if-eqz v6, :cond_8

    .line 72
    iget-object v6, v6, Lcom/oplus/aiunit/vision/xwp$a;->a:Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;

    if-eqz v6, :cond_1

    .line 76
    iget v6, v6, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->g:I

    goto :goto_0

    :cond_1
    move v6, v0

    .line 80
    :goto_0
    sget-object v7, Lcom/oplus/aiunit/vision/ej40;->c:Lcom/oplus/aiunit/vision/plt;

    .line 82
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 86
    invoke-virtual {v7, v8}, Lcom/oplus/aiunit/vision/plt;->e(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v7

    .line 90
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v8

    .line 94
    invoke-interface {v8}, Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;->w1()Lcom/oplus/aiunit/vision/veq;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 100
    invoke-static {}, Lcom/oplus/aiunit/vision/qfq;->a()Lcom/oplus/aiunit/vision/wfq;

    move-result-object v8

    goto :goto_1

    :cond_2
    move-object v8, v2

    :goto_1
    if-eqz v8, :cond_5

    .line 108
    iget-object v8, v8, Lcom/oplus/aiunit/vision/wfq;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 110
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 114
    invoke-virtual {v8, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 118
    check-cast v6, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;

    if-eqz v6, :cond_5

    .line 122
    :try_start_0
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 124
    invoke-virtual {v6}, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;->a()Lcom/oplus/aiunit/vision/efq;

    move-result-object v6

    .line 128
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v6

    .line 134
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 136
    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    .line 140
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 144
    :goto_2
    invoke-static {v6}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move-object v6, v2

    .line 151
    :cond_3
    check-cast v6, Lcom/oplus/aiunit/vision/keo;

    if-eqz v6, :cond_4

    .line 155
    invoke-virtual {v1, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    move-result v6

    .line 159
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_3

    :cond_4
    move-object v6, v2

    :goto_3
    if-nez v6, :cond_8

    .line 167
    :cond_5
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 170
    invoke-static {v7}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v6

    .line 174
    instance-of v7, v6, Lcom/oplus/aiunit/vision/efq;

    if-eqz v7, :cond_6

    .line 178
    check-cast v6, Lcom/oplus/aiunit/vision/efq;

    goto :goto_4

    :cond_6
    move-object v6, v2

    :goto_4
    if-eqz v6, :cond_8

    .line 184
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/efq;->i0()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 190
    invoke-virtual {v1, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    :cond_7
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 195
    :cond_8
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v6, 0x1

    .line 202
    invoke-virtual {p0, v0, v6}, Lcom/oplus/aiunit/vision/xwp;->N(II)Ljava/util/List;

    move-result-object v0

    .line 206
    check-cast v0, Ljava/util/Collection;

    .line 208
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 211
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 213
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 216
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 222
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xwp;->F()Ljava/lang/String;

    move-result-object v1

    .line 226
    iget-object v6, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 228
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a9o;->n0()I

    move-result p0

    .line 232
    new-instance v7, Ljava/lang/StringBuilder;

    .line 234
    const-string/jumbo v8, "getCoverItems, result is empty, albumName="

    .line 236
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 258
    invoke-static {v5, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    return-object v0
.end method
