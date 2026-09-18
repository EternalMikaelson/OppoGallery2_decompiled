.class public final Lcom/oplus/synergysdk/SynergyClientManager;
.super Ljava/lang/Object;
.source "SynergyClientManager.java"


# static fields
.field public static final synthetic n:I


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/oplus/synergy/ISynergyCoreService;

.field public c:Lcom/oplus/linker/sdk/a$a;

.field public d:Landroid/os/IBinder;

.field public final e:I

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/lang/Object;

.field public j:Z

.field public k:Z

.field public final l:Lcom/oplus/synergysdk/ISynergyClient$Stub;

.field public final m:Lcom/oplus/synergysdk/SynergyClientManager$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/oplus/synergysdk/SynergyClientManager;->e:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/oplus/synergysdk/SynergyClientManager;->f:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/oplus/synergysdk/SynergyClientManager;->g:Z

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/oplus/synergysdk/SynergyClientManager;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/oplus/synergysdk/SynergyClientManager;->i:Ljava/lang/Object;

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/oplus/synergysdk/SynergyClientManager;->k:Z

    .line 26
    .line 27
    new-instance v0, Lcom/oplus/synergysdk/SynergyClientManager$1;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/oplus/synergysdk/SynergyClientManager$1;-><init>(Lcom/oplus/synergysdk/SynergyClientManager;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/oplus/synergysdk/SynergyClientManager;->l:Lcom/oplus/synergysdk/ISynergyClient$Stub;

    .line 33
    .line 34
    new-instance v0, Lcom/oplus/synergysdk/SynergyClientManager$a;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/oplus/synergysdk/SynergyClientManager$a;-><init>(Lcom/oplus/synergysdk/SynergyClientManager;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/oplus/synergysdk/SynergyClientManager;->m:Lcom/oplus/synergysdk/SynergyClientManager$a;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "SynergyClientManager()  :"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "SynergyClientManager"

    .line 56
    .line 57
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/oplus/synergysdk/SynergyClientManager;->a:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {}, Lcom/oplus/os/OplusBuild;->getOplusOSVERSION()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, p0, Lcom/oplus/synergysdk/SynergyClientManager;->e:I

    .line 67
    .line 68
    const-string p0, "SynergyClientManager()  ColorOSVersion: "

    .line 69
    .line 70
    invoke-static {p1, p0, v1}, Lcom/oplus/aiunit/vision/zs6;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/16 v1, 0x80

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "checkPkgInfo() "

    .line 18
    .line 19
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " not found"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "SynergyClientManager"

    .line 35
    .line 36
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move p0, v0

    .line 40
    :goto_0
    if-eqz p0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :cond_0
    return v0
.end method
