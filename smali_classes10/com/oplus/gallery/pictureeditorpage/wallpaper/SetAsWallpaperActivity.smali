.class public final Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;
.super Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;
.source "SetAsWallpaperActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity$a;,
        Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity$b;,
        Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity$c;,
        Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity$d;,
        Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0005\u0004\u0005\u0006\u0007\u0008B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;",
        "Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;",
        "<init>",
        "()V",
        "d",
        "c",
        "b",
        "a",
        "e",
        "pictureeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic N0:I


# instance fields
.field public final A0:Lkotlin/Lazy;

.field public B0:Lcom/oplus/aiunit/vision/sfm;

.field public C0:Lcom/oplus/aiunit/vision/bum;

.field public D0:I

.field public E0:I

.field public F0:Z

.field public G0:Z

.field public H0:Landroid/graphics/Bitmap;

.field public I0:Ljava/io/ByteArrayInputStream;

.field public J0:I

.field public K0:Lcom/oplus/aiunit/vision/keo;

.field public L0:Lcom/oplus/aiunit/vision/lwb0;

.field public M0:Lcom/oplus/aiunit/vision/lwb0;

.field public final Z:Lkotlin/Lazy;

.field public final b0:Lkotlin/Lazy;

.field public final k0:Lkotlin/Lazy;

.field public final t0:Lkotlin/Lazy;

.field public final u0:Lkotlin/Lazy;

.field public final v0:Lkotlin/Lazy;

.field public final w0:Lkotlin/Lazy;

.field public final x0:Lkotlin/Lazy;

.field public final y0:Lkotlin/Lazy;

