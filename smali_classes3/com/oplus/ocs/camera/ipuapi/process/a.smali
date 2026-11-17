.class public abstract Lcom/oplus/ocs/camera/ipuapi/process/a;
.super Ljava/lang/Object;
.source "BaseProcessUnit.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/jwk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/oplus/aiunit/vision/bll;",
        "U:",
        "Lcom/oplus/aiunit/vision/b45;",
        "R:",
        "Lcom/oplus/aiunit/vision/c45;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/jwk<",
        "TT;TU;TR;>;"
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/a;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/aiunit/vision/b45;Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;)Lcom/oplus/aiunit/vision/c45;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;",
            "Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;",
            ")TR;"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/a;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/ipuapi/process/a;->c()Lcom/oplus/ocs/camera/ipusdk/processunit/IProcessUnitSDK;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessKey;->FORMAT:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 12
    .line 13
    iget-object v0, p2, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;->b:Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$Format;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p0, p1, v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/IProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessKey;->RENDER_MODE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 27
    .line 28
    iget-object v0, p2, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;->c:Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$RenderMode;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p0, p1, v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/IProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessKey;->SCALE_SIZE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 42
    .line 43
    iget p2, p2, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;->a:F

    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p0, p1, p2}, Lcom/oplus/ocs/camera/ipusdk/processunit/IProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    const-string p1, "processImage, must call init before processImage."

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public abstract c()Lcom/oplus/ocs/camera/ipusdk/processunit/IProcessUnitSDK;
.end method

.method public final d(Lcom/oplus/aiunit/vision/bll;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/ipuapi/process/a;->c()Lcom/oplus/ocs/camera/ipusdk/processunit/IProcessUnitSDK;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/IProcessUnitSDK;->beforeInit()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/a;->a:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string p1, "init, initParam can\'t be null."

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/a;->a:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/ipuapi/process/a;->c()Lcom/oplus/ocs/camera/ipusdk/processunit/IProcessUnitSDK;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/IProcessUnitSDK;->uninit()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/IProcessUnitSDK;->destroy()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
