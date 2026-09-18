.class public final synthetic Lcom/oplus/aiunit/vision/p7c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/foundation/networkaccess/db/DownloadDb;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/oplus/aiunit/vision/sag$a;

.field public final synthetic d:Lcom/oplus/aiunit/vision/l6g;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/foundation/networkaccess/db/DownloadDb;Ljava/lang/String;Lcom/oplus/aiunit/vision/sag$a;Lcom/oplus/aiunit/vision/l6g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p7c;->a:Lcom/oplus/gallery/foundation/networkaccess/db/DownloadDb;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/p7c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/p7c;->c:Lcom/oplus/aiunit/vision/sag$a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/p7c;->d:Lcom/oplus/aiunit/vision/l6g;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/p7c;->a:Lcom/oplus/gallery/foundation/networkaccess/db/DownloadDb;

    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/networkaccess/db/DownloadDb;->b()Lcom/oplus/aiunit/vision/mv90;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/vision/p7c;->b:Ljava/lang/String;

    .line 9
    invoke-interface {v1, v2}, Lcom/oplus/aiunit/vision/mv90;->c(Ljava/lang/String;)Lcom/oplus/aiunit/vision/rv90;

    move-result-object v1

    .line 13
    iget-object v3, p0, Lcom/oplus/aiunit/vision/p7c;->c:Lcom/oplus/aiunit/vision/sag$a;

    const/4 v4, 0x0

    .line 16
    const-string v5, "DownloadSend"

    if-eqz v1, :cond_1

    .line 20
    new-instance p0, Lcom/oplus/aiunit/vision/l6g;

    .line 22
    iget-object v2, v1, Lcom/oplus/aiunit/vision/rv90;->c:Ljava/lang/String;

    .line 24
    invoke-direct {p0, v2}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 27
    iget-object v2, p0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 29
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 35
    iget-object v2, p0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 37
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 43
    iget-wide v6, v1, Lcom/oplus/aiunit/vision/rv90;->d:J

    .line 45
    iget-wide v2, v3, Lcom/oplus/aiunit/vision/sag$a;->b:J

    cmp-long v2, v6, v2

    if-nez v2, :cond_0

    .line 51
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/networkaccess/db/DownloadDb;->a()Lcom/oplus/aiunit/vision/d6c;

    move-result-object p0

    .line 55
    iget-object v2, v1, Lcom/oplus/aiunit/vision/rv90;->c:Ljava/lang/String;

    .line 57
    invoke-interface {p0, v2}, Lcom/oplus/aiunit/vision/d6c;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_1

    .line 62
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 64
    invoke-virtual {p0}, Ljava/io/File;->deleteOnExit()V

    goto :goto_0

    .line 68
    :cond_1
    new-instance v1, Lcom/oplus/aiunit/vision/rv90;

    .line 70
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/rv90;-><init>()V

    .line 73
    iput-object v2, v1, Lcom/oplus/aiunit/vision/rv90;->b:Ljava/lang/String;

    .line 75
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p7c;->d:Lcom/oplus/aiunit/vision/l6g;

    .line 77
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 79
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 83
    iput-object p0, v1, Lcom/oplus/aiunit/vision/rv90;->c:Ljava/lang/String;

    .line 85
    iget-wide v2, v3, Lcom/oplus/aiunit/vision/sag$a;->b:J

    .line 87
    iput-wide v2, v1, Lcom/oplus/aiunit/vision/rv90;->d:J

    .line 89
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/networkaccess/db/DownloadDb;->b()Lcom/oplus/aiunit/vision/mv90;

    move-result-object p0

    .line 93
    invoke-interface {p0, v1}, Lcom/oplus/aiunit/vision/mv90;->a(Lcom/oplus/aiunit/vision/rv90;)J

    move-result-wide v2

    .line 97
    const-string/jumbo p0, "getDbData : UrlFileMapEntity.insertRowId:"

    .line 100
    invoke-static {p0, v2, v3, v5, v4}, Lcom/oplus/aiunit/vision/fp0;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    move-object p0, v4

    :goto_1
    if-eqz p0, :cond_3

    .line 106
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    return-object p0

    .line 114
    :cond_3
    :goto_2
    iget-wide v2, v1, Lcom/oplus/aiunit/vision/rv90;->d:J

    const-wide/32 v6, 0x100000

    cmp-long p0, v2, v6

    if-gtz p0, :cond_4

    const/4 p0, 0x1

    goto :goto_3

    :cond_4
    const-wide/32 v6, 0x300000

    cmp-long p0, v2, v6

    if-gtz p0, :cond_5

    const/4 p0, 0x2

    goto :goto_3

    :cond_5
    const/4 p0, 0x3

    .line 135
    :goto_3
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/networkaccess/db/DownloadDb;->a()Lcom/oplus/aiunit/vision/d6c;

    move-result-object v2

    .line 139
    iget-object v3, v1, Lcom/oplus/aiunit/vision/rv90;->c:Ljava/lang/String;

    .line 141
    invoke-interface {v2, v3}, Lcom/oplus/aiunit/vision/d6c;->c(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_4
    if-ge v2, p0, :cond_6

    .line 147
    new-instance v3, Lcom/oplus/aiunit/vision/i6c;

    .line 149
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/i6c;-><init>()V

    .line 152
    iget-object v6, v1, Lcom/oplus/aiunit/vision/rv90;->c:Ljava/lang/String;

    .line 154
    iput-object v6, v3, Lcom/oplus/aiunit/vision/i6c;->b:Ljava/lang/String;

    int-to-long v6, v2

    .line 157
    iput-wide v6, v3, Lcom/oplus/aiunit/vision/i6c;->c:J

    .line 159
    iget-wide v8, v1, Lcom/oplus/aiunit/vision/rv90;->d:J

    int-to-long v10, p0

    add-long v12, v8, v10

    .line 164
    div-long/2addr v12, v10

    mul-long/2addr v6, v12

    .line 166
    iput-wide v6, v3, Lcom/oplus/aiunit/vision/i6c;->d:J

    add-int/lit8 v2, v2, 0x1

    int-to-long v6, v2

    mul-long/2addr v12, v6

    .line 172
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    .line 179
    iput-wide v6, v3, Lcom/oplus/aiunit/vision/i6c;->e:J

    const-wide/16 v6, 0x0

    .line 183
    iput-wide v6, v3, Lcom/oplus/aiunit/vision/i6c;->f:J

    .line 185
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/networkaccess/db/DownloadDb;->a()Lcom/oplus/aiunit/vision/d6c;

    move-result-object v6

    .line 189
    invoke-interface {v6, v3}, Lcom/oplus/aiunit/vision/d6c;->a(Lcom/oplus/aiunit/vision/i6c;)J

    move-result-wide v6

    .line 193
    const-string/jumbo v3, "getDbData : UrlFileMapEntity.insertRowId2:"

    .line 196
    invoke-static {v3, v6, v7, v5, v4}, Lcom/oplus/aiunit/vision/fp0;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 200
    :cond_6
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/networkaccess/db/DownloadDb;->a()Lcom/oplus/aiunit/vision/d6c;

    move-result-object p0

    .line 204
    iget-object v0, v1, Lcom/oplus/aiunit/vision/rv90;->c:Ljava/lang/String;

    .line 206
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/d6c;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