.field public final z0:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/z330;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/z330;-><init>(Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->Z:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/c430;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/c430;-><init>(Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->b0:Lkotlin/Lazy;

    .line 25
    .line 26
    new-instance v0, Lcom/oplus/aiunit/vision/d430;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/d430;-><init>(Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->k0:Lkotlin/Lazy;

    .line 36
    .line 37
    new-instance v0, Lcom/oplus/aiunit/vision/e430;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/e430;-><init>(Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->t0:Lkotlin/Lazy;

    .line 47
    .line 48
    new-instance v0, Lcom/oplus/aiunit/vision/f430;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/f430;-><init>(Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->u0:Lkotlin/Lazy;

    .line 58
    .line 59
    new-instance v0, Lcom/oplus/aiunit/vision/g430;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/g430;-><init>(Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->v0:Lkotlin/Lazy;

    .line 69
    .line 70
    new-instance v0, Lcom/oplus/aiunit/vision/h430;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/h430;-><init>(Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->w0:Lkotlin/Lazy;

    .line 80
    .line 81
    new-instance v0, Lcom/oplus/aiunit/vision/i430;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/i430;-><init>(Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->x0:Lkotlin/Lazy;

    .line 91
    .line 92
    new-instance v0, Lcom/oplus/aiunit/vision/p330;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/p330;-><init>(Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->y0:Lkotlin/Lazy;

    .line 102
    .line 103
    new-instance v0, Lcom/oplus/aiunit/vision/q330;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/q330;-><init>(Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->z0:Lkotlin/Lazy;

    .line 113
    .line 114
    new-instance v0, Lcom/oplus/aiunit/vision/b430;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/b430;-><init>(Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->A0:Lkotlin/Lazy;

    .line 124
    .line 125
    const/4 v0, -0x1

    .line 126
    iput v0, p0, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->J0:I

    .line 127
    .line 128
    return-void
.end method

.method public static final M0(Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->K0:Lcom/oplus/aiunit/vision/keo;

    if-eqz v0, :cond_0

    goto/16 :goto_7

    .line 7
    :cond_0
    const-string v0, "SetAsWallpaperActivity"

    .line 9
    const-string v1, "getMediaItemFromIntentData"

    .line 11
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 18
    sget-object v2, Lcom/oplus/aiunit/vision/yul;->a:Landroid/content/Intent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :goto_0
    move-object v1, v2

    goto :goto_1

    .line 25
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 31
    const-string v3, "IntentUtils"

    .line 33
    const-string v4, "getData, catch error, e="

    .line 35
    invoke-static {v3, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    if-nez v1, :cond_2

    .line 41
    const-string p0, "getMediaItemFromIntentData, uri is null!"

    .line 43
    invoke-static {v0, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    .line 48
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 54
    invoke-virtual {v3}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v2

    .line 60
    :goto_2
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/v3b;->b(Landroid/net/Uri;Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v3

    .line 64
    const-string v4, "com.android.providers.media.documents"

    .line 66
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    .line 70
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    .line 77
    invoke-static {v1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 81
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    const-string v6, ":"

    .line 86
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v7

    .line 90
    invoke-static {v4, v7}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 94
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 98
    check-cast v7, Ljava/lang/String;

    .line 100
    const-string v8, "image"

    .line 102
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 108
    :try_start_1
    sget-object v8, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v9, 0x1

    .line 111
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 115
    check-cast v4, Ljava/lang/String;

    .line 117
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 121
    invoke-static {v8, v9, v10}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    .line 125
    const-string/jumbo v8, "withAppendedId(...)"

    .line 128
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 137
    invoke-virtual {v8}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :catch_1
    move-exception v4

    goto :goto_4

    :cond_4
    move-object v8, v2

    .line 145
    :goto_3
    invoke-static {v4, v8}, Lcom/oplus/aiunit/vision/v3b;->b(Landroid/net/Uri;Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :goto_4
    const/4 v8, 0x4

    .line 151
    invoke-static {v0, v8, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 154
    :cond_5
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 156
    const-string v8, "DocumentsContract get path:"

    .line 158
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 174
    invoke-static {v0, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    if-nez v3, :cond_7

    .line 179
    new-instance p0, Ljava/lang/StringBuilder;

    .line 181
    const-string v3, "cannot get path for: "

    .line 183
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    const-string v1, ", or no data given"

    .line 191
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 198
    invoke-static {v0, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 202
    :cond_7
    invoke-static {v3}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v0

    .line 206
    instance-of v4, v0, Lcom/oplus/aiunit/vision/keo;

    if-eqz v4, :cond_8

    move-object v2, v0

    .line 211
    check-cast v2, Lcom/oplus/aiunit/vision/keo;

    .line 213
    :cond_8
    instance-of v0, v2, Lcom/oplus/aiunit/vision/uwm;

    if-eqz v0, :cond_b

    move-object v0, v2

    .line 218
    check-cast v0, Lcom/oplus/aiunit/vision/uwm;

    .line 220
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    .line 226
    invoke-static {v3, v5, v5}, Lcom/oplus/aiunit/vision/sxm;->i(Lcom/oplus/aiunit/vision/plt;ZZ)Lcom/oplus/aiunit/vision/keo;

    move-result-object v2

    :cond_9
    if-eqz v2, :cond_a

    .line 232
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    .line 238
    :cond_a
    invoke-static {p0, v2, v1, v3}, Lcom/oplus/aiunit/vision/lho;->a(Landroid/content/Context;Lcom/oplus/aiunit/vision/keo;Landroid/net/Uri;Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/aiunit/vision/keo;

    move-result-object v2

    goto :goto_6

    .line 243
    :cond_b
    instance-of v0, v2, Lcom/oplus/aiunit/vision/gu90;

    if-eqz v0, :cond_c

    .line 247
    check-cast v2, Lcom/oplus/aiunit/vision/gu90;

    .line 249
    iget-object v0, v2, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 251
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/plt;->i()V

    .line 254
    invoke-static {v3}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v0

    .line 258
    const-string/jumbo v1, "null cannot be cast to non-null type com.oplus.gallery.business_lib.model.data.base.item.MediaItem"

    .line 260
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    .line 264
    check-cast v2, Lcom/oplus/aiunit/vision/keo;

    .line 266
    :cond_c
    :goto_6
    iput-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->K0:Lcom/oplus/aiunit/vision/keo;

    :goto_7
    return-void
.end method

.method public static final P0(Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "loadOriginalBitmap"

    .line 3
    const-string v1, "SetAsWallpaperActivity"

    .line 5
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->K0:Lcom/oplus/aiunit/vision/keo;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->e0()Lcom/oplus/aiunit/vision/e9z;

    move-result-object v1

    .line 16
    new-instance v2, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity$c;

    .line 18
    invoke-direct {v2, p0, v0}, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity$c;-><init>(Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;Lcom/oplus/aiunit/vision/keo;)V

    .line 21
    new-instance v0, Lcom/oplus/aiunit/vision/k430;

    .line 23
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/k430;-><init>(Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;)V

    .line 26
    invoke-virtual {v1, v2, v0}, Lcom/oplus/aiunit/vision/wwb0;->g(Lcom/oplus/aiunit/vision/zzl;Lcom/oplus/aiunit/vision/b1h;)Lcom/oplus/aiunit/vision/lwb0;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->M0:Lcom/oplus/aiunit/vision/lwb0;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 34
    const-string/jumbo v0, "loadThumbNail, mediaItem is null"

    .line 36
    invoke-static {v1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final Q0(Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;ILjava/io/ByteArrayInputStream;)Z
    .locals 8

    .line 1
    const-string v0, "SetAsWallpaperActivity"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 10
    :goto_0
    iget-object v4, p0, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->I0:Ljava/io/ByteArrayInputStream;

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    .line 17
    :goto_1
    const-string/jumbo v5, "setWallpaper: which: "

    .line 20
    const-string v6, ", input: "

    .line 22
    const-string v7, ", inputForLock: "

    .line 24
    invoke-static {v5, p1, v6, v7, v3}, Lcom/oplus/aiunit/vision/nhs;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 36
    invoke-static {v0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v5, 0x2

    if-eqz p1, :cond_8

    if-eq p1, v1, :cond_6

    if-eq p1, v5, :cond_2

    return v1

    .line 56
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->S0()V

    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    monitor-enter v0

    if-eqz p2, :cond_3

    .line 65
    :try_start_0
    invoke-virtual {v0, p2, v4, v2, v1}, Landroid/app/WallpaperManager;->setStream(Ljava/io/InputStream;Landroid/graphics/Rect;ZI)I

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    .line 71
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit v0

    .line 74
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->Y0()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 80
    monitor-enter v0

    .line 81
    :try_start_1
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->I0:Ljava/io/ByteArrayInputStream;

    if-eqz p0, :cond_4

    .line 85
    invoke-virtual {v0, p0, v4, v2, v5}, Landroid/app/WallpaperManager;->setStream(Ljava/io/InputStream;Landroid/graphics/Rect;ZI)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    .line 91
    :cond_4
    :goto_3
    monitor-exit v0

    return v1

    .line 93
    :goto_4
    monitor-exit v0

    .line 94
    throw p0

    .line 95
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->U0()Landroid/os/Handler;

    move-result-object p0

    .line 99
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return v2

    .line 103
    :goto_5
    monitor-exit v0

    .line 104
    throw p0

    .line 105
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 108
    monitor-enter v0

    if-eqz p2, :cond_7

    .line 111
    :try_start_2
    invoke-virtual {v0, p2, v4, v2, v1}, Landroid/app/WallpaperManager;->setStream(Ljava/io/InputStream;Landroid/graphics/Rect;ZI)I

    goto :goto_6

    :catchall_2
    move-exception p0

    goto :goto_7

    .line 117
    :cond_7
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 119
    monitor-exit v0

    return v1

    .line 121
    :goto_7
    monitor-exit v0

    .line 122
    throw p0

    .line 123
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->Y0()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 129
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->S0()V

    .line 132
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 135
    monitor-enter v0

    if-eqz p2, :cond_9

    .line 138
    :try_start_3
    invoke-virtual {v0, p2, v4, v2, v5}, Landroid/app/WallpaperManager;->setStream(Ljava/io/InputStream;Landroid/graphics/Rect;ZI)I

    goto :goto_8

    :catchall_3
    move-exception p0

    goto :goto_9

    .line 144
    :cond_9
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 146
    monitor-exit v0

    return v1

    .line 148
    :goto_9
    monitor-exit v0

    .line 149
    throw p0

    .line 150
    :cond_a
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->U0()Landroid/os/Handler;

    move-result-object p0

    .line 154
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return v2
.end method

.method public static final R0(Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->H0:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->W0()Lcom/oplus/gallery/photoeditor/widget/ScalableView;

    move-result-object v3

    .line 11
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    iget-object v3, p0, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->k0:Lkotlin/Lazy;

    .line 22
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 26
    const-string v4, "getValue(...)"

    .line 28
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 33
    iget-object v4, p0, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->H0:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_0

    .line 37
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 41
    iget v6, p0, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->D0:I

    mul-int/2addr v5, v6

    .line 44
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 48
    div-int/2addr v5, v6

    .line 49
    iget v6, p0, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->E0:I

    mul-int/lit8 v6, v6, 0x2

    if-lt v5, v6, :cond_0

    .line 55
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 59
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-le v5, v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    .line 69
    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 72
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 76
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 80
    iget v4, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 82
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 84
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 88
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 92
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 96
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 100
    invoke-static {v0, v2, v2, v3, v4}, Lcom/oplus/wallpaper/sdk/ImageProcess;->getBitmapBrightnessValue(Landroid/graphics/Bitmap;IIII)I

    move-result v0

    .line 104
    const-string/jumbo v3, "isWallpaperBright = "

    .line 106
    const-string v4, ": "

    .line 108
    invoke-static {v0, v3, v4}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x1

    const/16 v5, 0xc4

    if-lt v0, v5, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v2

    .line 120
    :goto_1
    const-string v7, "WallpaperSetUtil"

    .line 122
    invoke-static {v3, v6, v7, v1}, Lcom/oplus/aiunit/vision/l27;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/Throwable;)V

    if-lt v0, v5, :cond_2

    move v0, v4

    goto :goto_2

    :cond_2
    move v0, v2

    .line 130
    :goto_2
    iget-object v3, p0, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->a:Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;

    .line 132
    iget-object v3, v3, Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;->a:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

    .line 134
    invoke-virtual {v3, v0}, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->b(Z)V

    .line 137
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    .line 141
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 143
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    .line 147
    new-instance v8, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity$a;

    .line 149
    invoke-direct {v8, p0}, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity$a;-><init>(Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;)V

    .line 152
    new-instance v9, Lcom/oplus/aiunit/vision/v330;

    .line 154
    invoke-direct {v9, p0}, Lcom/oplus/aiunit/vision/v330;-><init>(Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;)V

    const/4 v7, 0x0

    const/4 v10, 0x2

    .line 159
    invoke-static/range {v5 .. v10}, Lcom/oplus/aiunit/vision/uja;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lcom/oplus/aiunit/vision/id70$b;Lcom/oplus/aiunit/vision/a1h;I)V

    .line 162
    const-string/jumbo v0, "show_adjust_toast_times"

    .line 165
    invoke-static {p0, v2, v1, v0}, Lcom/oplus/aiunit/vision/he10;->d(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x3

    if-ge v3, v5, :cond_3

    move v2, v4

    :cond_3
    add-int/2addr v3, v4

    if-gt v3, v5, :cond_4

    .line 176
    invoke-static {p0, v3, v1, v0}, Lcom/oplus/aiunit/vision/he10;->j(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v2, :cond_6

    .line 181
    sget-object p0, Lcom/oplus/aiunit/vision/xe80;->a:Landroid/widget/Toast;

    if-eqz p0, :cond_5

    .line 185
    invoke-virtual {p0}, Landroid/widget/Toast;->cancel()V

    .line 188
    sput-object v1, Lcom/oplus/aiunit/vision/xe80;->a:Landroid/widget/Toast;

    .line 190
    :cond_5
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture_adjust_wallpaper_size:I

    .line 192
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    :cond_6
    return-void

    .line 196
    :cond_7
    const-string v0, "SetAsWallpaperActivity"

    .line 198
    const-string/jumbo v3, "onResourceReady, initView bitmap is null"

    .line 200
    invoke-static {v0, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture_create_wallpaper_fail_to_load_image:I

    .line 205
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 212
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public final D0(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "windowInsets"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->T0()Landroid/widget/RelativeLayout;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->a:Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;->d1(Z)I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 23
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->B0:Lcom/oplus/aiunit/vision/sfm;

    if-eqz p0, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qn4;->m()V

    :cond_0
    return-void
.end method

.method public final S0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 5
    const-string v1, "KeyguardWallpaperTxtColor"

    .line 7
    iget v2, p0, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->J0:I

    .line 9
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 16
    sget-object v1, Lcom/oplus/aiunit/vision/m1y;->b:Lcom/oplus/aiunit/vision/m1y;

    if-nez v1, :cond_0

    .line 20
    new-instance v1, Lcom/oplus/aiunit/vision/m1y;

    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v0, v1, Lcom/oplus/aiunit/vision/m1y;->a:Landroid/content/Context;

    .line 27
    sput-object v1, Lcom/oplus/aiunit/vision/m1y;->b:Lcom/oplus/aiunit/vision/m1y;

    .line 29
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/m1y;->b:Lcom/oplus/aiunit/vision/m1y;

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 35
    const-string/jumbo v1, "pictorial switch"

    const/4 v2, 0x0

    .line 38
    invoke-static {p0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 41
    sget-object p0, Lcom/oplus/aiunit/vision/ik3$i;->b:Lkotlin/Lazy;

    .line 43
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/String;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    const-string v1, "b3Bwb19jdGFfdXBkYXRlX3BpY3RvcmlhbA=="

    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 58
    iget-object v0, v0, Lcom/oplus/aiunit/vision/m1y;->a:Landroid/content/Context;

    if-eqz v3, :cond_1

    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 66
    invoke-static {p0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void

    .line 70
    :cond_1
    const-string v1, "b3Bwb19waWN0b3JpYWxfYXBwbHk="

    .line 72
    invoke-static {v1}, Lcom/oplus/aiunit/vision/zx90;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 82
    invoke-static {v1}, Lcom/oplus/aiunit/vision/zx90;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 86
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 90
    invoke-static {v0, p0, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void

    .line 94
    :cond_2
    const-string v1, "b3Bwb19waWN0b3JpYWxfYXV0b19wbGF5"

    .line 96
    invoke-static {v1}, Lcom/oplus/aiunit/vision/zx90;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 100
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 106
    invoke-static {v1}, Lcom/oplus/aiunit/vision/zx90;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 110
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 114
    invoke-static {v0, p0, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_3
    return-void
.end method

.method public final T0()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->b0:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    return-object p0
.end method

.method public final U0()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->A0:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object p0
.end method

.method public final V0()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->t0:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/widget/ImageView;

    .line 13
    .line 14
    return-object p0
.end method

.method public final W0()Lcom/oplus/gallery/photoeditor/widget/ScalableView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->z0:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/oplus/gallery/photoeditor/widget/ScalableView;

    .line 13
    .line 14
    return-object p0
.end method

.method public final X0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->Z:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 20
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 26
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->L()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 32
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture_back_icon_margin_top_at_floating_window:I

    goto :goto_0

    .line 35
    :cond_0
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture_back_icon_margin_top:I

    .line 37
    :goto_0
    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 41
    iput p0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 49
    const-string/jumbo v0, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 51
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0
.end method

.method public final Y0()Z
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/ik3$i;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljava/lang/String;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v5, v4}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v4, ""

    .line 35
    .line 36
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_3

    .line 41
    .line 42
    const-string p0, "com.android.keyguard"

    .line 43
    .line 44
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_3

    .line 49
    .line 50
    const-string p0, "com.android.systemui"

    .line 51
    .line 52
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    return v2

    .line 60
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 61
    return p0
.end method

.method public final b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "uiConfig"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 10
    new-instance v0, Lcom/oplus/aiunit/vision/r330;

    .line 12
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/r330;-><init>(Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;)V

    .line 15
    invoke-static {p1, v0}, Lcom/oplus/gallery/foundation/uikit/responsiveui/a;->a(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final f()Lcom/oplus/aiunit/vision/fz0;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity$f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity$f;-><init>(Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final o0(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->o0(Landroid/content/Context;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "activity"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/google/android/play/core/splitcompat/SplitCompat;->installActivity(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->p0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "newConfig"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->X0()V

    .line 12
    invoke-static {}, Lcom/oplus/aiunit/vision/mhb;->b()[I

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 19
    aget v1, p1, v0

    const/4 v2, 0x1

    .line 22
    aget v3, p1, v2

    .line 24
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 28
    iput v1, p0, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->D0:I

    .line 30
    aget v1, p1, v0

    .line 32
    aget p1, p1, v2

    .line 34
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 38
    iput p1, p0, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->E0:I

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->W0()Lcom/oplus/gallery/photoeditor/widget/ScalableView;

    move-result-object p1

    .line 44
    iget v1, p0, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->E0:I

    .line 46
    iget v2, p0, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->D0:I

    .line 48
    iput v1, p1, Lcom/oplus/gallery/photoeditor/widget/ScalableView;->i:I

    .line 50
    iput v2, p1, Lcom/oplus/gallery/photoeditor/widget/ScalableView;->j:I

    .line 52
    iput v0, p1, Lcom/oplus/gallery/photoeditor/widget/ScalableView;->k:I

    .line 54
    iput v0, p1, Lcom/oplus/gallery/photoeditor/widget/ScalableView;->l:I

    .line 56
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->U0()Landroid/os/Handler;

    move-result-object p0

    const/4 p1, 0x4

    const-wide/16 v0, 0xa

    .line 63
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 8
    const-string v0, "fromGallery"

    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/yul;->b(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result p1

    .line 15
    iput-boolean p1, p0, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->F0:Z

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 29
    const-string v0, "IntentUtils"

    .line 31
    const-string v2, "getData, catch error, e="

    .line 33
    invoke-static {v0, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    :goto_0
    const-string/jumbo p1, "is_realme_brand"

    const/4 v0, 0x6

    .line 39
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 45
    sget p1, Lcom/oplus/gallery/photoeditor/R$layout;->picture_cropimage_realme:I

    .line 47
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->setContentView(I)V

    goto :goto_1

    .line 51
    :cond_1
    sget p1, Lcom/oplus/gallery/photoeditor/R$layout;->picture_cropimage:I

    .line 53
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->setContentView(I)V

    .line 56
    :goto_1
    invoke-static {}, Lcom/oplus/aiunit/vision/mhb;->b()[I

    move-result-object p1

    if-eqz p1, :cond_2

    .line 62
    aget v0, p1, v1

    const/4 v2, 0x1

    .line 65
    aget v3, p1, v2

    .line 67
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 71
    iput v0, p0, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->D0:I

    .line 73
    aget v0, p1, v1

    .line 75
    aget p1, p1, v2

    .line 77
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 81
    iput p1, p0, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->E0:I

    .line 83
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->X0()V

    .line 86
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->V0()Landroid/widget/ImageView;

    move-result-object p1

    .line 90
    iget-boolean v0, p0, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->G0:Z

    .line 92
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 95
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->v0:Lkotlin/Lazy;

    .line 97
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 101
    const-string v0, "getValue(...)"

    .line 103
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    check-cast p1, Lcom/oplus/gallery/photoeditor/widget/WallpaperSetterLargeButton;

    .line 108
    iget v0, p0, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->E0:I

    .line 110
    iget v1, p0, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->D0:I

    .line 112
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/widget/WallpaperSetterLargeButton;->o:Landroid/graphics/PointF;

    int-to-float v0, v0

    int-to-float v1, v1

    .line 116
    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 119
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->W0()Lcom/oplus/gallery/photoeditor/widget/ScalableView;

    move-result-object p1

    .line 123
    new-instance v0, Lcom/oplus/aiunit/vision/o330;

    .line 125
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/o330;-><init>(Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;)V

    .line 128
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/photoeditor/widget/ScalableView;->setClickCallback(Lkotlin/jvm/functions/Function0;)V

    .line 131
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->e0()Lcom/oplus/aiunit/vision/e9z;

    move-result-object p1

    .line 135
    new-instance v0, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity$d;

    .line 137
    invoke-direct {v0, p0}, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity$d;-><init>(Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;)V

    .line 140
    new-instance v1, Lcom/oplus/aiunit/vision/j430;

    .line 142
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/j430;-><init>(Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;)V

    .line 145
    invoke-virtual {p1, v0, v1}, Lcom/oplus/aiunit/vision/wwb0;->g(Lcom/oplus/aiunit/vision/zzl;Lcom/oplus/aiunit/vision/b1h;)Lcom/oplus/aiunit/vision/lwb0;

    move-result-object p1

    .line 149
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->L0:Lcom/oplus/aiunit/vision/lwb0;

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;->onDestroy()V

    .line 4
    const-string v0, "SetAsWallpaperActivity"

    .line 6
    const-string/jumbo v1, "onDestroy"

    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->C0:Lcom/oplus/aiunit/vision/bum;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 23
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->C0:Lcom/oplus/aiunit/vision/bum;

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mn4;->b()V

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->U0()Landroid/os/Handler;

    move-result-object v0

    .line 34
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->H0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->L0:Lcom/oplus/aiunit/vision/lwb0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 49
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/c1h;->isDone()Z

    move-result v3

    if-nez v3, :cond_2

    .line 55
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/c1h;->cancel(Z)Z

    .line 58
    iput-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->L0:Lcom/oplus/aiunit/vision/lwb0;

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->M0:Lcom/oplus/aiunit/vision/lwb0;

    if-eqz v0, :cond_3

    .line 64
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/c1h;->isDone()Z

    move-result v3

    if-nez v3, :cond_3

    .line 70
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/c1h;->cancel(Z)Z

    .line 73
    iput-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->M0:Lcom/oplus/aiunit/vision/lwb0;

    :cond_3
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->U0()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
