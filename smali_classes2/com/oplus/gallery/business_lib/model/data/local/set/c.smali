.class public final Lcom/oplus/gallery/business_lib/model/data/local/set/c;
.super Lcom/oplus/gallery/business_lib/model/data/local/set/s;
.source "CardCaseAlbum.kt"


# static fields
.field public static final u0:Lcom/oplus/aiunit/vision/lqb;

.field public static final v0:Lcom/oplus/aiunit/vision/lqb;

.field public static final w0:Lcom/oplus/aiunit/vision/lqb;

.field public static final x0:Lcom/oplus/aiunit/vision/lqb;

.field public static final y0:[Landroid/net/Uri;


# instance fields
.field public t0:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/rba;->a()Lcom/oplus/aiunit/vision/lqb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/oplus/gallery/business_lib/model/data/local/set/c;->u0:Lcom/oplus/aiunit/vision/lqb;

    .line 6
    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/rba;->c:Lkotlin/Lazy;

    .line 8
    .line 9
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/oplus/aiunit/vision/lqb;

    .line 14
    .line 15
    sput-object v0, Lcom/oplus/gallery/business_lib/model/data/local/set/c;->v0:Lcom/oplus/aiunit/vision/lqb;

    .line 16
    .line 17
    sget-object v0, Lcom/oplus/aiunit/vision/rba;->b:Lkotlin/Lazy;

    .line 18
    .line 19
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/oplus/aiunit/vision/lqb;

    .line 24
    .line 25
    sput-object v0, Lcom/oplus/gallery/business_lib/model/data/local/set/c;->w0:Lcom/oplus/aiunit/vision/lqb;

    .line 26
    .line 27
    sget-object v0, Lcom/oplus/aiunit/vision/rba;->d:Lkotlin/Lazy;

    .line 28
    .line 29
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/oplus/aiunit/vision/lqb;

    .line 34
    .line 35
    sput-object v0, Lcom/oplus/gallery/business_lib/model/data/local/set/c;->x0:Lcom/oplus/aiunit/vision/lqb;

    .line 36
    .line 37
    sget-object v0, Lcom/oplus/aiunit/vision/l6i;->b:Landroid/net/Uri;

    .line 38
    .line 39
    const-string v1, "content://com.oplus.gallery.database.provider.gallery/scan_health"

    .line 40
    .line 41
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lcom/oplus/aiunit/vision/v3b;->c:Landroid/net/Uri;

    .line 46
    .line 47
    sget-object v3, Lcom/oplus/aiunit/vision/v3b;->b:Landroid/net/Uri;

    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v3}, [Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/oplus/gallery/business_lib/model/data/local/set/c;->y0:[Landroid/net/Uri;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(ILcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/plt;Z)V
    .locals 2

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
    new-instance p1, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;

    .line 17
    iget p2, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->U:I

    .line 19
    sget-object p3, Lcom/oplus/gallery/business_lib/model/data/local/set/c;->v0:Lcom/oplus/aiunit/vision/lqb;

    .line 21
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/lqb;->b()Ljava/lang/String;

    move-result-object p3

    .line 25
    invoke-static {}, Lcom/oplus/aiunit/vision/qa6;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    xor-int/2addr p4, v1

    .line 31
    invoke-virtual {p0, p4}, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->v(Z)Ljava/lang/String;

    move-result-object p4

    .line 35
    invoke-direct {p1, p2, p3, v0, p4}, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->Z:Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;

    .line 40
    const-string/jumbo p1, "\u5361\u8bc1\u6863\u6848"

    .line 43
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ygo;->m:Ljava/lang/String;

    .line 45
    sget-object p1, Lcom/oplus/gallery/business_lib/model/data/local/set/c;->y0:[Landroid/net/Uri;

    .line 47
    invoke-virtual {p0, p1, v1}, Lcom/oplus/aiunit/vision/ygo;->d0([Landroid/net/Uri;Z)V

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
    sget v0, Lcom/oplus/gallery/framework/datatmp/R$string;->main_title_card_case:I

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
    sget-object p0, Lcom/oplus/aiunit/vision/cda;->f:Lkotlin/Lazy;

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

.method public final S()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "CardCaseAlbum"

    .line 2
    .line 3
    return-object p0
.end method

.method public final T()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/a9o;->T()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget p0, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/c;->t0:I

    const/4 v1, 0x1

    .line 8
    const-string v2, " AND "

    .line 10
    const-string v3, ") AND "

    .line 12
    const-string/jumbo v4, "local_media"

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    return-object v0

    .line 21
    :cond_0
    sget-object p0, Lcom/oplus/aiunit/vision/dyj;->a:Lcom/oplus/aiunit/vision/dyj;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {v4}, Lcom/oplus/aiunit/vision/w6b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    const-string v4, "_data IN ( SELECT _data FROM scan_health WHERE "

    .line 34
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    sget-object v4, Lcom/oplus/aiunit/vision/dyj;->c:Ljava/lang/String;

    .line 39
    invoke-static {v4, v3, p0, v1}, Lcom/oplus/aiunit/vision/itg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 43
    invoke-static {v0, v2, p0}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 48
    :cond_1
    sget-object p0, Lcom/oplus/aiunit/vision/dyj;->a:Lcom/oplus/aiunit/vision/dyj;

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {v4}, Lcom/oplus/aiunit/vision/w6b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    const-string v4, "_data NOT IN ( SELECT _data FROM scan_health WHERE "

    .line 61
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    sget-object v4, Lcom/oplus/aiunit/vision/dyj;->c:Ljava/lang/String;

    .line 66
    invoke-static {v4, v3, p0, v1}, Lcom/oplus/aiunit/vision/itg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 70
    invoke-static {v0, v2, p0}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final W()Z
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
    const-wide/32 v2, -0x10000001

    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    const-wide v2, 0x400000000L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    or-long/2addr v0, v2

    .line 15
    const-wide v2, -0x40001000000001L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v0, v2

    .line 21
    return-wide v0
.end method

.method public final n(Lcom/oplus/aiunit/vision/ygo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/ygo;->n(Lcom/oplus/aiunit/vision/ygo;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/oplus/gallery/business_lib/model/data/local/set/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/oplus/gallery/business_lib/model/data/local/set/c;

    .line 9
    .line 10
    iget p0, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/c;->t0:I

    .line 11
    .line 12
    iput p0, p1, Lcom/oplus/gallery/business_lib/model/data/local/set/c;->t0:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final n0()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/a9o;->T:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/a9o;->F0(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget p0, p0, Lcom/oplus/aiunit/vision/a9o;->T:I

    .line 14
    .line 15
    return p0
.end method

.method public final t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->N0(Z)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v0, "getCoverItems(...)"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/keo;->E0:Lcom/oplus/aiunit/vision/keo$a;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final x0(Z)Z
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget p1, p0, Lcom/oplus/aiunit/vision/a9o;->w:I

    .line 4
    .line 5
    const/4 v0, -0x2

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/aiunit/vision/a9o;->v:I

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    iget p0, p0, Lcom/oplus/aiunit/vision/a9o;->t:I

    .line 18
    .line 19
    add-int/2addr v1, p1

    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 26
    return p0
.end method
