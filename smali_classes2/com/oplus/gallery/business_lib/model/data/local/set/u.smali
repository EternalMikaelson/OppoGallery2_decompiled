.class public final Lcom/oplus/gallery/business_lib/model/data/local/set/u;
.super Lcom/oplus/gallery/business_lib/model/data/local/set/s;
.source "VideoAlbum.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business_lib/model/data/local/set/u$a;
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
    sput-object v0, Lcom/oplus/gallery/business_lib/model/data/local/set/u;->t0:[Landroid/net/Uri;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/plt;Z)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "path"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, p2, p1, v0}, Lcom/oplus/gallery/business_lib/model/data/local/set/s;-><init>(Lcom/oplus/aiunit/vision/plt;Landroid/content/Context;I)V

    .line 16
    new-instance p1, Lcom/oplus/gallery/business_lib/model/data/local/set/u$a;

    .line 18
    iget p2, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->U:I

    xor-int/lit8 p3, p3, 0x1

    .line 22
    invoke-virtual {p0, p3}, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->v(Z)Ljava/lang/String;

    move-result-object p3

    .line 26
    const-string/jumbo v0, "getDefaultOrder(...)"

    .line 29
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p1, p2, p3}, Lcom/oplus/gallery/business_lib/model/data/local/set/u$a;-><init>(ILjava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->Z:Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;

    .line 37
    sget-object p1, Lcom/oplus/gallery/business_lib/model/data/local/set/u;->t0:[Landroid/net/Uri;

    .line 39
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
    sget v0, Lcom/oplus/gallery/framework/datatmp/R$string;->model_title_mediatype_video:I

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
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->b()I

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
    const-string p0, "VideoAlbum"

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
