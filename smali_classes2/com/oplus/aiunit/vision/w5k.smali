.class public final Lcom/oplus/aiunit/vision/w5k;
.super Ljava/lang/Object;
.source "HoraeProxyUtil.java"


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:I

.field public static f:Lcom/oplus/aiunit/vision/w5k;


# instance fields
.field public a:Landroid/os/IBinder;

.field public final b:Lcom/oplus/aiunit/vision/w5k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/ik3$d;->e:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    sput-object v0, Lcom/oplus/aiunit/vision/w5k;->c:Ljava/lang/String;

    .line 11
    sget-object v0, Lcom/oplus/aiunit/vision/gn3;->a:Lkotlin/Lazy;

    .line 13
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 19
    sput-object v0, Lcom/oplus/aiunit/vision/w5k;->d:Ljava/lang/String;

    .line 21
    const-string/jumbo v0, "persist.sys.horae.enable"

    const/4 v1, 0x1

    .line 25
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/x9i;->e(Ljava/lang/String;I)I

    move-result v0

    .line 29
    sput v0, Lcom/oplus/aiunit/vision/w5k;->e:I

    .line 31
    new-instance v0, Lcom/oplus/aiunit/vision/w5k;

    .line 33
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/w5k;-><init>()V

    .line 36
    sput-object v0, Lcom/oplus/aiunit/vision/w5k;->f:Lcom/oplus/aiunit/vision/w5k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/w5k$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/w5k$a;-><init>(Lcom/oplus/aiunit/vision/w5k;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/w5k;->b:Lcom/oplus/aiunit/vision/w5k$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/w5k;->a()Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/os/IBinder;
    .locals 4

    .line 1
    const-string v0, "connectHoraeService: mRemote="

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sget-object v2, Lcom/oplus/aiunit/vision/w5k;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/oplus/aiunit/vision/nz20;->a(Ljava/lang/String;)Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, p0, Lcom/oplus/aiunit/vision/w5k;->a:Landroid/os/IBinder;

    .line 12
    .line 13
    const-string v2, "HoraeProxyUtil"

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/aiunit/vision/w5k;->a:Landroid/os/IBinder;

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_2

    .line 35
    :catch_0
    move-exception v0

    .line 36
    :try_start_1
    const-string v2, "HoraeProxyUtil"

    .line 37
    .line 38
    const-string v3, "connectHoraeService: "

    .line 39
    .line 40
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/w5k;->a:Landroid/os/IBinder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    :try_start_2
    iget-object v2, p0, Lcom/oplus/aiunit/vision/w5k;->b:Lcom/oplus/aiunit/vision/w5k$a;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-interface {v0, v2, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_1
    :try_start_3
    iput-object v1, p0, Lcom/oplus/aiunit/vision/w5k;->a:Landroid/os/IBinder;

    .line 55
    .line 56
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/w5k;->a:Landroid/os/IBinder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-object v0

    .line 60
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 61
    throw v0
.end method
