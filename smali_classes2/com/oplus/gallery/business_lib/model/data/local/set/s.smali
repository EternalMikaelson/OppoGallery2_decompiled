.class public Lcom/oplus/gallery/business_lib/model/data/local/set/s;
.super Lcom/oplus/aiunit/vision/a9o;
.source "LocalAlbum.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;
    }
.end annotation


# static fields
.field public static final k0:[Landroid/net/Uri;


# instance fields
.field public final U:I

.field public W:Ljava/util/Locale;

.field public X:Z

.field public Y:Z

.field public Z:Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;

.field public b0:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/l6i;->b:Landroid/net/Uri;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/aiunit/vision/v3b;->c:Landroid/net/Uri;

    .line 4
    .line 5
    const-string v2, "content://com.oplus.gallery.database.provider.config/album_name_multi_language"

    .line 6
    .line 7
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    filled-new-array {v0, v1, v2}, [Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->k0:[Landroid/net/Uri;

    .line 16
    .line 17
    invoke-static {}, Lcom/oplus/aiunit/vision/fzm;->i0()[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, [Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v1, v1, [Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/pa6;->e([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/plt;Landroid/content/Context;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/a9o;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->X:Z

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->Y:Z

    .line 8
    .line 9
    const/4 p2, -0x1

    .line 10
    iput p2, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->b0:I

    .line 11
    .line 12
    invoke-static {p1, p3}, Lcom/oplus/aiunit/vision/bl90;->d(Lcom/oplus/aiunit/vision/plt;I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput p2, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->U:I

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    :try_start_0
    iget-object v0, p1, Lcom/oplus/aiunit/vision/plt;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    :cond_0
    move-object v1, p3

    .line 41
    :catch_1
    :goto_0
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;

    .line 42
    .line 43
    const-string v2, "date_modified ASC, local_media._id ASC"

    .line 44
    .line 45
    invoke-direct {v0, p2, p3, v1, v2}, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->Z:Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/plt;->j(Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 54
    .line 55
    sget-object p1, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->k0:[Landroid/net/Uri;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ygo;->c0([Landroid/net/Uri;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static L0(Landroid/database/Cursor;)Lcom/oplus/aiunit/vision/keo;
    .locals 3

    .line 1
    const-string v0, "_id"

    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 7
    const-string/jumbo v1, "media_type"

    .line 10
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v0, :cond_2

    if-gez v1, :cond_0

    goto :goto_2

    .line 19
    :cond_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 23
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 30
    sget-object v1, Lcom/oplus/aiunit/vision/bj40;->W1:Lcom/oplus/aiunit/vision/plt;

    .line 32
    :goto_0
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    move-result-object v0

    goto :goto_1

    .line 37
    :cond_1
    sget-object v1, Lcom/oplus/aiunit/vision/bj40;->V1:Lcom/oplus/aiunit/vision/plt;

    goto :goto_0

    .line 40
    :goto_1
    invoke-static {v0}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v1

    .line 44
    check-cast v1, Lcom/oplus/aiunit/vision/keo;

    .line 46
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/fzm;->l0(Lcom/oplus/aiunit/vision/plt;Landroid/database/Cursor;)Lcom/oplus/aiunit/vision/fzm;

    return-object v1

    .line 50
    :cond_2
    :goto_2
    new-instance p0, Lcom/oplus/aiunit/vision/yum;

    .line 52
    invoke-direct {p0, v0, v1}, Lcom/oplus/aiunit/vision/yum;-><init>(II)V

    .line 55
    const-string v0, "LocalAlbum"

    const/4 v1, 0x0

    .line 58
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-object v1
.end method


# virtual methods
.method public B0()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/business_lib/model/data/base/utils/MediaSetUtils;->g(Lcom/oplus/aiunit/vision/ygo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->X:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->Y:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ygo;->j:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ygo;->k:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->b0:I

    .line 19
    .line 20
    return-void
.end method

.method public final C()Lcom/oplus/aiunit/vision/ukk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->Z:Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final D()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->b0:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a9o;->T()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " AND "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->c:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oxo;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/oplus/aiunit/vision/nxz$a;

    .line 37
    .line 38
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iput v2, v1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 43
    .line 44
    iput v2, v1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 45
    .line 46
    const-string v2, "count(*)"

    .line 47
    .line 48
    filled-new-array {v2}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, v1, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, v1, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v0, Lcom/oplus/aiunit/vision/zja;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, v1, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 62
    .line 63
    new-instance v0, Lcom/oplus/aiunit/vision/nxz;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->b0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    const-string v1, "LocalAlbum"

    .line 85
    .line 86
    const-string/jumbo v2, "getMemoriesItemCount, error:"

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    :goto_0
    iget p0, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->b0:I

    .line 93
    .line 94
    return p0
.end method

.method public final D0()[I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->Z:Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;

    if-nez v0, :cond_0

    .line 5
    const-string p0, "LocalAlbum"

    .line 7
    const-string/jumbo v0, "querySubMediaItemCount, mLocalAlbumEntry is null."

    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 15
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 17
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v1, 0x0

    .line 21
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 23
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 25
    invoke-static {}, Lcom/oplus/aiunit/vision/w6b;->j()[Ljava/lang/String;

    move-result-object v1

    .line 29
    iput-object v1, v0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 31
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a9o;->T()Ljava/lang/String;

    move-result-object p0

    .line 35
    iput-object p0, v0, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 37
    const-string/jumbo p0, "media_type"

    .line 40
    iput-object p0, v0, Lcom/oplus/aiunit/vision/nxz$a;->i:Ljava/lang/String;

    .line 42
    new-instance p0, Lcom/oplus/aiunit/vision/bka;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p0, v0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 49
    new-instance p0, Lcom/oplus/aiunit/vision/nxz;

    .line 51
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 54
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 56
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object p0

    .line 60
    check-cast p0, [I

    return-object p0
.end method

.method public final E(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a9o;->T()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " AND "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->c:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oxo;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/oplus/aiunit/vision/nxz$a;

    .line 32
    .line 33
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput v2, v1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 38
    .line 39
    iput v2, v1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->C()Lcom/oplus/aiunit/vision/ukk;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->C()Lcom/oplus/aiunit/vision/ukk;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->getProjection()[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_0
    iput-object v2, v1, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, v1, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a9o;->I()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iput-object p0, v1, Lcom/oplus/aiunit/vision/nxz$a;->k:Ljava/lang/String;

    .line 68
    .line 69
    new-instance p0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ","

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iput-object p0, v1, Lcom/oplus/aiunit/vision/nxz$a;->l:Ljava/lang/String;

    .line 90
    .line 91
    new-instance p0, Lcom/oplus/aiunit/vision/teo;

    .line 92
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p0, v1, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 97
    .line 98
    new-instance p0, Lcom/oplus/aiunit/vision/nxz;

    .line 99
    .line 100
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    return-object p0

    .line 112
    :catch_0
    move-exception p0

    .line 113
    const-string/jumbo v0, "getMemoriesMediaItem, start: "

    .line 114
    .line 115
    .line 116
    const-string v1, ", count: "

    .line 117
    .line 118
    const-string v2, ", error:"

    .line 119
    .line 120
    invoke-static {v0, p1, p2, v1, v2}, Lcom/oplus/aiunit/vision/axb0;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string p2, "LocalAlbum"

    .line 125
    .line 126
    invoke-static {p2, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    new-instance p0, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    return-object p0
.end method

.method public F()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->W:Ljava/util/Locale;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/oplus/aiunit/vision/s1n;->a(Landroid/content/Context;)Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->O0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->H()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ygo;->j:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ygo;->m:Ljava/lang/String;

    .line 23
    .line 24
    return-object p0
.end method

.method public final H()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->X:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->W:Ljava/util/Locale;

    .line 8
    .line 9
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/oplus/aiunit/vision/s1n;->a(Landroid/content/Context;)Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->O0()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->X:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ygo;->j:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->P0()V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ygo;->j:Ljava/lang/String;

    .line 32
    .line 33
    return-object p0
.end method

.method public L()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->Z:Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->f:I

    .line 6
    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    sget-object p0, Lcom/oplus/aiunit/vision/kf2;->a:Ljava/util/List;

    .line 11
    .line 12
    sget-object p0, Lcom/oplus/aiunit/vision/tp2;->a:Lkotlin/Lazy;

    .line 13
    .line 14
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->f()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x4

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x2

    .line 23
    return p0
.end method

.method public final M0(Ljava/util/List;)Landroid/database/Cursor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .line 1
    const-string v0, "LocalAlbum"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lcom/oplus/aiunit/vision/kf2;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->L()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/kf2;->a(IZ)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    new-instance p0, Lcom/oplus/aiunit/vision/avm;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 43
    .line 44
    .line 45
    iput v2, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 46
    .line 47
    iput v2, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 48
    .line 49
    invoke-static {}, Lcom/oplus/aiunit/vision/fzm;->i0()[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a9o;->T()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iput-object p0, v0, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p1, v0, Lcom/oplus/aiunit/vision/nxz$a;->k:Ljava/lang/String;

    .line 62
    .line 63
    const-string p0, "1"

    .line 64
    .line 65
    iput-object p0, v0, Lcom/oplus/aiunit/vision/nxz$a;->l:Ljava/lang/String;

    .line 66
    .line 67
    new-instance p0, Lcom/oplus/aiunit/vision/xua;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p0, v0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 73
    .line 74
    new-instance p0, Lcom/oplus/aiunit/vision/nxz;

    .line 75
    .line 76
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Landroid/database/Cursor;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_2
    :goto_0
    new-instance p0, Lcom/oplus/aiunit/vision/zum;

    .line 89
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    return-object v1
.end method

.method public N(II)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a9o;->I()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/a9o;->t:I

    .line 6
    .line 7
    const/16 v2, 0x7d0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    div-int/lit8 v2, v1, 0x2

    .line 13
    .line 14
    if-le p1, v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v3

    .line 19
    :goto_0
    const/4 v4, 0x0

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    sub-int/2addr v1, p1

    .line 23
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v1, p0, Lcom/oplus/aiunit/vision/a9o;->t:I

    .line 28
    .line 29
    sub-int/2addr v1, p1

    .line 30
    sub-int/2addr v1, p2

    .line 31
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a9o;->v0()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-string v6, " DESC"

    .line 40
    .line 41
    const-string v7, " ASC"

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    move-object v8, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v8, v6

    .line 48
    :goto_1
    if-eqz v5, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object v6, v7

    .line 52
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a9o;->I()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->S()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const-string/jumbo v7, "getSubMediaItem needRevert, start:"

    .line 73
    .line 74
    .line 75
    const-string v8, ", count:"

    .line 76
    .line 77
    const-string v9, ", totalCount:"

    .line 78
    .line 79
    invoke-static {v7, p1, p2, v8, v9}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget p2, p0, Lcom/oplus/aiunit/vision/a9o;->t:I

    .line 84
    .line 85
    invoke-static {p1, p2, v6, v4}, Lcom/oplus/aiunit/vision/xsg;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    move p2, v0

    .line 89
    move p1, v1

    .line 90
    move-object v0, v5

    .line 91
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    new-instance v1, Lcom/oplus/aiunit/vision/nxz$a;

    .line 96
    .line 97
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 98
    .line 99
    .line 100
    iput v3, v1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 101
    .line 102
    iput v3, v1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 103
    .line 104
    invoke-static {}, Lcom/oplus/aiunit/vision/fzm;->i0()[Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iput-object v3, v1, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a9o;->T()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iput-object v3, v1, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v0, v1, Lcom/oplus/aiunit/vision/nxz$a;->k:Ljava/lang/String;

    .line 117
    .line 118
    const-string v0, ","

    .line 119
    .line 120
    invoke-static {p1, p2, v0}, Lcom/oplus/aiunit/vision/hg00;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, v1, Lcom/oplus/aiunit/vision/nxz$a;->l:Ljava/lang/String;

    .line 125
    .line 126
    new-instance p1, Lcom/oplus/aiunit/vision/teo;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object p1, v1, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 132
    .line 133
    new-instance p1, Lcom/oplus/aiunit/vision/nxz;

    .line 134
    .line 135
    invoke-direct {p1, v1}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 136
    .line 137
    .line 138
    sget-object p2, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 139
    .line 140
    invoke-virtual {p2, p1}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ljava/util/List;

    .line 145
    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->S()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    new-instance p2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string/jumbo v0, "getSubMediaItem,  cost time:"

    .line 160
    .line 161
    .line 162
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 166
    .line 167
    invoke-static {v5, v6, p0, p2, v4}, Lcom/oplus/aiunit/vision/ivh;->a(JLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    return-object p0
.end method

.method public final N0(Z)Ljava/util/ArrayList;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/oplus/aiunit/vision/ygo;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :try_start_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ygo;->X()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-super {v0}, Lcom/oplus/aiunit/vision/a9o;->t()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/oplus/aiunit/vision/keo;

    .line 42
    .line 43
    move-object v15, v3

    .line 44
    move-object v3, v2

    .line 45
    move-object v2, v15

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_1
    iget-object v3, v0, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->Z:Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->c()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->M0(Ljava/util/List;)Landroid/database/Cursor;

    .line 60
    .line 61
    .line 62
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-static {v3}, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->L0(Landroid/database/Cursor;)Lcom/oplus/aiunit/vision/keo;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v4, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4}, Lcom/oplus/aiunit/vision/a9o;->G0(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    move-object v2, v3

    .line 89
    goto :goto_4

    .line 90
    :catch_1
    move-exception v0

    .line 91
    move-object v2, v3

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-instance v6, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->A()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->r()J

    .line 112
    .line 113
    .line 114
    move-result-wide v12

    .line 115
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->q()J

    .line 116
    .line 117
    .line 118
    move-result-wide v10

    .line 119
    new-instance v7, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;

    .line 120
    .line 121
    const/4 v14, 0x0

    .line 122
    invoke-direct/range {v7 .. v14}, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;-><init>(ILjava/lang/String;JJZ)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->n0()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    const-string v5, ""

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->w0()Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    const/4 v7, 0x1

    .line 139
    move/from16 v8, p1

    .line 140
    .line 141
    invoke-static/range {v4 .. v9}, Lcom/oplus/gallery/business_lib/model/data/local/utils/DBCoverUtils;->e(ILjava/lang/String;Ljava/util/List;ZZZ)Z

    .line 142
    .line 143
    .line 144
    :cond_3
    if-eqz v2, :cond_4

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    const-string v2, ""

    .line 152
    .line 153
    :goto_1
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->S()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    new-instance v5, Lcom/oplus/aiunit/vision/xum;

    .line 158
    .line 159
    invoke-direct {v5, v0, v2}, Lcom/oplus/aiunit/vision/xum;-><init>(Lcom/oplus/gallery/business_lib/model/data/local/set/s;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x3

    .line 163
    invoke-static {v5, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    .line 165
    .line 166
    invoke-static {v3}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 167
    .line 168
    .line 169
    return-object v1

    .line 170
    :goto_2
    :try_start_2
    const-string v3, "LocalAlbum"

    .line 171
    .line 172
    const-string v4, "getCoverItems, query failed!"

    .line 173
    .line 174
    invoke-static {v3, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    .line 176
    .line 177
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 178
    .line 179
    .line 180
    :goto_3
    return-object v1

    .line 181
    :goto_4
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 182
    .line 183
    .line 184
    throw v0
.end method

.method public final O0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->Z:Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    .line 6
    const-string v0, "LocalAlbum"

    .line 8
    const-string/jumbo v1, "reloadLocale, mLocalAlbumEntry is null."

    .line 11
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 15
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 17
    invoke-static {v0}, Lcom/oplus/aiunit/vision/s1n;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->W:Ljava/util/Locale;

    .line 23
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->P0()V

    return-void
.end method

.method public final P0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->Z:Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6
    const-string p0, "LocalAlbum"

    .line 8
    const-string/jumbo v0, "reloadNoteConfig, mLocalAlbumEntry is null."

    .line 11
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->c()Ljava/util/List;

    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_5

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_2

    goto :goto_0

    .line 45
    :cond_2
    invoke-static {}, Lcom/oplus/aiunit/vision/jqg;->v()Lcom/oplus/aiunit/vision/jqg;

    move-result-object v5

    .line 49
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v6, v6

    .line 54
    invoke-virtual {v5, v6, v7}, Lcom/oplus/aiunit/vision/jqg;->w(J)Ljava/lang/String;

    move-result-object v5

    .line 58
    iput-object v5, p0, Lcom/oplus/aiunit/vision/ygo;->j:Ljava/lang/String;

    .line 60
    invoke-static {}, Lcom/oplus/aiunit/vision/jqg;->v()Lcom/oplus/aiunit/vision/jqg;

    move-result-object v5

    .line 64
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v6, v6

    .line 69
    invoke-virtual {v5, v6, v7}, Lcom/oplus/aiunit/vision/jqg;->u(J)Ljava/lang/String;

    move-result-object v5

    .line 73
    iput-object v5, p0, Lcom/oplus/aiunit/vision/ygo;->k:Ljava/lang/String;

    .line 75
    invoke-static {}, Lcom/oplus/aiunit/vision/jqg;->v()Lcom/oplus/aiunit/vision/jqg;

    move-result-object v5

    .line 79
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v6, v4

    .line 84
    iget-object v4, v5, Lcom/oplus/aiunit/vision/jqg;->k:Ljava/util/Hashtable;

    .line 86
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 90
    invoke-virtual {v4, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 94
    check-cast v4, Lcom/oplus/aiunit/vision/jqg$a;

    if-eqz v4, :cond_3

    .line 98
    iget-object v5, v4, Lcom/oplus/aiunit/vision/jqg$a;->c:Ljava/lang/String;

    .line 100
    iget-object v6, v4, Lcom/oplus/aiunit/vision/jqg$a;->d:Ljava/lang/String;

    .line 102
    iget-object v4, v4, Lcom/oplus/aiunit/vision/jqg$a;->b:Ljava/lang/String;

    .line 104
    invoke-static {v5, v6, v4}, Lcom/oplus/aiunit/vision/vp2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v1

    .line 110
    :goto_1
    iput-object v4, p0, Lcom/oplus/aiunit/vision/ygo;->l:Ljava/lang/String;

    .line 112
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ygo;->j:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 116
    :cond_4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Integer;

    .line 122
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ygo;->j:Ljava/lang/String;

    if-nez v2, :cond_5

    if-eqz v0, :cond_5

    .line 128
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 132
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/r1n;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ygo;->j:Ljava/lang/String;

    .line 138
    :cond_5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ygo;->j:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_2

    :cond_6
    move v0, v3

    .line 146
    :goto_2
    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->X:Z

    .line 148
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ygo;->k:Ljava/lang/String;

    if-eqz v0, :cond_7

    move v3, v1

    .line 153
    :cond_7
    iput-boolean v3, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->Y:Z

    return-void
.end method

.method public final Q0(Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;->getFilePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/oplus/gallery/business_lib/model/data/local/utils/DBCoverUtils;->c(Ljava/lang/String;)Lcom/oplus/aiunit/vision/keo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->Z:Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;

    .line 12
    .line 13
    iput-object p1, v1, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->i:Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/a9o;->G0(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->c:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lcom/oplus/aiunit/vision/l6i;->b:Landroid/net/Uri;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    const v1, 0x8000

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;I)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x7

    .line 42
    const/4 p1, 0x4

    .line 43
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public S()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "LocalAlbum"

    .line 2
    .line 3
    return-object p0
.end method

.method public W()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->Z:Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 7
    const-string v1, "LocalAlbum"

    .line 9
    const-string/jumbo v2, "isSelfAlbum, mLocalAlbumEntry is null."

    .line 12
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->e:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    sget-object v1, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 27
    sget-object v2, Lcom/oplus/aiunit/vision/lqb;->k:Lcom/oplus/aiunit/vision/lqb;

    .line 29
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/lqb;->b()Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v1, v3, :cond_2

    .line 39
    sget-object v3, Lcom/oplus/aiunit/vision/lqb;->l:Lcom/oplus/aiunit/vision/lqb;

    .line 41
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/lqb;->b()Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v1, v3, :cond_2

    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/lqb;->b()Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 66
    sget-object v2, Lcom/oplus/aiunit/vision/lqb;->l:Lcom/oplus/aiunit/vision/lqb;

    .line 68
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/lqb;->b()Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 76
    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    return v0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final Z(Z)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ygo;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->w0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->N0(Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x5

    .line 32
    const-string v4, "LocalAlbum"

    if-nez v2, :cond_2

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 40
    check-cast v0, Lcom/oplus/aiunit/vision/keo;

    .line 42
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->A()I

    move-result v6

    .line 51
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v7

    .line 55
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->r()J

    move-result-wide v10

    .line 59
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->q()J

    move-result-wide v8

    .line 63
    new-instance v5, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;

    const/4 v12, 0x0

    .line 66
    invoke-direct/range {v5 .. v12}, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;-><init>(ILjava/lang/String;JJZ)V

    .line 69
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 82
    check-cast v0, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;

    .line 84
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->Q0(Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;)V

    return p1

    .line 88
    :cond_1
    const-string/jumbo p0, "refreshCover buildCoverInfo failed"

    .line 91
    invoke-static {v3, v4, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return v1

    .line 95
    :cond_2
    const-string/jumbo p0, "refreshCover getCoverItems failed"

    .line 98
    invoke-static {v3, v4, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final f0(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->n0()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ygo;->X()Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    if-eqz v1, :cond_0

    .line 18
    iget-object v1, v1, Lcom/oplus/aiunit/vision/plt;->b:Ljava/lang/String;

    goto :goto_0

    .line 21
    :cond_0
    const-string v1, ""

    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->w0()Z

    move-result v5

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v2, p1

    .line 30
    invoke-static/range {v0 .. v5}, Lcom/oplus/gallery/business_lib/model/data/local/utils/DBCoverUtils;->e(ILjava/lang/String;Ljava/util/List;ZZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 37
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 41
    check-cast v0, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;

    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->Q0(Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;)V

    :cond_1
    return p1

    :cond_2
    const/4 p0, 0x0

    .line 50
    const-string v0, "LocalAlbum"

    .line 52
    const-string/jumbo v1, "setCoverItems, save cover fail."

    .line 55
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return p1
.end method

.method public final g0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ygo;->k:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->Y:Z

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ygo;->j:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->X:Z

    .line 15
    .line 16
    return-void
.end method

.method public h()J
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/a9o;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, 0xc0000000000000L

    .line 6
    .line 7
    or-long/2addr v2, v0

    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->W()Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const-wide v2, 0xc0000000400000L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    or-long/2addr v2, v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->p0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->i()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/oplus/gallery/standard_lib/file/utils/a;->e(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {}, Lcom/oplus/aiunit/vision/w52;->t()Lcom/oplus/aiunit/vision/w52;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v4, Lcom/oplus/aiunit/vision/w52;->G:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v4

    .line 63
    :try_start_0
    iget-object v1, v1, Lcom/oplus/aiunit/vision/w52;->v:Ljava/util/ArrayList;

    .line 64
    .line 65
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    const-wide v0, -0x1080000001L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    and-long/2addr v2, v0

    .line 82
    :cond_1
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/base/utils/MediaSetUtils;->a:Lcom/oplus/gallery/business_lib/model/data/base/utils/MediaSetUtils$NameComparator;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->p0()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/oplus/gallery/standard_lib/file/utils/a;->E(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->p0()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Lcom/oplus/gallery/standard_lib/file/utils/a;->F(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    return-wide v2

    .line 106
    :cond_3
    :goto_0
    const-wide v0, -0x1000000001L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    and-long/2addr v0, v2

    .line 112
    return-wide v0

    .line 113
    :catchall_0
    move-exception p0

    .line 114
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    throw p0

    .line 116
    :cond_4
    return-wide v2
.end method

.method public h0(Lcom/oplus/aiunit/vision/ukk;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->Z:Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;

    .line 4
    .line 5
    return-void
.end method

.method public final j0(I)Z
    .locals 5

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    .line 4
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 7
    const-string/jumbo v2, "photo_present_type"

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    new-instance v2, Lcom/oplus/aiunit/vision/is90$a;

    .line 19
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    const/4 v3, 0x4

    .line 23
    iput v3, v2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v3, 0x1

    .line 26
    iput v3, v2, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 28
    const-string v4, "album_id = ? "

    .line 30
    iput-object v4, v2, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 32
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->n0()I

    move-result v4

    .line 36
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 40
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 44
    iput-object v4, v2, Lcom/oplus/aiunit/vision/is90$a;->h:[Ljava/lang/String;

    .line 46
    new-instance v4, Lcom/oplus/aiunit/vision/adf;

    .line 48
    invoke-direct {v4, v1}, Lcom/oplus/aiunit/vision/adf;-><init>(Landroid/content/ContentValues;)V

    .line 51
    iput-object v4, v2, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 53
    new-instance v1, Lcom/oplus/aiunit/vision/is90;

    .line 55
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 58
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/is90;->a()Ljava/lang/Integer;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v1, :cond_0

    move v0, v3

    :cond_0
    if-eqz v0, :cond_1

    .line 71
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->Z:Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;

    if-eqz p0, :cond_1

    .line 75
    iput p1, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->g:I

    :cond_1
    return v0

    :catch_0
    move-exception p0

    .line 79
    const-string p1, "LocalAlbum"

    .line 81
    const-string v1, "[setPhotoPresentType]"

    .line 83
    invoke-static {p1, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final k0(I)Z
    .locals 5

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    .line 4
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 7
    const-string/jumbo v2, "item_sort_type"

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    new-instance v2, Lcom/oplus/aiunit/vision/is90$a;

    .line 19
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    const/4 v3, 0x4

    .line 23
    iput v3, v2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v3, 0x1

    .line 26
    iput v3, v2, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 28
    const-string v4, "album_id = ? "

    .line 30
    iput-object v4, v2, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 32
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->n0()I

    move-result v4

    .line 36
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 40
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 44
    iput-object v4, v2, Lcom/oplus/aiunit/vision/is90$a;->h:[Ljava/lang/String;

    .line 46
    new-instance v4, Lcom/oplus/aiunit/vision/adf;

    .line 48
    invoke-direct {v4, v1}, Lcom/oplus/aiunit/vision/adf;-><init>(Landroid/content/ContentValues;)V

    .line 51
    iput-object v4, v2, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 53
    new-instance v1, Lcom/oplus/aiunit/vision/is90;

    .line 55
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 58
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/is90;->a()Ljava/lang/Integer;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v1, :cond_0

    move v0, v3

    :cond_0
    if-eqz v0, :cond_1

    .line 71
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->Z:Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;

    if-eqz p0, :cond_1

    .line 75
    iput p1, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->f:I

    :cond_1
    return v0

    :catch_0
    move-exception p0

    .line 79
    const-string p1, "LocalAlbum"

    .line 81
    const-string v1, "[setAlbumOrder]"

    .line 83
    invoke-static {p1, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public n0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->Z:Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;

    .line 2
    .line 3
    iget v0, v0, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->h:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-super {p0}, Lcom/oplus/aiunit/vision/a9o;->n0()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    return v0
.end method

.method public final p0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->Z:Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    const-string v0, "LocalAlbum"

    .line 7
    .line 8
    const-string v1, "getBucketPath, mLocalAlbumEntry is null."

    .line 9
    .line 10
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    const-string p0, ""

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->e:Ljava/lang/String;

    .line 17
    .line 18
    return-object p0
.end method

.method public final q()Ljava/util/List;
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
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->Z:Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->Z:Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public s()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/a9o;->r0(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-lez v1, :cond_2

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->Z:Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ukk;->getOrder()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->j()Lcom/oplus/gallery/business_lib/api/ISettingDM;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Lcom/oplus/gallery/business_lib/api/ISettingDM;->e()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    :goto_0
    return v0
.end method

.method public t()Ljava/util/List;
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
    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->Y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ygo;->k:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->P0()V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ygo;->k:Ljava/lang/String;

    .line 15
    .line 16
    return-object p0
.end method

.method public v(Z)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/kf2;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/aiunit/vision/tp2;->a:Lkotlin/Lazy;

    .line 4
    .line 5
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->Z:Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget p0, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->f:I

    .line 19
    .line 20
    if-lez p0, :cond_1

    .line 21
    .line 22
    move v0, p0

    .line 23
    :cond_1
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/kf2;->a(IZ)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final w()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->W:Ljava/util/Locale;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/oplus/aiunit/vision/s1n;->a(Landroid/content/Context;)Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->O0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->H()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ygo;->l:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ygo;->m:Ljava/lang/String;

    .line 23
    .line 24
    return-object p0
.end method

.method public final w0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->Z:Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->i:Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;->isCustom()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method
