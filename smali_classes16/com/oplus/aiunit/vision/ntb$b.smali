.class public final Lcom/oplus/aiunit/vision/ntb$b;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/ntb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/ntb$b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/ntb$c;

.field public b:Z

.field public final synthetic c:Lcom/oplus/aiunit/vision/ntb;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ntb;Lcom/oplus/aiunit/vision/ntb$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ntb$b;->c:Lcom/oplus/aiunit/vision/ntb;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ntb$b;->a:Lcom/oplus/aiunit/vision/ntb$c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ntb$b;->c:Lcom/oplus/aiunit/vision/ntb;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/ntb;->g:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    const-string v0, "DiskLruCache"

    .line 9
    .line 10
    const-string v1, "commit, is read only!return"

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/ntb$b;->b:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/ntb;->b(Lcom/oplus/aiunit/vision/ntb;Lcom/oplus/aiunit/vision/ntb$b;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ntb$b;->a:Lcom/oplus/aiunit/vision/ntb$c;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ntb$c;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/ntb;->b1(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v1, 0x1

    .line 33
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/ntb;->b(Lcom/oplus/aiunit/vision/ntb;Lcom/oplus/aiunit/vision/ntb$b;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b()Lcom/oplus/aiunit/vision/ntb$b$a;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ntb$b;->c:Lcom/oplus/aiunit/vision/ntb;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ntb$b;->a:Lcom/oplus/aiunit/vision/ntb$c;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ntb$c;->d:Lcom/oplus/aiunit/vision/ntb$b;

    .line 7
    .line 8
    if-ne v1, p0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/oplus/aiunit/vision/ntb$b$a;

    .line 11
    .line 12
    new-instance v2, Ljava/io/FileOutputStream;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ntb$b;->a:Lcom/oplus/aiunit/vision/ntb$c;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/ntb$c;->b(I)Lcom/oplus/aiunit/vision/l6g;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v3, v3, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, Lcom/oplus/aiunit/vision/ntb$b$a;-><init>(Lcom/oplus/aiunit/vision/ntb$b;Ljava/io/FileOutputStream;)V

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method
