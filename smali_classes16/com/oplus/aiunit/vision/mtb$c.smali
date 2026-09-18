.class public final Lcom/oplus/aiunit/vision/mtb$c;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/mtb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/mtb$d;

.field public final b:[Z

.field public c:Z

.field public final synthetic d:Lcom/oplus/aiunit/vision/mtb;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/mtb;Lcom/oplus/aiunit/vision/mtb$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mtb$c;->d:Lcom/oplus/aiunit/vision/mtb;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/mtb$c;->a:Lcom/oplus/aiunit/vision/mtb$d;

    .line 7
    .line 8
    iget-boolean p2, p2, Lcom/oplus/aiunit/vision/mtb$d;->e:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p1, p1, Lcom/oplus/aiunit/vision/mtb;->g:I

    .line 15
    .line 16
    new-array p1, p1, [Z

    .line 17
    .line 18
    :goto_0
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mtb$c;->b:[Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mtb$c;->d:Lcom/oplus/aiunit/vision/mtb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/mtb;->b(Lcom/oplus/aiunit/vision/mtb;Lcom/oplus/aiunit/vision/mtb$c;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b()Ljava/io/File;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mtb$c;->d:Lcom/oplus/aiunit/vision/mtb;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mtb$c;->a:Lcom/oplus/aiunit/vision/mtb$d;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/oplus/aiunit/vision/mtb$d;->f:Lcom/oplus/aiunit/vision/mtb$c;

    .line 7
    .line 8
    if-ne v2, p0, :cond_1

    .line 9
    .line 10
    iget-boolean v2, v1, Lcom/oplus/aiunit/vision/mtb$d;->e:Z

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/oplus/aiunit/vision/mtb$c;->b:[Z

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    aput-boolean v4, v2, v3

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v1, v1, Lcom/oplus/aiunit/vision/mtb$d;->d:[Ljava/io/File;

    .line 24
    .line 25
    aget-object v1, v1, v3

    .line 26
    .line 27
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mtb$c;->d:Lcom/oplus/aiunit/vision/mtb;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mtb;->a:Ljava/io/File;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0
.end method
