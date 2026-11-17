.class public final Lcom/oplus/aiunit/vision/w1n;
.super Lcom/oplus/gallery/business_lib/model/data/local/set/s;
.source "LocationAlbum.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/w1n$a;,
        Lcom/oplus/aiunit/vision/w1n$b;
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
    sget-object v2, Lcom/oplus/aiunit/vision/l520;->n:Landroid/net/Uri;

    .line 6
    .line 7
    const-string v3, "content://com.oplus.gallery.database.provider.config/album_name_multi_language"

    .line 8
    .line 9
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    filled-new-array {v0, v1, v2, v3}, [Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/oplus/aiunit/vision/w1n;->t0:[Landroid/net/Uri;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->B0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->Z:Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;

    .line 5
    .line 6
    instance-of v0, p0, Lcom/oplus/aiunit/vision/w1n$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcom/oplus/aiunit/vision/w1n$a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/oplus/aiunit/vision/w1n$a;->m:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/oplus/aiunit/vision/w1n$a;->l:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final F()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ygo;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final S()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "LocationAlbum"

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

.method public final h0(Lcom/oplus/aiunit/vision/ukk;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->Z:Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;

    .line 5
    .line 6
    check-cast p1, Lcom/oplus/aiunit/vision/w1n$a;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/oplus/aiunit/vision/w1n$a;->k:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ygo;->m:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final t()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->Z:Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;

    .line 2
    .line 3
    check-cast v0, Lcom/oplus/aiunit/vision/w1n$a;

    .line 4
    .line 5
    iget v1, v0, Lcom/oplus/aiunit/vision/w1n$a;->l:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/w1n$a;->m()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, v0, Lcom/oplus/aiunit/vision/w1n$a;->l:I

    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ygo;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/gz10;->f(JZ)Lcom/oplus/aiunit/vision/keo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final v(Z)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, " CASE  WHEN (datetaken IS NOT NULL AND datetaken > 0 ) THEN datetaken ELSE date_modified * 1000 END DESC, local_media._id DESC"

    .line 2
    .line 3
    return-object p0
.end method
