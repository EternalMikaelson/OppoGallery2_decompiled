.class public Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;
.super Ljava/lang/Object;
.source "LocalAlbum.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/ukk;
.implements Lcom/oplus/aiunit/vision/x3p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/business_lib/model/data/local/set/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Ljava/lang/String;

.field public d:[Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:I

.field public i:Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->h:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->h:I

    .line 5
    iput p1, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->b:I

    .line 6
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->e:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 7
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object p3, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->a:Ljava/util/List;

    .line 8
    iput-object p4, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->c:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/oplus/aiunit/vision/fzm;->i0()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->d:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public e()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget v1, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->b:I

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x1

    .line 11
    const-string v4, " AND "

    if-ne v2, v3, :cond_0

    .line 15
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->j(Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 22
    const-string v1, "(media_type = 3)"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->h(Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_1
    and-int/lit16 v2, v1, 0x100

    .line 33
    const-string v3, ")"

    .line 35
    const-string v5, "("

    if-eqz v2, :cond_2

    .line 39
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->j(Ljava/lang/StringBuilder;)V

    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 50
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oxo;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_3

    .line 65
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->j(Ljava/lang/StringBuilder;)V

    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    sget-object v1, Lcom/oplus/aiunit/vision/pa6;->a:Ljava/lang/String;

    .line 76
    const-string v1, "(media_type != 3 AND mime_type != \'image/gif\')"

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->i(Ljava/lang/StringBuilder;)V

    .line 88
    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string/jumbo v1, "local_media"

    .line 94
    invoke-static {v1}, Lcom/oplus/aiunit/vision/w6b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget p0, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->b:I

    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-static {p0, v0}, Lcom/oplus/gallery/business_lib/model/data/base/utils/MediaSetUtils;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f(Lcom/oplus/aiunit/vision/ukk;)Lcom/oplus/aiunit/vision/ukk;
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p1, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->a:Ljava/util/List;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p1, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->a:Ljava/util/List;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    :goto_1
    iget-object v0, p1, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->a:Ljava/util/List;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->d:[Ljava/lang/String;

    .line 36
    .line 37
    array-length v0, v0

    .line 38
    new-array v0, v0, [Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p1, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->d:[Ljava/lang/String;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_2
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->d:[Ljava/lang/String;

    .line 44
    .line 45
    array-length v2, v1

    .line 46
    if-ge v0, v2, :cond_2

    .line 47
    .line 48
    iget-object v2, p1, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->d:[Ljava/lang/String;

    .line 49
    .line 50
    aget-object v1, v1, v0

    .line 51
    .line 52
    aput-object v1, v2, v0

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget v0, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->b:I

    .line 58
    .line 59
    iput v0, p1, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->b:I

    .line 60
    .line 61
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->c:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, p1, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->e:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, p1, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->e:Ljava/lang/String;

    .line 68
    .line 69
    iget v0, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->f:I

    .line 70
    .line 71
    iput v0, p1, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->f:I

    .line 72
    .line 73
    iget v0, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->g:I

    .line 74
    .line 75
    iput v0, p1, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->g:I

    .line 76
    .line 77
    iget v0, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->h:I

    .line 78
    .line 79
    iput v0, p1, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->h:I

    .line 80
    .line 81
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->i:Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;

    .line 82
    .line 83
    iput-object p0, p1, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->i:Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;

    .line 84
    .line 85
    return-object p1
.end method

.method public getOrder()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProjection()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->d:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized h(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->a:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, " AND "

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "bucket_id"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " IN "

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "("

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ","

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/lit8 v0, v0, -0x1

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ")"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    :cond_1
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1
.end method

.method public final i(Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    const-string v0, "("

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    const-string v1, "(cshot_id = 0 )"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->h(Ljava/lang/StringBuilder;)V

    .line 17
    .line 18
    .line 19
    const-string v1, ")"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/oplus/aiunit/vision/es20;->h(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    :cond_0
    const-string v2, " OR "

    .line 41
    .line 42
    const-string v3, "_id"

    .line 43
    .line 44
    invoke-static {p1, v2, v0, v0, v3}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v2, " IN "

    .line 48
    .line 49
    const-string v3, " SELECT local_media._id FROM local_media WHERE (cshot_id != 0 ) GROUP BY cshot_id HAVING _data =  MIN (_data)"

    .line 50
    .line 51
    invoke-static {p1, v2, v0, v3, v1}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lcom/oplus/aiunit/vision/pa6;->o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-lez v0, :cond_1

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/pa6;->c(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final j(Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    const-string v0, "("

    .line 3
    const-string/jumbo v1, "media_type"

    .line 6
    const-string v2, " = "

    const/4 v3, 0x1

    .line 9
    invoke-static {v3, v0, v1, v2, p1}, Lcom/oplus/aiunit/vision/vp10;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 12
    const-string v0, ")"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, " AND "

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->i(Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public final k(I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->w()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 7
    const-string/jumbo v0, "setAlbumId: inputEntry "

    .line 10
    const-string v1, ","

    .line 12
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->e:Ljava/lang/String;

    .line 18
    const-string v2, "LocalAlbum"

    const/4 v3, 0x3

    .line 21
    invoke-static {v3, v1, v2, v0}, Lcom/oplus/aiunit/vision/kbg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    :cond_0
    iput p1, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->h:I

    return-void
.end method

.method public final declared-synchronized l(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->a:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->a:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1

    .line 58
    :cond_3
    :goto_2
    monitor-exit p0

    .line 59
    return-void
.end method
