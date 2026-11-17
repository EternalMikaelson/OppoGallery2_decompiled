.class public Lcom/oplus/dmp/sdk/index/IndexProxyV2;
.super Lcom/oplus/dmp/sdk/index/IndexProxy;
.source "SourceFile"


# static fields
.field private static final ACTION_START_PERMISSION_DIALOG:Ljava/lang/String; = "com.oplus.dmp.action.REQUEST_PERMISSION"

.field private static final TAG:Ljava/lang/String; = "IndexProxyV2"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/dmp/sdk/index/IndexProxy;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onChanged([I)Z
    .locals 4

    .line 1
    const-string v0, "IndexProxyV2"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 6
    array-length v2, p1

    if-nez v2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 12
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    const-string/jumbo v3, "identification"

    .line 18
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 21
    const-string/jumbo p1, "onChanged"

    .line 24
    invoke-virtual {p0, p1, v2}, Lcom/oplus/dmp/sdk/index/IndexProxy;->send(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/index/IndexProxy;->isSuccess(Landroid/os/Bundle;)Z

    move-result p0

    .line 32
    const-string/jumbo p1, "onChanged notify success:"

    .line 35
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/vcn;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    invoke-static {v0, p1, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    .line 45
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    const-string/jumbo v2, "onChanged empty list:"

    .line 50
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 60
    new-array p1, v1, [Ljava/lang/Object;

    .line 62
    invoke-static {v0, p0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public requestPermission(Landroid/app/Activity;)V
    .locals 4

    .line 1
    const-string v0, "IndexProxyV2"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/index/IndexProxy;->getResource()Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance p0, Ljava/lang/StringBuilder;

    .line 27
    const-string/jumbo v3, "start PermissionDialogActivity, resources: "

    .line 30
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    invoke-static {v0, p0, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    new-instance p0, Landroid/content/Intent;

    .line 47
    const-string v0, "com.oplus.dmp.action.REQUEST_PERMISSION"

    .line 49
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    .line 54
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 57
    const-string/jumbo v0, "resources"

    .line 60
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 63
    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 67
    :cond_1
    :goto_0
    new-array p0, v1, [Ljava/lang/Object;

    .line 69
    const-string/jumbo p1, "requestPermission activity is not exist!"

    .line 72
    invoke-static {v0, p1, p0}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
