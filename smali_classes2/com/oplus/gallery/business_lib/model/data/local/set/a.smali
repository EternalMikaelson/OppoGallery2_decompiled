.class public final Lcom/oplus/gallery/business_lib/model/data/local/set/a;
.super Lcom/oplus/gallery/business_lib/model/data/local/set/s;
.source "AllPictureAlbum.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business_lib/model/data/local/set/a$a;,
        Lcom/oplus/gallery/business_lib/model/data/local/set/a$b;
    }
.end annotation


# static fields
.field public static final t0:[Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/l6i;->b:Landroid/net/Uri;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/aiunit/vision/v3b;->c:Landroid/net/Uri;

    .line 4
    .line 5
    const-string v2, "content://com.oplus.gallery.database.provider.config/album_name_multi_language"

    .line 6
    .line 7
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "content://com.oplus.gallery.database.provider.cache/albumTable"

    .line 12
    .line 13
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    filled-new-array {v0, v1, v2, v3}, [Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/oplus/gallery/business_lib/model/data/local/set/a;->t0:[Landroid/net/Uri;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(ILcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/plt;Z)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "path"

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p3, p2, p1}, Lcom/oplus/gallery/business_lib/model/data/local/set/s;-><init>(Lcom/oplus/aiunit/vision/plt;Landroid/content/Context;I)V

    .line 15
    new-instance p1, Lcom/oplus/gallery/business_lib/model/data/local/set/a$a;

    .line 17
    iget p2, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->U:I

    xor-int/lit8 p3, p4, 0x1

    .line 21
    invoke-static {p3}, Lcom/oplus/gallery/business_lib/model/data/local/set/a$b;->a(Z)Ljava/lang/String;

    move-result-object p3

    .line 25
    invoke-direct {p1, p2, p3}, Lcom/oplus/gallery/business_lib/model/data/local/set/a$a;-><init>(ILjava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->Z:Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;

    .line 30
    sget-object p1, Lcom/oplus/gallery/business_lib/model/data/local/set/a;->t0:[Landroid/net/Uri;

    .line 32
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ygo;->c0([Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public final F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget v0, Lcom/oplus/gallery/framework/datatmp/R$string;->model_title_recent_items:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string/jumbo v0, "getString(...)"

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final K()I
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->a()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final S()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AllPictureAlbum"

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
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, -0xc0000000000001L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    return-wide v0
.end method

.method public final s()I
    .locals 5

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/a9o;->r0(Z)I

    move-result v1

    if-lez v1, :cond_4

    .line 8
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->Z:Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;

    if-nez v1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/ukk;->getOrder()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 27
    :cond_2
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 33
    const-string/jumbo v2, "toUpperCase(...)"

    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-string v2, "DESC"

    const/4 v3, 0x6

    .line 42
    invoke-static {v1, v2, v0, v0, v3}, Lkotlin/text/StringsKt;->C(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    .line 46
    const-string v4, "ASC"

    .line 48
    invoke-static {v1, v4, v0, v0, v3}, Lkotlin/text/StringsKt;->C(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    if-ltz v1, :cond_4

    if-ltz v2, :cond_3

    if-ge v1, v2, :cond_4

    .line 58
    :cond_3
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/a9o;->r0(Z)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_4
    :goto_0
    return v0
.end method

.method public final v(Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/oplus/gallery/business_lib/model/data/local/set/a$b;->a(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
