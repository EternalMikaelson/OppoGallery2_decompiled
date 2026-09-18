.class public final Lcom/heytap/mspsdk/proxy/d;
.super Ljava/lang/Object;
.source "IPCPackageModifier.java"

# interfaces
.implements Lcom/heytap/msp/ipc/client/TargetModifier;
.implements Lcom/heytap/msp/ipc/server/ServerFilter;


# instance fields
.field public final a:Lcom/heytap/mspsdk/core/b;


# direct methods
.method public constructor <init>(Lcom/heytap/mspsdk/core/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/heytap/mspsdk/proxy/d;->a:Lcom/heytap/mspsdk/core/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final filter(Landroid/content/Context;Ljava/util/List;)Lcom/heytap/msp/ipc/client/TargetInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/heytap/msp/ipc/client/TargetInfo;",
            ">;)",
            "Lcom/heytap/msp/ipc/client/TargetInfo;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/heytap/msp/ipc/client/TargetInfo;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/heytap/msp/ipc/client/TargetInfo;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/heytap/mspsdk/proxy/d;->a:Lcom/heytap/mspsdk/core/b;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/heytap/mspsdk/core/b;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    new-instance p0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p1, "filter target = "

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p1, "ApiProxy"

    .line 56
    .line 57
    invoke-static {p1, p0}, Lcom/heytap/mspsdk/log/MspLog;->iIgnore(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final modify(Landroid/content/Context;Lcom/heytap/msp/ipc/client/TargetInfo;)Lcom/heytap/msp/ipc/client/TargetInfo;
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/heytap/msp/ipc/client/TargetInfo;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/heytap/mspsdk/proxy/d;->a:Lcom/heytap/mspsdk/core/b;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/heytap/mspsdk/core/b;->c:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/heytap/msp/ipc/client/TargetInfo;->getAuthority()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p2}, Lcom/heytap/msp/ipc/client/TargetInfo;->getAction()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, "replace package = "

    .line 24
    .line 25
    const-string v3, "ApiProxy"

    .line 26
    .line 27
    const-string v4, "${applicationId}"

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v4, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {v3, p2}, Lcom/heytap/mspsdk/log/MspLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p0}, Lcom/heytap/msp/ipc/client/TargetInfo;->fromAuth(Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/msp/ipc/client/TargetInfo;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0, v4, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance p0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {v3, p0}, Lcom/heytap/mspsdk/log/MspLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-static {p1, v0}, Lcom/heytap/msp/ipc/client/TargetInfo;->fromAction(Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/msp/ipc/client/TargetInfo;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_3
    return-object p2
.end method
