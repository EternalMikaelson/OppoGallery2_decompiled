.class public final Lcom/oplus/aiunit/vision/bl60;
.super Ljava/lang/Object;
.source "SynergyHelper.java"

# interfaces
.implements Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;
.implements Lcom/oplus/synergy/sdk/listener/SynergyFileTransferCallback;


# static fields
.field public static final h:Lcom/oplus/aiunit/vision/bl60;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/cl60;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/oplus/aiunit/vision/al60;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/bl60;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/bl60;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/bl60;->h:Lcom/oplus/aiunit/vision/bl60;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/oplus/aiunit/vision/bl60;->b:Ljava/util/Set;

    .line 18
    .line 19
    sget-object v0, Lcom/oplus/aiunit/vision/ik3$f;->u:Lkotlin/Lazy;

    .line 20
    .line 21
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/oplus/aiunit/vision/bl60;->c:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/oplus/aiunit/vision/bl60;->d:Ljava/util/HashSet;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/bl60;->e:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/bl60;->f:Z

    .line 40
    .line 41
    iput v0, p0, Lcom/oplus/aiunit/vision/bl60;->g:I

    .line 42
    .line 43
    new-instance v0, Lcom/oplus/aiunit/vision/cl60;

    .line 44
    .line 45
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    iput-object v2, v0, Lcom/oplus/aiunit/vision/cl60;->a:Lcom/oplus/synergy/sdk/SynergyClientManager;

    .line 52
    .line 53
    new-instance v2, Lcom/oplus/synergy/sdk/SynergyClientManager;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Lcom/oplus/synergy/sdk/SynergyClientManager;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, v0, Lcom/oplus/aiunit/vision/cl60;->a:Lcom/oplus/synergy/sdk/SynergyClientManager;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/oplus/aiunit/vision/bl60;->a:Lcom/oplus/aiunit/vision/cl60;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/bl60;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "addFiLes. size="

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "SynergyHelper"

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Lcom/oplus/aiunit/vision/o8g;

    .line 37
    .line 38
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/o8g;-><init>(Lcom/coloros/gallery3d/app/App;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/bl60;->b(Ljava/util/Set;Lcom/oplus/aiunit/vision/vka;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bl60;->a:Lcom/oplus/aiunit/vision/cl60;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v0, "SynergyManagerImpl"

    .line 53
    .line 54
    const-string v1, "[addFiles]:"

    .line 55
    .line 56
    const-string v2, "[addFiles]:size:"

    .line 57
    .line 58
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cl60;->a:Lcom/oplus/synergy/sdk/SynergyClientManager;

    .line 79
    .line 80
    if-eqz p0, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/oplus/synergy/sdk/SynergyClientManager;->addFiles(Ljava/util/List;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {v0, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catch_0
    move-exception p0

    .line 103
    const-string p1, "[addFiles]  Exception : "

    .line 104
    .line 105
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/util/Set;Lcom/oplus/aiunit/vision/vka;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    const-string v0, "SynergyHelper"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string/jumbo v2, "grantPermissionAndConvert: "

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/oplus/aiunit/vision/plt;

    .line 34
    .line 35
    invoke-static {v4}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->e()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v4, Lcom/oplus/aiunit/vision/keo;

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    move v7, v6

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move v7, v2

    .line 53
    :goto_1
    invoke-interface {p2, v4, v7}, Lcom/oplus/aiunit/vision/vka;->a(Lcom/oplus/aiunit/vision/keo;Z)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lcom/oplus/aiunit/vision/bl60;->d:Ljava/util/HashSet;

    .line 61
    .line 62
    monitor-enter v4

    .line 63
    :try_start_0
    iget-object v7, p0, Lcom/oplus/aiunit/vision/bl60;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v7, v5, v6}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 66
    .line 67
    .line 68
    iget-object v6, p0, Lcom/oplus/aiunit/vision/bl60;->d:Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    monitor-exit v4

    .line 74
    goto :goto_2

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw p0

    .line 78
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-object v0
.end method

.method public final c()V
    .locals 5

    .line 1
    const-string v0, "SynergyManagerImpl"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bl60;->a:Lcom/oplus/aiunit/vision/cl60;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    const-string v3, "[open]"

    .line 10
    .line 11
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v1, Lcom/oplus/aiunit/vision/cl60;->a:Lcom/oplus/synergy/sdk/SynergyClientManager;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/oplus/synergy/sdk/SynergyClientManager;->open()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v3

    .line 23
    const-string v4, "[open]  Exception : "

    .line 24
    .line 25
    invoke-static {v0, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    :try_start_1
    const-string v3, "[registerFileTransferCallback]"

    .line 29
    .line 30
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, Lcom/oplus/aiunit/vision/cl60;->a:Lcom/oplus/synergy/sdk/SynergyClientManager;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Lcom/oplus/synergy/sdk/SynergyClientManager;->registerFileTransferCallback(Lcom/oplus/synergy/sdk/listener/SynergyFileTransferCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_1
    move-exception p0

    .line 42
    const-string v1, "[registerFileTransferCallback]  Exception : "

    .line 43
    .line 44
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_1
    return-void
.end method

.method public final onClose()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "[onClose]"

    .line 3
    .line 4
    const-string v2, "SynergyHelper"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/bl60;->f:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/bl60;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method public final onDisplayStateChange(Lcom/oplus/synergy/sdk/bean/DisplayState;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "[onDisplayStateChange] displayState = "

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "SynergyHelper"

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onFileOpen(Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "[onFileOpen] displayState = "

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x0

    .line 16
    const-string v0, "SynergyHelper"

    .line 17
    .line 18
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onFileOpenFail(Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "[onFileOpenFail] displayState = "

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x0

    .line 16
    const-string v0, "SynergyHelper"

    .line 17
    .line 18
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onFileOpenSaved(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string p0, "[onFileOpenSaved] currentPath="

    .line 2
    .line 3
    const-string v0, ", targetPath="

    .line 4
    .line 5
    invoke-static {p0, p1, v0, p2}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    const-string p2, "SynergyHelper"

    .line 11
    .line 12
    invoke-static {p2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final onFileOpenSuccess(Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "[onFileOpenSuccess] displayState = "

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x0

    .line 16
    const-string v0, "SynergyHelper"

    .line 17
    .line 18
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onGetFileInfo(Lcom/oplus/synergy/sdk/bean/SynergyFilePosition;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/synergy/sdk/bean/SynergyFilePosition;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[onGetFileInfo] : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "; isMainThread == "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/oplus/aiunit/vision/qd70;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x3

    .line 28
    const-string v2, "SynergyHelper"

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const/4 v3, 0x0

    .line 38
    new-array v3, v3, [Lcom/oplus/aiunit/vision/al60;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/oplus/aiunit/vision/bl60;->b:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v4, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, [Lcom/oplus/aiunit/vision/al60;

    .line 47
    .line 48
    array-length v4, v3

    .line 49
    const/4 v5, 0x0

    .line 50
    if-lez v4, :cond_0

    .line 51
    .line 52
    add-int/lit8 v4, v4, -0x1

    .line 53
    .line 54
    aget-object v3, v3, v4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v3, v5

    .line 58
    :goto_0
    if-eqz p1, :cond_3

    .line 59
    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/synergy/sdk/bean/SynergyFilePosition;->getPositionX()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {p1}, Lcom/oplus/synergy/sdk/bean/SynergyFilePosition;->getPositionY()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/al60;->a()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    new-instance p0, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_2
    new-instance v6, Lcom/oplus/aiunit/vision/xk60;

    .line 84
    .line 85
    sget-object v7, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 86
    .line 87
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v7, v6, Lcom/oplus/aiunit/vision/xk60;->a:Lcom/coloros/gallery3d/app/App;

    .line 91
    .line 92
    invoke-virtual {p0, v3, v6}, Lcom/oplus/aiunit/vision/bl60;->b(Ljava/util/Set;Lcom/oplus/aiunit/vision/vka;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string v3, "[onGetFileInfo]  x     = "

    .line 97
    .line 98
    const-string v6, ";y     = "

    .line 99
    .line 100
    const-string v7, ";size  = "

    .line 101
    .line 102
    invoke-static {v3, v4, p1, v6, v7}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v3, ";spend = "

    .line 114
    .line 115
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    sub-long/2addr v3, v0

    .line 123
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {v2, p1, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_3
    :goto_1
    const-string p0, "[onGetFileInfo] (position == null) || (mGetFileListener == null) "

    .line 135
    .line 136
    invoke-static {v2, p0, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    new-instance p0, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    return-object p0
.end method

.method public final onOpen()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bl60;->a:Lcom/oplus/aiunit/vision/cl60;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "SynergyManagerImpl"

    .line 7
    .line 8
    const-string v2, "[isMacConnected]:"

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    :try_start_0
    const-string v4, "[isMacConnected]"

    .line 12
    .line 13
    invoke-static {v1, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/oplus/aiunit/vision/cl60;->a:Lcom/oplus/synergy/sdk/SynergyClientManager;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/oplus/synergy/sdk/SynergyClientManager;->isMacConnected()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const-string v2, "[isMacConnected]  Exception : "

    .line 42
    .line 43
    invoke-static {v1, v3, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/bl60;->f:Z

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/bl60;->e:Z

    .line 51
    .line 52
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->n()Lcom/oplus/gallery/business_lib/api/ISynergyDM;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/ISynergyDM;->c()V

    .line 57
    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v1, "[onOpen]:macConnected:"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/bl60;->f:Z

    .line 67
    .line 68
    const-string v1, "SynergyHelper"

    .line 69
    .line 70
    invoke-static {v3, v1, v0, p0}, Lcom/oplus/aiunit/vision/jbg;->a(ILjava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final onSynergyEnabled(Z)V
    .locals 5

    .line 1
    const-string v0, "SynergyHelper"

    .line 3
    const-string/jumbo v1, "onSynergyEnabled:"

    const/4 v2, 0x3

    .line 7
    invoke-static {v2, v1, v0, p1}, Lcom/oplus/aiunit/vision/sgn;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bl60;->c()V

    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/bl60;->a:Lcom/oplus/aiunit/vision/cl60;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const-string v0, "SynergyManagerImpl"

    const/4 v1, 0x0

    .line 24
    :try_start_0
    const-string v2, "[close]"

    .line 26
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    iget-object p1, p1, Lcom/oplus/aiunit/vision/cl60;->a:Lcom/oplus/synergy/sdk/SynergyClientManager;

    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {p1}, Lcom/oplus/synergy/sdk/SynergyClientManager;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 38
    const-string v2, "[close]  Exception : "

    .line 40
    invoke-static {v0, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/bl60;->a:Lcom/oplus/aiunit/vision/cl60;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    const-string v0, "SynergyManagerImpl"

    .line 50
    :try_start_1
    const-string v2, "[unRegisterFileTransferCallback]"

    .line 52
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    iget-object p1, p1, Lcom/oplus/aiunit/vision/cl60;->a:Lcom/oplus/synergy/sdk/SynergyClientManager;

    if-eqz p1, :cond_2

    .line 59
    invoke-virtual {p1, v1}, Lcom/oplus/synergy/sdk/SynergyClientManager;->unregisterFileTransferCallback(Lcom/oplus/synergy/sdk/listener/SynergyFileTransferCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 64
    const-string v2, "[unRegisterFileTransferCallback]  Exception : "

    .line 66
    invoke-static {v0, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    :cond_2
    :goto_1
    const-string/jumbo p1, "recycleUriPermission, recycle permission, size = "

    .line 72
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bl60;->d:Ljava/util/HashSet;

    .line 74
    monitor-enter v0

    .line 75
    :try_start_2
    const-string v2, "SynergyHelper"

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    iget-object p1, p0, Lcom/oplus/aiunit/vision/bl60;->d:Ljava/util/HashSet;

    .line 84
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    .line 88
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 95
    invoke-static {v2, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    sget-object p1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 100
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bl60;->d:Ljava/util/HashSet;

    .line 102
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 106
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 116
    check-cast v2, Landroid/net/Uri;

    .line 118
    iget-object v3, p0, Lcom/oplus/aiunit/vision/bl60;->c:Ljava/lang/String;

    const/4 v4, 0x1

    .line 121
    invoke-virtual {p1, v3, v2, v4}, Landroid/content/Context;->revokeUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 127
    :cond_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bl60;->d:Ljava/util/HashSet;

    .line 129
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    .line 132
    monitor-exit v0

    return-void

    .line 134
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    throw p0
.end method
