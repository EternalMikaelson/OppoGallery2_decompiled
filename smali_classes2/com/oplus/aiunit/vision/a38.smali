.class public final Lcom/oplus/aiunit/vision/a38;
.super Lcom/oplus/aiunit/vision/a9o;
.source "CloudHistoryDeleteAlbum.kt"


# static fields
.field public static final W:[Landroid/net/Uri;

.field public static final X:Ljava/lang/String;


# instance fields
.field public final U:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/l6i;->b:Landroid/net/Uri;

    .line 3
    filled-new-array {v0}, [Landroid/net/Uri;

    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/aiunit/vision/a38;->W:[Landroid/net/Uri;

    .line 9
    const-string v0, "(_global_id IS NOT NULL AND _size > 0  AND is_trashed = 0 AND _cloud_data_status = 1)"

    .line 11
    const-string/jumbo v1, "toString(...)"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sput-object v0, Lcom/oplus/aiunit/vision/a38;->X:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/plt;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "path"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/a9o;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->l(Lcom/oplus/aiunit/vision/plt;)V

    .line 18
    sget-object p1, Lcom/oplus/aiunit/vision/a38;->W:[Landroid/net/Uri;

    .line 20
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ygo;->c0([Landroid/net/Uri;)V

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    const-string p2, "("

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    sget-object p2, Lcom/oplus/aiunit/vision/a38;->X:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string p2, ") AND ((cshot_id = 0 ) OR _id IN ( SELECT local_media._id FROM local_media WHERE (cshot_id != 0 ) AND _cloud_data_status = 1 GROUP BY cshot_id HAVING _data =  MIN (_data)))"

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    sget-object p2, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    .line 42
    const-string p2, " SELECT local_media._id FROM local_media WHERE (cshot_id != 0 ) AND _cloud_data_status = 1 GROUP BY cshot_id HAVING _data =  MIN (_data)"

    .line 44
    const-string/jumbo v0, "toString(...)"

    .line 47
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Lcom/oplus/aiunit/vision/a38;->U:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final D0()[I
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 8
    .line 9
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 10
    .line 11
    invoke-static {}, Lcom/oplus/aiunit/vision/w6b;->j()[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a38;->T()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iput-object p0, v0, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo p0, "media_type"

    .line 24
    .line 25
    .line 26
    iput-object p0, v0, Lcom/oplus/aiunit/vision/nxz$a;->i:Ljava/lang/String;

    .line 27
    .line 28
    new-instance p0, Lcom/oplus/aiunit/vision/bka;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p0, v0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 34
    .line 35
    new-instance p0, Lcom/oplus/aiunit/vision/nxz;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, [I

    .line 47
    .line 48
    return-object p0
.end method

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
    sget v0, Lcom/oplus/gallery/framework/datatmp/R$string;->cloud_service_cloud_deleted_files:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lcom/oplus/aiunit/vision/nxz$a;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput v3, v2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 12
    .line 13
    iput v3, v2, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 14
    .line 15
    sget-object v3, Lcom/oplus/aiunit/vision/ueo;->a:[Ljava/lang/String;

    .line 16
    .line 17
    iput-object v3, v2, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a38;->T()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iput-object v3, v2, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v3, Lcom/oplus/aiunit/vision/ueo;

    .line 26
    .line 27
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/ueo;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v3, v2, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 31
    .line 32
    const-string v3, ", "

    .line 33
    .line 34
    invoke-static {p1, p2, v3}, Lcom/oplus/aiunit/vision/hg00;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, v2, Lcom/oplus/aiunit/vision/nxz$a;->l:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ygo;->h:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p0, v2, Lcom/oplus/aiunit/vision/nxz$a;->k:Ljava/lang/String;

    .line 43
    .line 44
    new-instance p0, Lcom/oplus/aiunit/vision/nxz;

    .line 45
    .line 46
    invoke-direct {p0, v2}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/util/List;

    .line 56
    .line 57
    new-instance p1, Lcom/oplus/aiunit/vision/z28;

    .line 58
    .line 59
    invoke-direct {p1, p0, v0, v1}, Lcom/oplus/aiunit/vision/z28;-><init>(Ljava/util/List;J)V

    .line 60
    .line 61
    .line 62
    const-string p2, "CloudHistoryDeleteAlbum"

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-static {p1, v0, p2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method

.method public final K()I
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/cda;->C:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final N(II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 8
    .line 9
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 10
    .line 11
    invoke-static {}, Lcom/oplus/aiunit/vision/fzm;->i0()[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a38;->T()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ygo;->h:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p0, v0, Lcom/oplus/aiunit/vision/nxz$a;->k:Ljava/lang/String;

    .line 26
    .line 27
    const-string p0, ", "

    .line 28
    .line 29
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/hg00;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iput-object p0, v0, Lcom/oplus/aiunit/vision/nxz$a;->l:Ljava/lang/String;

    .line 34
    .line 35
    new-instance p0, Lcom/oplus/aiunit/vision/teo;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p0, v0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 41
    .line 42
    new-instance p0, Lcom/oplus/aiunit/vision/nxz;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/util/List;

    .line 54
    .line 55
    if-nez p0, :cond_0

    .line 56
    .line 57
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :cond_0
    return-object p0
.end method

.method public final S()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "CloudHistoryDeleteAlbum"

    .line 2
    .line 3
    return-object p0
.end method

.method public final T()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a38;->U:Ljava/lang/String;

    .line 2
    .line 3
    invoke-super {p0}, Lcom/oplus/aiunit/vision/a9o;->T()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/w6b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
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
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    return-wide v0
.end method
