.class public final Lcom/oplus/aiunit/vision/r120$a;
.super Lcom/oplus/aiunit/vision/f220$a;
.source "SearchRecommendAlbum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/r120;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, " CASE  WHEN (datetaken IS NOT NULL AND datetaken > 0 ) THEN datetaken ELSE date_modified * 1000 END DESC, local_media._id DESC"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/oplus/aiunit/vision/f220$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Lcom/oplus/aiunit/vision/ukk;)Lcom/oplus/aiunit/vision/ukk;
    .locals 1

    .line 1
    new-instance p1, Lcom/oplus/aiunit/vision/r120$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f220$a;->j:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/r120$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/f220$a;->f(Lcom/oplus/aiunit/vision/ukk;)Lcom/oplus/aiunit/vision/ukk;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final getOrder()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "date_modified DESC, local_media._id DESC"

    .line 2
    .line 3
    return-object p0
.end method
