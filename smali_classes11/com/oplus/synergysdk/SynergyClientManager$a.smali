.class public final Lcom/oplus/synergysdk/SynergyClientManager$a;
.super Ljava/lang/Object;
.source "SynergyClientManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/synergysdk/SynergyClientManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/synergysdk/SynergyClientManager;


# direct methods
.method public constructor <init>(Lcom/oplus/synergysdk/SynergyClientManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/synergysdk/SynergyClientManager$a;->a:Lcom/oplus/synergysdk/SynergyClientManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .line 1
    const-string p1, "SynergyClientManager"

    .line 2
    .line 3
    const-string v0, "onServiceConnected() "

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/synergysdk/SynergyClientManager$a;->a:Lcom/oplus/synergysdk/SynergyClientManager;

    .line 9
    .line 10
    iget v0, p0, Lcom/oplus/synergysdk/SynergyClientManager;->e:I

    .line 11
    .line 12
    const/16 v1, 0x18

    .line 13
    .line 14
    const-string v2, "onServiceConnected() mSynergyClientManagerDelegate is: null"

    .line 15
    .line 16
    const-string v3, "onServiceConnected() call onOpen()"

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    iput-object p2, p0, Lcom/oplus/synergysdk/SynergyClientManager;->d:Landroid/os/IBinder;

    .line 22
    .line 23
    iput-boolean v4, p0, Lcom/oplus/synergysdk/SynergyClientManager;->j:Z

    .line 24
    .line 25
    iput-boolean v4, p0, Lcom/oplus/synergysdk/SynergyClientManager;->k:Z

    .line 26
    .line 27
    iget-object p2, p0, Lcom/oplus/synergysdk/SynergyClientManager;->c:Lcom/oplus/linker/sdk/a$a;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/oplus/synergysdk/SynergyClientManager;->c:Lcom/oplus/linker/sdk/a$a;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/oplus/linker/sdk/a$a;->a()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v0, "onServiceConnected() older OS: "

    .line 46
    .line 47
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget p0, p0, Lcom/oplus/synergysdk/SynergyClientManager;->e:I

    .line 51
    .line 52
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, " will return"

    .line 56
    .line 57
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-static {p2}, Lcom/oplus/synergy/ISynergyCoreService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/synergy/ISynergyCoreService;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lcom/oplus/synergysdk/SynergyClientManager;->b:Lcom/oplus/synergy/ISynergyCoreService;

    .line 73
    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    iput-boolean v4, p0, Lcom/oplus/synergysdk/SynergyClientManager;->j:Z

    .line 77
    .line 78
    iput-boolean v4, p0, Lcom/oplus/synergysdk/SynergyClientManager;->k:Z

    .line 79
    .line 80
    iget-object p2, p0, Lcom/oplus/synergysdk/SynergyClientManager;->c:Lcom/oplus/linker/sdk/a$a;

    .line 81
    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lcom/oplus/synergysdk/SynergyClientManager;->c:Lcom/oplus/linker/sdk/a$a;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/oplus/linker/sdk/a$a;->a()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    invoke-static {p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    const-string p0, "onServiceConnected() iSynergyCoreService == null"

    .line 98
    .line 99
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    const-string p1, "SynergyClientManager"

    .line 2
    .line 3
    const-string v0, "onServiceDisconnected() "

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/synergysdk/SynergyClientManager$a;->a:Lcom/oplus/synergysdk/SynergyClientManager;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/oplus/synergysdk/SynergyClientManager;->j:Z

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/oplus/synergysdk/SynergyClientManager;->k:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/oplus/synergysdk/SynergyClientManager;->b:Lcom/oplus/synergy/ISynergyCoreService;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/synergysdk/SynergyClientManager;->c:Lcom/oplus/linker/sdk/a$a;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const-string v0, "SynergyCoreManager"

    .line 24
    .line 25
    const-string v1, "registerClientManagerDelegate onClose"

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/oplus/linker/sdk/a$a;->a:Lcom/oplus/linker/sdk/a;

    .line 31
    .line 32
    iput-boolean p1, p0, Lcom/oplus/linker/sdk/a;->b:Z

    .line 33
    .line 34
    iput-boolean p1, p0, Lcom/oplus/linker/sdk/a;->c:Z

    .line 35
    .line 36
    iget-object p0, p0, Lcom/oplus/linker/sdk/a;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
