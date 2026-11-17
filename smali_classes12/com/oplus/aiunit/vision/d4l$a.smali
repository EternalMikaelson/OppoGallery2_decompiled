.class public final Lcom/oplus/aiunit/vision/d4l$a;
.super Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;
.source "IdListAlbum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/d4l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d4l$a;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Lcom/oplus/aiunit/vision/ukk;)Lcom/oplus/aiunit/vision/ukk;
    .locals 2

    .line 1
    new-instance p1, Lcom/oplus/aiunit/vision/d4l$a;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p1, v0, v1, v1, v1}, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d4l$a;->j:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p1, Lcom/oplus/aiunit/vision/d4l$a;->j:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d4l$a;->k:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p1, Lcom/oplus/aiunit/vision/d4l$a;->k:Ljava/lang/String;

    .line 15
    .line 16
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->f(Lcom/oplus/aiunit/vision/ukk;)Lcom/oplus/aiunit/vision/ukk;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final getOrder()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d4l$a;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
