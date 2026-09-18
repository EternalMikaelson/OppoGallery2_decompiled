.class public Lcom/oplus/aiunit/vision/f220$a;
.super Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;
.source "SearchResultAlbum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/f220;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public j:Ljava/lang/String;

.field public final k:Ljava/util/ArrayList;

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v2, v0}, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 2
    iput-object v2, p0, Lcom/oplus/aiunit/vision/f220$a;->j:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/aiunit/vision/f220$a;->k:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1, v1, p2}, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f220$a;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;IZZ)V
    .locals 0

    if-eqz p4, :cond_0

    .line 6
    invoke-static {p5}, Lcom/oplus/aiunit/vision/w6b;->w(Z)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p5}, Lcom/oplus/aiunit/vision/w6b;->x(Z)Ljava/lang/String;

    move-result-object p3

    .line 8
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/oplus/aiunit/vision/f220$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iput-object p2, p0, Lcom/oplus/aiunit/vision/f220$a;->k:Ljava/util/ArrayList;

    .line 10
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/f220$a;->l:Z

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "_id IN  ("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f220$a;->j:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, ")"

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public f(Lcom/oplus/aiunit/vision/ukk;)Lcom/oplus/aiunit/vision/ukk;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    check-cast p1, Lcom/oplus/aiunit/vision/f220$a;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/oplus/aiunit/vision/f220$a;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/f220$a;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f220$a;->j:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p1, Lcom/oplus/aiunit/vision/f220$a;->j:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/oplus/aiunit/vision/f220$a;->k:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/oplus/aiunit/vision/f220$a;->k:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/f220$a;->l:Z

    .line 26
    .line 27
    iput-boolean v0, p1, Lcom/oplus/aiunit/vision/f220$a;->l:Z

    .line 28
    .line 29
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->f(Lcom/oplus/aiunit/vision/ukk;)Lcom/oplus/aiunit/vision/ukk;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
