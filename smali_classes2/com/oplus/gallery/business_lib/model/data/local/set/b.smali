.class public final Lcom/oplus/gallery/business_lib/model/data/local/set/b;
.super Lcom/oplus/gallery/business_lib/model/data/local/set/s;
.source "CameraAlbum.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business_lib/model/data/local/set/b$a;
    }
.end annotation


# direct methods
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
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->c:Landroid/content/Context;

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 21
    sget p2, Lcom/oplus/gallery/framework/datatmp/R$string;->model_camera:I

    .line 23
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ygo;->j:Ljava/lang/String;

    .line 29
    new-instance p1, Lcom/oplus/gallery/business_lib/model/data/local/set/b$a;

    .line 31
    iget p2, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->U:I

    .line 33
    invoke-static {}, Lcom/oplus/aiunit/vision/qa6;->b()Ljava/util/List;

    move-result-object p3

    xor-int/lit8 p4, p4, 0x1

    .line 39
    invoke-virtual {p0, p4}, Lcom/oplus/gallery/business_lib/model/data/local/set/b;->v(Z)Ljava/lang/String;

    move-result-object p4

    .line 43
    invoke-direct {p1, p2, p4, p3}, Lcom/oplus/gallery/business_lib/model/data/local/set/b$a;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 46
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->Z:Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;

    return-void
.end method


# virtual methods
.method public final K()I
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->c()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final L()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->Z:Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object p0, v0

    .line 8
    :goto_0
    if-eqz p0, :cond_2

    .line 9
    .line 10
    iget v1, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->f:I

    .line 11
    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget p0, v0, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->f:I

    .line 18
    .line 19
    return p0

    .line 20
    :cond_2
    const/4 p0, 0x2

    .line 21
    return p0
.end method

.method public final S()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "CameraAlbum"

    .line 2
    .line 3
    return-object p0
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
    const-wide v2, -0x1080000001L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    return-wide v0
.end method

.method public final v(Z)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->Z:Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object p0, v0

    .line 8
    :goto_0
    if-eqz p0, :cond_2

    .line 9
    .line 10
    iget v1, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->f:I

    .line 11
    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget p0, v0, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->f:I

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    const/4 p0, 0x2

    .line 21
    :goto_1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/kf2;->a(IZ)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
