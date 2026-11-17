.class public abstract Lcom/oplus/aiunit/vision/f65;
.super Ljava/lang/Object;
.source "BaseRemoteModelLoader.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ywk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/f65$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f65;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/f65;->n()Lcom/oplus/aiunit/vision/f65$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/f65;->i()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, Lcom/oplus/aiunit/vision/f65$a;->a:I

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    const-string v0, "_1"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/h4n;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, v0, Lcom/oplus/aiunit/vision/f65$a;->b:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    const-string v1, "_"

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/hg00;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/f65;->q(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public f()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/f65;->n()Lcom/oplus/aiunit/vision/f65$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/f65;->i()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ywk;->e()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "isExceedRefuseUpgradeLimit: cloudVersion = "

    .line 14
    .line 15
    const-string v4, " , version = "

    .line 16
    .line 17
    invoke-static {v1, v3, v4}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v3, v0, Lcom/oplus/aiunit/vision/f65$a;->a:I

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v4, " , count = "

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v0, v0, Lcom/oplus/aiunit/vision/f65$a;->b:I

    .line 32
    .line 33
    const-string v4, ", limit = "

    .line 34
    .line 35
    invoke-static {v1, v0, v2, v4}, Lcom/oplus/aiunit/vision/mhs;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    const-string v4, "BaseRemoteModelLoader"

    .line 41
    .line 42
    invoke-static {v4, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/f65;->i()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x0

    .line 50
    if-eq v1, v3, :cond_0

    .line 51
    .line 52
    move v0, v2

    .line 53
    :cond_0
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ywk;->e()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-le v0, p0, :cond_1

    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_1
    return v2
.end method

.method public final g()V
    .locals 3

    .line 1
    const-string v0, "BaseRemoteModelLoader"

    .line 2
    .line 3
    const-string v1, "cancelDownload"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f65;->c:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f65;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of v1, p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p0, v2

    .line 31
    :goto_0
    if-eqz p0, :cond_1

    .line 32
    .line 33
    const-class v1, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object p0, v2

    .line 41
    :goto_1
    check-cast p0, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    :try_start_0
    invoke-interface {p0, v0}, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;->cancelDownload(I)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    invoke-static {p0, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :catchall_1
    move-exception v1

    .line 57
    invoke-static {p0, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    return-void
.end method

.method public final h(Lcom/oplus/aiunit/vision/a2a$a;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    const-string v1, "BaseRemoteModelLoader"

    .line 9
    const-string v2, "download"

    .line 11
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    new-instance v0, Lcom/oplus/aiunit/vision/f65$b;

    .line 16
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/f65$b;-><init>(Lcom/oplus/aiunit/vision/f65;Lcom/oplus/aiunit/vision/a2a$a;)V

    const/4 p1, 0x1

    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f65;->a:Landroid/content/Context;

    .line 22
    invoke-static {p0, v0, p1, v1}, Lcom/oplus/aiunit/vision/zk00;->b(Landroid/content/Context;Lcom/oplus/aiunit/vision/zk00$b;ZLjava/lang/String;)V

    return-void
.end method

.method public final i()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/f65;->k()Lcom/oplus/aiunit/vision/m7p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m7p;->c:Lcom/oplus/aiunit/vision/sk00;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lcom/oplus/aiunit/vision/sk00;->b:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public isReady()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/f65;->b:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/f65;->j()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/f65;->o(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/f65;->k()Lcom/oplus/aiunit/vision/m7p;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/m7p;->o()Z

    move-result v0

    .line 22
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/f65;->b:Z

    .line 24
    const-string/jumbo v1, "isReady: result = "

    const/4 v2, 0x0

    .line 27
    const-string v3, "BaseRemoteModelLoader"

    .line 29
    invoke-static {v0, v1, v3, v2}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/f65;->b:Z

    return p0
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()Lcom/oplus/aiunit/vision/m7p;
.end method

.method public abstract l()Lcom/oplus/aiunit/vision/a2a;
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public final n()Lcom/oplus/aiunit/vision/f65$a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/f65;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/oplus/aiunit/vision/f65$a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v1}, Lcom/oplus/aiunit/vision/f65$a;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    const-string v2, "_"

    .line 18
    .line 19
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/oaj;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/util/Collection;

    .line 24
    .line 25
    new-array v2, v1, [Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, [Ljava/lang/String;

    .line 32
    .line 33
    array-length v2, p0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-le v2, v3, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/oplus/aiunit/vision/f65$a;

    .line 38
    .line 39
    aget-object v1, p0, v1

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    aget-object p0, p0, v3

    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-direct {v0, v1, p0}, Lcom/oplus/aiunit/vision/f65$a;-><init>(II)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object v0
.end method

.method public abstract o(Ljava/lang/String;)Z
.end method

.method public final p()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/f65;->k()Lcom/oplus/aiunit/vision/m7p;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/m7p;->e()I

    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/f65;->i()I

    move-result v1

    .line 13
    const-string/jumbo v2, "isUpgradable: localVersion = "

    .line 15
    const-string v3, " , cloudVersion = "

    .line 17
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 22
    const-string v2, "BaseRemoteModelLoader"

    .line 24
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/f65;->k()Lcom/oplus/aiunit/vision/m7p;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/m7p;->e()I

    move-result v0

    .line 35
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/f65;->i()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract q(Ljava/lang/String;)V
.end method
