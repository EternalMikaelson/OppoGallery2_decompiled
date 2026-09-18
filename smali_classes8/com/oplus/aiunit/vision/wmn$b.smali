.class public final Lcom/oplus/aiunit/vision/wmn$b;
.super Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;
.source "MapLocationAlbum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/wmn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public j:Lkotlin/ranges/LongRange;

.field public k:Ljava/lang/String;


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wmn$b;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Lcom/oplus/aiunit/vision/ukk;)Lcom/oplus/aiunit/vision/ukk;
    .locals 3

    .line 1
    new-instance p1, Lcom/oplus/aiunit/vision/wmn$b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "datetaken DESC, _id DESC"

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v1, v2}, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wmn$b;->j:Lkotlin/ranges/LongRange;

    .line 11
    .line 12
    iput-object v0, p1, Lcom/oplus/aiunit/vision/wmn$b;->j:Lkotlin/ranges/LongRange;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wmn$b;->k:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p1, Lcom/oplus/aiunit/vision/wmn$b;->k:Ljava/lang/String;

    .line 17
    .line 18
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->f(Lcom/oplus/aiunit/vision/ukk;)Lcom/oplus/aiunit/vision/ukk;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
