.class public final Lcom/oplus/gallery/foundation/gstartup/a;
.super Ljava/lang/Object;
.source "GStartup.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/foundation/gstartup/a$a;,
        Lcom/oplus/gallery/foundation/gstartup/a$b;,
        Lcom/oplus/gallery/foundation/gstartup/a$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/oplus/gallery/foundation/gstartup/a;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;

.field public static e:Lcom/oplus/aiunit/vision/fu60;

.field public static volatile f:Z

.field public static final g:Lcom/oplus/gallery/foundation/gstartup/a$a;

.field public static final h:Ljava/util/ArrayList;

.field public static final i:Lcom/oplus/aiunit/vision/ufm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/ufm<",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/ft60;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/ArrayList;

.field public static final k:Ljava/util/ArrayList;

.field public static final l:Ljava/util/ArrayList;

.field public static m:Z

.field public static n:Z

.field public static o:Lcom/oplus/aiunit/vision/kp3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/foundation/gstartup/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/foundation/gstartup/a;->a:Lcom/oplus/gallery/foundation/gstartup/a;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/gallery/foundation/gstartup/a;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/oplus/gallery/foundation/gstartup/a;->c:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/oplus/gallery/foundation/gstartup/a;->d:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v0, Lcom/oplus/gallery/foundation/gstartup/a$a;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/oplus/gallery/foundation/gstartup/a;->g:Lcom/oplus/gallery/foundation/gstartup/a$a;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/oplus/gallery/foundation/gstartup/a;->h:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v0, Lcom/oplus/aiunit/vision/ufm;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/ufm;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/oplus/gallery/foundation/gstartup/a;->i:Lcom/oplus/aiunit/vision/ufm;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/oplus/gallery/foundation/gstartup/a;->j:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/oplus/gallery/foundation/gstartup/a;->k:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/oplus/gallery/foundation/gstartup/a;->l:Ljava/util/ArrayList;

    .line 70
    .line 71
    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/gallery/foundation/gstartup/a;->i:Lcom/oplus/aiunit/vision/ufm;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ufm;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/oplus/aiunit/vision/cqh;->a(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/oplus/aiunit/vision/ft60;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/ft60;->i()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ufm;->a:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/util/List;

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public static final b(Lcom/oplus/gallery/foundation/gstartup/a$c;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-boolean v0, Lcom/oplus/gallery/foundation/gstartup/a;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 12
    const-string v1, "GStartup"

    .line 14
    const-string/jumbo v2, "doOnCPUIdle. cpu idled! skip."

    .line 17
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :cond_0
    sget-object v0, Lcom/oplus/gallery/foundation/gstartup/a;->l:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 28
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static final c(Lcom/oplus/gallery/foundation/gstartup/a$b;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-boolean v0, Lcom/oplus/gallery/foundation/gstartup/a;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 12
    const-string v1, "GStartup"

    .line 14
    const-string/jumbo v2, "doOnLaunchActivityCreated. activity launched! skip."

    .line 17
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :cond_0
    sget-object v0, Lcom/oplus/gallery/foundation/gstartup/a;->k:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 28
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static d(Lcom/oplus/aiunit/vision/fu60;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "task"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-boolean v0, Lcom/oplus/gallery/foundation/gstartup/a;->f:Z

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/fu60;->i()V

    return-void

    .line 15
    :cond_0
    sget-object v0, Lcom/oplus/gallery/foundation/gstartup/a;->b:Ljava/lang/Object;

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Lcom/oplus/gallery/foundation/gstartup/a;->j:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0

    .line 27
    throw p0
.end method

.method public static f()V
    .locals 5

    .line 1
    const-string/jumbo v0, "waitUntilFinish"

    .line 4
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/oplus/gallery/foundation/gstartup/a;->d:Ljava/lang/Object;

    .line 9
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :goto_0
    :try_start_1
    sget-boolean v1, Lcom/oplus/gallery/foundation/gstartup/a;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    .line 14
    :try_start_2
    sget-object v1, Lcom/oplus/gallery/foundation/gstartup/a;->d:Ljava/lang/Object;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 23
    :try_start_3
    const-string v2, "GStartup"

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 27
    invoke-static {v2, v3, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 31
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 34
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-void

    .line 38
    :goto_1
    :try_start_5
    monitor-exit v0

    .line 39
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 41
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 44
    throw v0
.end method


# virtual methods
.method public final declared-synchronized e(Lcom/oplus/aiunit/vision/fu60;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/oplus/gallery/foundation/gstartup/a;->e:Lcom/oplus/aiunit/vision/fu60;

    if-eqz v0, :cond_0

    .line 6
    const-string p1, "GStartup"

    .line 8
    const-string/jumbo v0, "start. can start only once!"

    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    sput-object p1, Lcom/oplus/gallery/foundation/gstartup/a;->e:Lcom/oplus/aiunit/vision/fu60;

    .line 21
    new-instance v0, Lcom/oplus/aiunit/vision/oph;

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/fu60;->d(Lcom/oplus/aiunit/vision/ft60$a;)V

    .line 29
    sget-object v0, Lcom/oplus/gallery/foundation/gstartup/a;->g:Lcom/oplus/gallery/foundation/gstartup/a$a;

    .line 31
    const-string/jumbo v1, "listener"

    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v1, p1, Lcom/oplus/aiunit/vision/fu60;->p:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/fu60;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    monitor-exit p0

    return-void

    .line 47
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw p1
.end method
