.class public final Lcom/oplus/aiunit/vision/p6c0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/p6c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/p6c0;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/p6c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p6c0$a;->a:Lcom/oplus/aiunit/vision/p6c0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p6c0$a;->a:Lcom/oplus/aiunit/vision/p6c0;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/p6c0;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " upgrade later!"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "SauJar"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p6c0;->a:Lcom/oplus/aiunit/vision/yvl;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yvl;->dismiss()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    const-string v0, "Install Button clicked. install "

    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/c5c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p6c0$a;->a:Lcom/oplus/aiunit/vision/p6c0;

    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/p6c0;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string/jumbo v1, "now!"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    const-string v1, "SauJar"

    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    new-instance v0, Landroid/content/Intent;

    .line 30
    sget-object v1, Lcom/oplus/aiunit/vision/tg10;->b:Ljava/lang/String;

    .line 32
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, Lcom/oplus/aiunit/vision/p6c0;->l:Landroid/content/Context;

    .line 37
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/p6c0;->a(Lcom/oplus/aiunit/vision/p6c0;Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    const-string/jumbo v1, "type"

    .line 45
    const-string v2, "appJar"

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    const-string v1, "action"

    const/4 v2, 0x1

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 56
    iget-object v1, p0, Lcom/oplus/aiunit/vision/p6c0;->c:Ljava/lang/String;

    .line 58
    const-string/jumbo v2, "pkgName"

    .line 60
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    iget-object v1, p0, Lcom/oplus/aiunit/vision/p6c0;->l:Landroid/content/Context;

    .line 65
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 68
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p6c0;->a:Lcom/oplus/aiunit/vision/yvl;

    .line 70
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yvl;->dismiss()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p6c0$a;->a:Lcom/oplus/aiunit/vision/p6c0;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/p6c0;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " exit upgrade!"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "SauJar"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/oplus/aiunit/vision/p6c0;->a:Lcom/oplus/aiunit/vision/yvl;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/yvl;->dismiss()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    const-string v0, "Upgrade Button clicked. Download "

    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/c5c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p6c0$a;->a:Lcom/oplus/aiunit/vision/p6c0;

    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/p6c0;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string/jumbo v1, "now!"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    const-string v1, "SauJar"

    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    new-instance v0, Landroid/content/Intent;

    .line 30
    sget-object v2, Lcom/oplus/aiunit/vision/tg10;->b:Ljava/lang/String;

    .line 32
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 35
    iget-object v2, p0, Lcom/oplus/aiunit/vision/p6c0;->l:Landroid/content/Context;

    .line 37
    invoke-static {p0, v2, v0}, Lcom/oplus/aiunit/vision/p6c0;->a(Lcom/oplus/aiunit/vision/p6c0;Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 43
    const-string/jumbo v2, "type"

    .line 45
    const-string v3, "appJar"

    .line 47
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    const-string v2, "action"

    const/4 v3, 0x0

    .line 53
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 56
    iget-object v2, p0, Lcom/oplus/aiunit/vision/p6c0;->c:Ljava/lang/String;

    .line 58
    const-string/jumbo v3, "pkgName"

    .line 60
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/p6c0;->k:Z

    if-eqz v2, :cond_0

    .line 67
    const-string v2, "fileDeleted"

    const/4 v3, 0x1

    .line 70
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 73
    :cond_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/p6c0;->l:Landroid/content/Context;

    .line 75
    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 78
    :cond_1
    const-string/jumbo v0, "mpkg = "

    .line 80
    invoke-static {v0}, Lcom/oplus/aiunit/vision/c5c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 84
    iget-object v2, p0, Lcom/oplus/aiunit/vision/p6c0;->c:Ljava/lang/String;

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string v2, ",mContext.getPackageName = "

    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-object v2, p0, Lcom/oplus/aiunit/vision/p6c0;->l:Landroid/content/Context;

    .line 96
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v2, ",mCanUseOld = "

    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/p6c0;->h:Z

    .line 110
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/ji6;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/oplus/aiunit/vision/p6c0;->a:Lcom/oplus/aiunit/vision/yvl;

    .line 115
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/yvl;->dismiss()V

    .line 118
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/p6c0;->h:Z

    if-nez v0, :cond_2

    .line 122
    iget-object v0, p0, Lcom/oplus/aiunit/vision/p6c0;->c:Ljava/lang/String;

    .line 124
    iget-object v1, p0, Lcom/oplus/aiunit/vision/p6c0;->l:Landroid/content/Context;

    .line 126
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    iget-object v0, p0, Lcom/oplus/aiunit/vision/p6c0;->l:Landroid/content/Context;

    .line 138
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 142
    check-cast v0, Landroid/app/Activity;

    .line 144
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 150
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p6c0;->b:Lcom/oplus/aiunit/vision/fwl;

    .line 152
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/fwl;->show()V

    :cond_2
    return-void
.end method
