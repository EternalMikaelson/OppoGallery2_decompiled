.class public final Lcom/oplus/aiunit/vision/l5m$a;
.super Ljava/lang/Object;
.source "LabelAlbum.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/ukk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/l5m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/util/ArrayList;

.field public d:J

.field public e:I

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l5m$a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l5m$a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l5m$a;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget p0, p0, Lcom/oplus/aiunit/vision/l5m$a;->b:I

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 34
    .line 35
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/l5m$a;->c()Ljava/util/List;

    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r9m;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string p0, " AND "

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string/jumbo p0, "local_media"

    .line 25
    invoke-static {p0}, Lcom/oplus/aiunit/vision/w6b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lcom/oplus/aiunit/vision/ukk;)Lcom/oplus/aiunit/vision/ukk;
    .locals 2

    .line 1
    new-instance p1, Lcom/oplus/aiunit/vision/l5m$a;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/l5m$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l5m$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p1, Lcom/oplus/aiunit/vision/l5m$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget v0, p0, Lcom/oplus/aiunit/vision/l5m$a;->b:I

    .line 11
    .line 12
    iput v0, p1, Lcom/oplus/aiunit/vision/l5m$a;->b:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l5m$a;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object v0, p1, Lcom/oplus/aiunit/vision/l5m$a;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/l5m$a;->d:J

    .line 19
    .line 20
    iput-wide v0, p1, Lcom/oplus/aiunit/vision/l5m$a;->d:J

    .line 21
    .line 22
    iget v0, p0, Lcom/oplus/aiunit/vision/l5m$a;->e:I

    .line 23
    .line 24
    iput v0, p1, Lcom/oplus/aiunit/vision/l5m$a;->e:I

    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l5m$a;->f:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p0, p1, Lcom/oplus/aiunit/vision/l5m$a;->f:Ljava/lang/String;

    .line 29
    .line 30
    return-object p1
.end method

.method public final getOrder()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l5m$a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProjection()[Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/String;

    .line 3
    .line 4
    return-object p0
.end method
