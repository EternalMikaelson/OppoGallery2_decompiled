.class public final Lcom/oplus/gallery/business_lib/model/data/local/set/r;
.super Lcom/oplus/gallery/business_lib/model/data/local/set/s;
.source "FavoritesAlbum.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business_lib/model/data/local/set/r$a;
    }
.end annotation


# static fields
.field public static final v0:Ljava/lang/String;

.field public static final w0:[Landroid/net/Uri;


# instance fields
.field public t0:Ljava/lang/String;

.field public u0:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    .line 3
    const-string/jumbo v0, "is_favorite = 1  AND (invalid IN (0,4))"

    .line 6
    sput-object v0, Lcom/oplus/gallery/business_lib/model/data/local/set/r;->v0:Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/oplus/aiunit/vision/l6i;->b:Landroid/net/Uri;

    .line 10
    sget-object v1, Lcom/oplus/aiunit/vision/v3b;->c:Landroid/net/Uri;

    .line 12
    const-string v2, "content://com.oplus.gallery.database.provider.config/album_name_multi_language"

    .line 14
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 18
    const-string v3, "content://com.oplus.gallery.database.provider.cache/albumTable"

    .line 20
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 24
    filled-new-array {v0, v1, v2, v3}, [Landroid/net/Uri;

    move-result-object v0

    .line 28
    sput-object v0, Lcom/oplus/gallery/business_lib/model/data/local/set/r;->w0:[Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(ILcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/plt;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, p3, p2, v0}, Lcom/oplus/gallery/business_lib/model/data/local/set/s;-><init>(Lcom/oplus/aiunit/vision/plt;Landroid/content/Context;I)V

    .line 3
    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/r;->t0:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/r;->u0:Ljava/util/Locale;

    .line 9
    .line 10
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/local/set/r;->w0:[Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ygo;->c0([Landroid/net/Uri;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p1}, Lcom/oplus/aiunit/vision/bl90;->d(Lcom/oplus/aiunit/vision/plt;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    new-instance p3, Lcom/oplus/gallery/business_lib/model/data/local/set/r$a;

    .line 20
    .line 21
    xor-int/lit8 p4, p4, 0x1

    .line 22
    .line 23
    invoke-virtual {p0, p4}, Lcom/oplus/gallery/business_lib/model/data/local/set/r;->v(Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-direct {p3, p1, p2, p2, p4}, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->Z:Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;

    .line 31
    .line 32
    return-void
.end method

.method public static R0(I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v1, p0, 0x3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 11
    const-string/jumbo v1, "media_type = 1 AND "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 21
    const-string/jumbo v1, "media_type = 3 AND "

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    and-int/lit16 v1, p0, 0x100

    if-eqz v1, :cond_2

    .line 32
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 34
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oxo;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, " AND "

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    and-int/lit16 v1, p0, 0x400

    if-eqz v1, :cond_3

    .line 51
    sget-object v1, Lcom/oplus/aiunit/vision/pa6;->a:Ljava/lang/String;

    .line 53
    const-string v1, "(media_type != 3 AND mime_type != \'image/gif\') AND "

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :cond_3
    :goto_0
    sget-object v1, Lcom/oplus/gallery/business_lib/model/data/local/set/r;->v0:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {p0, v0}, Lcom/oplus/gallery/business_lib/model/data/base/utils/MediaSetUtils;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final F()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/r;->u0:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/r;->u0:Ljava/util/Locale;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->c:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lcom/oplus/gallery/framework/datatmp/R$string;->base_filters_personal_favorites:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/r;->t0:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/r;->t0:Ljava/lang/String;

    .line 30
    .line 31
    return-object p0
.end method

.method public final K()I
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->l()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final L()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->Z:Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->f:I

    .line 6
    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x2

    .line 11
    return p0
.end method

.method public final S()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "FavoritesAlbum"

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

.method public final v(Z)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->Z:Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->f:I

    .line 6
    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x2

    .line 11
    :goto_0
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/kf2;->a(IZ)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
