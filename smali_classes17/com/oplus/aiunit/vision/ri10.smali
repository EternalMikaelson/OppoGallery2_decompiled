.class public Lcom/oplus/aiunit/vision/ri10;
.super Ljava/lang/Object;
.source "SaveFileTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/ri10$b;,
        Lcom/oplus/aiunit/vision/ri10$c;,
        Lcom/oplus/aiunit/vision/ri10$a;
    }
.end annotation


# static fields
.field public static final n:[Ljava/lang/String;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/net/Uri;

.field public c:Lcom/oplus/aiunit/vision/ri10$c;

.field public d:Ljava/lang/String;

.field public e:Lcom/oplus/aiunit/vision/l6g;

.field public f:Lcom/oplus/aiunit/vision/plt;

.field public g:Lcom/oplus/aiunit/vision/plt;

.field public h:J

.field public i:I

.field public j:Ljava/lang/String;

.field public k:[D

.field public l:I

.field public m:Lcom/oplus/aiunit/vision/l6g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string/jumbo v5, "latitude"

    .line 4
    const-string/jumbo v6, "longitude"

    .line 7
    const-string v0, "datetaken"

    .line 9
    const-string/jumbo v1, "media_id"

    .line 12
    const-string v2, "_data"

    .line 14
    const-string/jumbo v3, "tagflags"

    .line 17
    const-string/jumbo v4, "mime_type"

    .line 20
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    .line 24
    sput-object v0, Lcom/oplus/aiunit/vision/ri10;->n:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;Lcom/oplus/aiunit/vision/ri10$a;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "querySource error:"

    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ri10;->b:Landroid/net/Uri;

    .line 7
    invoke-static {p0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    .line 11
    new-instance p0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 13
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v4, 0x0

    .line 17
    iput v4, p0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 19
    iput v4, p0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 23
    const-string/jumbo p1, "media_id =  ? "

    .line 26
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 28
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 32
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 38
    new-instance p1, Lcom/oplus/aiunit/vision/xua;

    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :try_start_1
    new-instance p1, Lcom/oplus/aiunit/vision/nxz;

    .line 47
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 50
    :try_start_2
    sget-object p0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 52
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object p0

    .line 56
    check-cast p0, Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p0, :cond_0

    .line 60
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 66
    invoke-interface {p2, p0}, Lcom/oplus/aiunit/vision/ri10$a;->a(Landroid/database/Cursor;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, p0

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_4

    .line 75
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    :goto_1
    move-object p0, v1

    goto :goto_4

    :goto_2
    move-object p1, p0

    goto :goto_5

    :goto_3
    move-object p1, p0

    goto :goto_1

    :catchall_2
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    .line 92
    :goto_4
    :try_start_4
    const-string p2, "SaveFileTask"

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 106
    invoke-static {p2, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 109
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-void

    .line 113
    :goto_5
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 116
    throw p1
.end method
