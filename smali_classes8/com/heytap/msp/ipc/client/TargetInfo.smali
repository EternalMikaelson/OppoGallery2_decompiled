.class public Lcom/heytap/msp/ipc/client/TargetInfo;
.super Ljava/lang/Object;
.source "TargetInfo.java"


# instance fields
.field action:Ljava/lang/String;

.field authority:Ljava/lang/String;

.field name:Ljava/lang/String;

.field packageName:Ljava/lang/String;

.field processName:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/heytap/msp/ipc/client/TargetInfo;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/heytap/msp/ipc/client/TargetInfo;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/heytap/msp/ipc/client/TargetInfo;->name:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/heytap/msp/ipc/client/TargetInfo;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/heytap/msp/ipc/client/TargetInfo;->packageName:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/heytap/msp/ipc/client/TargetInfo;->authority:Ljava/lang/String;

    iput-object v0, p0, Lcom/heytap/msp/ipc/client/TargetInfo;->authority:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lcom/heytap/msp/ipc/client/TargetInfo;->action:Ljava/lang/String;

    iput-object p1, p0, Lcom/heytap/msp/ipc/client/TargetInfo;->action:Ljava/lang/String;

    return-void
.end method

.method public static fromAction(Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/msp/ipc/client/TargetInfo;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1, v0}, Lcom/heytap/msp/ipc/client/TargetInfo;->fromAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/msp/ipc/client/TargetInfo;

    move-result-object p0

    return-object p0
.end method

.method public static fromAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/msp/ipc/client/TargetInfo;
    .locals 1

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/heytap/msp/ipc/client/TargetInfo;

    invoke-direct {v0}, Lcom/heytap/msp/ipc/client/TargetInfo;-><init>()V

    .line 4
    iput-object p0, v0, Lcom/heytap/msp/ipc/client/TargetInfo;->packageName:Ljava/lang/String;

    .line 5
    iput-object p2, v0, Lcom/heytap/msp/ipc/client/TargetInfo;->action:Ljava/lang/String;

    .line 6
    iput-object p1, v0, Lcom/heytap/msp/ipc/client/TargetInfo;->processName:Ljava/lang/String;

    .line 7
    iput-object p3, v0, Lcom/heytap/msp/ipc/client/TargetInfo;->name:Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static fromAuth(Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/msp/ipc/client/TargetInfo;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1, v0}, Lcom/heytap/msp/ipc/client/TargetInfo;->fromAuth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/msp/ipc/client/TargetInfo;

    move-result-object p0

    return-object p0
.end method

.method public static fromAuth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/msp/ipc/client/TargetInfo;
    .locals 1

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/heytap/msp/ipc/client/TargetInfo;

    invoke-direct {v0}, Lcom/heytap/msp/ipc/client/TargetInfo;-><init>()V

    .line 4
    iput-object p0, v0, Lcom/heytap/msp/ipc/client/TargetInfo;->packageName:Ljava/lang/String;

    .line 5
    iput-object p2, v0, Lcom/heytap/msp/ipc/client/TargetInfo;->authority:Ljava/lang/String;

    .line 6
    iput-object p1, v0, Lcom/heytap/msp/ipc/client/TargetInfo;->processName:Ljava/lang/String;

    .line 7
    iput-object p3, v0, Lcom/heytap/msp/ipc/client/TargetInfo;->name:Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcom/heytap/msp/ipc/client/TargetInfo;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/heytap/msp/ipc/client/TargetInfo;->name:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/heytap/msp/ipc/client/TargetInfo;->name:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lcom/heytap/msp/ipc/client/TargetInfo;->packageName:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/heytap/msp/ipc/client/TargetInfo;->packageName:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lcom/heytap/msp/ipc/client/TargetInfo;->authority:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/heytap/msp/ipc/client/TargetInfo;->authority:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object p0, p0, Lcom/heytap/msp/ipc/client/TargetInfo;->action:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/heytap/msp/ipc/client/TargetInfo;->action:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    return v0

    .line 62
    :cond_2
    :goto_0
    return v1
.end method

.method public getAction()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/msp/ipc/client/TargetInfo;->action:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAuthority()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/msp/ipc/client/TargetInfo;->authority:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/msp/ipc/client/TargetInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/msp/ipc/client/TargetInfo;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/heytap/msp/ipc/client/TargetInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/heytap/msp/ipc/client/TargetInfo;->packageName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/heytap/msp/ipc/client/TargetInfo;->authority:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/heytap/msp/ipc/client/TargetInfo;->action:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/msp/ipc/client/TargetInfo;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/heytap/msp/ipc/client/TargetInfo;->action:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/heytap/msp/ipc/client/TargetInfo;->authority:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TargetInfo{name=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/heytap/msp/ipc/client/TargetInfo;->name:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', packageName=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/heytap/msp/ipc/client/TargetInfo;->packageName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', authorities=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/heytap/msp/ipc/client/TargetInfo;->authority:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', action=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/heytap/msp/ipc/client/TargetInfo;->action:Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "\'}"

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
