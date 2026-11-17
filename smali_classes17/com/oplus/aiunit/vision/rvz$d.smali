.class public final Lcom/oplus/aiunit/vision/rvz$d;
.super Ljava/lang/Object;
.source "QMediaStoreUriLoader.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/q2b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/rvz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/q2b<",
        "TDataT;>;"
    }
.end annotation


# static fields
.field public static final k:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/oplus/aiunit/vision/v8p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/v8p<",
            "Ljava/io/File;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/oplus/aiunit/vision/v8p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/v8p<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final d:Landroid/net/Uri;

.field public final e:I

.field public final f:I

.field public final g:Lcom/oplus/aiunit/vision/zjs;

.field public final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public volatile i:Z

.field public volatile j:Lcom/oplus/aiunit/vision/q2b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/q2b<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "_data"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/aiunit/vision/rvz$d;->k:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/v8p;Lcom/oplus/aiunit/vision/v8p;Landroid/net/Uri;IILcom/oplus/aiunit/vision/zjs;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/oplus/aiunit/vision/v8p<",
            "Ljava/io/File;",
            "TDataT;>;",
            "Lcom/oplus/aiunit/vision/v8p<",
            "Landroid/net/Uri;",
            "TDataT;>;",
            "Landroid/net/Uri;",
            "II",
            "Lcom/oplus/aiunit/vision/zjs;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rvz$d;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/oplus/aiunit/vision/rvz$d;->b:Lcom/oplus/aiunit/vision/v8p;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/oplus/aiunit/vision/rvz$d;->c:Lcom/oplus/aiunit/vision/v8p;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/oplus/aiunit/vision/rvz$d;->d:Landroid/net/Uri;

    .line 15
    .line 16
    iput p5, p0, Lcom/oplus/aiunit/vision/rvz$d;->e:I

    .line 17
    .line 18
    iput p6, p0, Lcom/oplus/aiunit/vision/rvz$d;->f:I

    .line 19
    .line 20
    iput-object p7, p0, Lcom/oplus/aiunit/vision/rvz$d;->g:Lcom/oplus/aiunit/vision/zjs;

    .line 21
    .line 22
    iput-object p8, p0, Lcom/oplus/aiunit/vision/rvz$d;->h:Ljava/lang/Class;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rvz$d;->h:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rvz$d;->j:Lcom/oplus/aiunit/vision/q2b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/q2b;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c()Lcom/oplus/aiunit/vision/q2b;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/q2b<",
            "TDataT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Environment;->isExternalStorageLegacy()Z

    move-result v0

    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/oplus/aiunit/vision/rvz$d;->a:Landroid/content/Context;

    .line 8
    iget-object v3, p0, Lcom/oplus/aiunit/vision/rvz$d;->g:Lcom/oplus/aiunit/vision/zjs;

    .line 10
    iget v4, p0, Lcom/oplus/aiunit/vision/rvz$d;->f:I

    .line 12
    iget v5, p0, Lcom/oplus/aiunit/vision/rvz$d;->e:I

    if-eqz v0, :cond_3

    .line 16
    iget-object v7, p0, Lcom/oplus/aiunit/vision/rvz$d;->d:Landroid/net/Uri;

    .line 18
    const-string v0, "Failed to media store entry for: "

    .line 20
    const-string v12, "File path was empty in media store for: "

    .line 22
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 26
    sget-object v8, Lcom/oplus/aiunit/vision/rvz$d;->k:[Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 31
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    .line 37
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 43
    const-string v0, "_data"

    .line 45
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 49
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 59
    new-instance v6, Ljava/io/File;

    .line 61
    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 67
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rvz$d;->b:Lcom/oplus/aiunit/vision/v8p;

    .line 69
    invoke-interface {p0, v6, v5, v4, v3}, Lcom/oplus/aiunit/vision/v8p;->a(Ljava/lang/Object;IILcom/oplus/aiunit/vision/zjs;)Lcom/oplus/aiunit/vision/v8p$a;

    move-result-object p0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v1, v2

    goto :goto_0

    .line 78
    :cond_0
    :try_start_2
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-direct {p0, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p0

    .line 96
    :cond_1
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-direct {p0, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception v0

    move-object p0, v0

    :goto_0
    if-eqz v1, :cond_2

    .line 118
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 121
    :cond_2
    throw p0

    .line 122
    :cond_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rvz$d;->d:Landroid/net/Uri;

    .line 124
    invoke-static {v0}, Lcom/oplus/aiunit/vision/gio;->a(Landroid/net/Uri;)Z

    move-result v6

    .line 128
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rvz$d;->c:Lcom/oplus/aiunit/vision/v8p;

    if-eqz v6, :cond_4

    .line 132
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v6

    .line 136
    const-string/jumbo v7, "picker"

    .line 138
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 144
    invoke-interface {p0, v0, v5, v4, v3}, Lcom/oplus/aiunit/vision/v8p;->a(Ljava/lang/Object;IILcom/oplus/aiunit/vision/zjs;)Lcom/oplus/aiunit/vision/v8p$a;

    move-result-object p0

    goto :goto_1

    .line 149
    :cond_4
    const-string v6, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 151
    invoke-virtual {v2, v6}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_5

    .line 157
    invoke-static {v0}, Landroid/provider/MediaStore;->setRequireOriginal(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 161
    :cond_5
    invoke-interface {p0, v0, v5, v4, v3}, Lcom/oplus/aiunit/vision/v8p;->a(Ljava/lang/Object;IILcom/oplus/aiunit/vision/zjs;)Lcom/oplus/aiunit/vision/v8p$a;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_6

    .line 167
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8p$a;->c:Lcom/oplus/aiunit/vision/q2b;

    return-object p0

    :cond_6
    return-object v1
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/rvz$d;->i:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rvz$d;->j:Lcom/oplus/aiunit/vision/q2b;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/q2b;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final e(Lcom/bumptech/glide/Priority;Lcom/oplus/aiunit/vision/q2b$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/oplus/aiunit/vision/q2b$a<",
            "-TDataT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "Failed to build fetcher for: "

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rvz$d;->c()Lcom/oplus/aiunit/vision/q2b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rvz$d;->d:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, p1}, Lcom/oplus/aiunit/vision/q2b$a;->d(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-object v1, p0, Lcom/oplus/aiunit/vision/rvz$d;->j:Lcom/oplus/aiunit/vision/q2b;

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/rvz$d;->i:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rvz$d;->cancel()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-interface {v1, p1, p2}, Lcom/oplus/aiunit/vision/q2b;->e(Lcom/bumptech/glide/Priority;Lcom/oplus/aiunit/vision/q2b$a;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_0
    invoke-interface {p2, p0}, Lcom/oplus/aiunit/vision/q2b$a;->d(Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final getDataSource()Lcom/bumptech/glide/load/DataSource;
    .locals 0

    .line 1
    sget-object p0, Lcom/bumptech/glide/load/DataSource;->LOCAL:Lcom/bumptech/glide/load/DataSource;

    .line 2
    .line 3
    return-object p0
.end method
