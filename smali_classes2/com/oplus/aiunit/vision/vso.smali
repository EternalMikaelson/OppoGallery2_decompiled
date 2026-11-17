.class public final Lcom/oplus/aiunit/vision/vso;
.super Lcom/oplus/aiunit/vision/a9o;
.source "MemoriesAlbum.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/vso$a;
    }
.end annotation


# static fields
.field public static final Y:[Landroid/net/Uri;


# instance fields
.field public U:Lcom/oplus/aiunit/vision/vso$a;

.field public W:Ljava/lang/String;

.field public X:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/l6i;->b:Landroid/net/Uri;

    .line 2
    .line 3
    const-string v1, "content://com.oplus.gallery.database.provider.gallery/memories_set"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "content://com.oplus.gallery.database.provider.gallery/memories_setmap"

    .line 10
    .line 11
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lcom/oplus/aiunit/vision/v3b;->c:Landroid/net/Uri;

    .line 16
    .line 17
    filled-new-array {v0, v1, v2, v3}, [Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/oplus/aiunit/vision/vso;->Y:[Landroid/net/Uri;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final C()Lcom/oplus/aiunit/vision/ukk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vso;->U:Lcom/oplus/aiunit/vision/vso$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final D0()[I
    .locals 5

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/w6b;->j()[Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a9o;->o0()Ljava/util/Map;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/HashMap;

    .line 11
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 18
    new-instance v1, Lcom/oplus/aiunit/vision/nxz$a;

    .line 20
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 23
    iput v2, v1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v2, 0x5

    .line 26
    iput v2, v1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 28
    iput-object v0, v1, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 30
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a9o;->T()Ljava/lang/String;

    move-result-object p0

    .line 34
    iput-object p0, v1, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 36
    new-instance p0, Lcom/oplus/aiunit/vision/bka;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p0, v1, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 43
    const-string/jumbo p0, "media_type"

    .line 46
    iput-object p0, v1, Lcom/oplus/aiunit/vision/nxz$a;->i:Ljava/lang/String;

    .line 48
    new-instance p0, Lcom/oplus/aiunit/vision/nxz;

    .line 50
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 53
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 55
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object p0

    .line 59
    check-cast p0, [I

    return-object p0

    .line 62
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/q300$a;

    .line 64
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    .line 67
    iput v2, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v1, 0x14

    .line 71
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 73
    new-instance v1, Landroid/util/Pair;

    .line 75
    const-string/jumbo v2, "memories_setmap_view"

    .line 78
    const-string/jumbo v3, "local_media"

    .line 81
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    new-instance v2, Landroid/util/Pair;

    .line 86
    const-string v3, "_data"

    .line 88
    invoke-direct {v2, v3, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a9o;->T()Ljava/lang/String;

    move-result-object p0

    .line 95
    const-string/jumbo v3, "local_media.media_type"

    .line 98
    const-string/jumbo v4, "local_media.media_type, count(*)"

    .line 101
    invoke-static {v4, v1, v2, p0, v3}, Lcom/oplus/aiunit/vision/w6b;->r(Ljava/lang/String;Landroid/util/Pair;Landroid/util/Pair;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 105
    iput-object p0, v0, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    const/4 p0, 0x0

    .line 108
    iput-object p0, v0, Lcom/oplus/aiunit/vision/q300$a;->g:[Ljava/lang/String;

    .line 110
    new-instance p0, Lcom/oplus/aiunit/vision/bka;

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p0, v0, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 117
    new-instance p0, Lcom/oplus/aiunit/vision/q300;

    .line 119
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 122
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 124
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object p0

    .line 128
    check-cast p0, [I

    return-object p0
.end method

.method public final F()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vso;->U:Lcom/oplus/aiunit/vision/vso$a;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vso$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final H()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vso;->W:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final J(II)Ljava/util/List;
    .locals 5
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

    move-result-wide v0

    .line 5
    new-instance v2, Lcom/oplus/aiunit/vision/q300$a;

    .line 7
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    const/4 v3, 0x0

    .line 11
    iput v3, v2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v3, 0x14

    .line 15
    iput v3, v2, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 17
    sget-object v3, Lcom/oplus/aiunit/vision/ueo;->a:[Ljava/lang/String;

    .line 19
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a9o;->T()Ljava/lang/String;

    move-result-object v4

    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vso;->U:Lcom/oplus/aiunit/vision/vso$a;

    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vso$a;->f:Ljava/lang/String;

    .line 27
    invoke-static {v3, v4, p0, p1, p2}, Lcom/oplus/aiunit/vision/jvo;->f([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    .line 31
    iput-object p0, v2, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    const/4 p0, 0x0

    .line 34
    iput-object p0, v2, Lcom/oplus/aiunit/vision/q300$a;->g:[Ljava/lang/String;

    .line 36
    new-instance p1, Lcom/oplus/aiunit/vision/ueo;

    .line 38
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/ueo;-><init>()V

    .line 41
    iput-object p1, v2, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 43
    new-instance p1, Lcom/oplus/aiunit/vision/q300;

    .line 45
    invoke-direct {p1, v2}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 48
    sget-object p2, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 50
    invoke-virtual {p2, p1}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object p1

    .line 54
    check-cast p1, Ljava/util/List;

    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    const-string/jumbo v2, "getPaths, cost time="

    .line 61
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    const-string v2, "MemoriesAlbum"

    .line 66
    invoke-static {v0, v1, v2, p2, p0}, Lcom/oplus/aiunit/vision/ivh;->a(JLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    if-nez p1, :cond_0

    .line 71
    new-instance p0, Ljava/util/ArrayList;

    .line 73
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final N(II)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/oplus/aiunit/vision/qd70;->b()V

    .line 8
    invoke-static {}, Lcom/oplus/aiunit/vision/fzm;->i0()[Ljava/lang/String;

    move-result-object v2

    .line 12
    new-instance v3, Lcom/oplus/aiunit/vision/q300$a;

    .line 14
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    const/4 v4, 0x0

    .line 18
    iput v4, v3, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v4, 0x14

    .line 22
    iput v4, v3, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 24
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a9o;->T()Ljava/lang/String;

    move-result-object v4

    .line 28
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vso;->U:Lcom/oplus/aiunit/vision/vso$a;

    .line 30
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vso$a;->f:Ljava/lang/String;

    .line 32
    invoke-static {v2, v4, p0, p1, p2}, Lcom/oplus/aiunit/vision/jvo;->f([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    .line 36
    iput-object p0, v3, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    const/4 p0, 0x0

    .line 39
    iput-object p0, v3, Lcom/oplus/aiunit/vision/q300$a;->g:[Ljava/lang/String;

    .line 41
    new-instance p0, Lcom/oplus/aiunit/vision/teo;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p0, v3, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 48
    new-instance p0, Lcom/oplus/aiunit/vision/q300;

    .line 50
    invoke-direct {p0, v3}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 53
    sget-object p1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 55
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object p0

    .line 59
    check-cast p0, Ljava/util/List;

    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    const-string/jumbo p2, "getSubMediaItem, cost time="

    .line 66
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 74
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 81
    const-string p2, "MemoriesAlbum"

    .line 83
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 88
    new-instance p0, Ljava/util/ArrayList;

    .line 90
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object p0
.end method

.method public final S()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MemoriesAlbum"

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

.method public final h0(Lcom/oplus/aiunit/vision/ukk;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/vso$a;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vso;->U:Lcom/oplus/aiunit/vision/vso$a;

    .line 4
    .line 5
    iget v0, p1, Lcom/oplus/aiunit/vision/vso$a;->c:I

    .line 6
    .line 7
    iget-object v0, p1, Lcom/oplus/aiunit/vision/vso$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vso;->W:Ljava/lang/String;

    .line 10
    .line 11
    iget p1, p1, Lcom/oplus/aiunit/vision/vso$a;->e:I

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {p0, p1, v0, v0}, Lcom/oplus/aiunit/vision/a9o;->J0(III)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final t()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ygo;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vso;->U:Lcom/oplus/aiunit/vision/vso$a;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/vso$a;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget p0, p0, Lcom/oplus/aiunit/vision/vso;->X:I

    .line 19
    .line 20
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/jvo;->c(ILjava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    new-instance p0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public final v(Z)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    .line 3
    const-string/jumbo p0, "local_media.datetaken DESC, local_media.media_id DESC"

    return-object p0
.end method
