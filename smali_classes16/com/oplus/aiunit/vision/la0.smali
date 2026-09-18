.class public final Lcom/oplus/aiunit/vision/la0;
.super Ljava/lang/Object;
.source "AIUnitDownloadAbility.kt"

# interfaces
.implements Lcom/oplus/aiunit/toolkits/callback/SettingsCallback;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/eb0$a;

.field public final synthetic b:Lcom/oplus/aiunit/vision/ea0;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/oplus/aiunit/vision/w8k;

.field public final synthetic e:Lcom/oplus/aiunit/vision/na0;

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/ea0;Lcom/oplus/aiunit/vision/na0;Lcom/oplus/aiunit/vision/eb0$a;Lcom/oplus/aiunit/vision/w8k;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/oplus/aiunit/vision/la0;->a:Lcom/oplus/aiunit/vision/eb0$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/la0;->b:Lcom/oplus/aiunit/vision/ea0;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/oplus/aiunit/vision/la0;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/oplus/aiunit/vision/la0;->d:Lcom/oplus/aiunit/vision/w8k;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/oplus/aiunit/vision/la0;->e:Lcom/oplus/aiunit/vision/na0;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/oplus/aiunit/vision/la0;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/oplus/aiunit/vision/la0;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onError(I)V
    .locals 4

    .line 1
    const-string v0, "[startDownload]  onError  errorCode is "

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/vci;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "AIUnitDownloadAbility"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-static {v2, v3, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/la0;->a:Lcom/oplus/aiunit/vision/eb0$a;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/eb0$a;->onFail(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onSwitch(I)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[startDownload] onSwitch status "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "AIUnitDownloadAbility"

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    iget-boolean v6, p0, Lcom/oplus/aiunit/vision/la0;->g:Z

    .line 30
    .line 31
    iget-object v7, p0, Lcom/oplus/aiunit/vision/la0;->a:Lcom/oplus/aiunit/vision/eb0$a;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/oplus/aiunit/vision/la0;->b:Lcom/oplus/aiunit/vision/ea0;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/oplus/aiunit/vision/la0;->c:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/oplus/aiunit/vision/la0;->d:Lcom/oplus/aiunit/vision/w8k;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/oplus/aiunit/vision/la0;->e:Lcom/oplus/aiunit/vision/na0;

    .line 40
    .line 41
    iget-boolean v5, p0, Lcom/oplus/aiunit/vision/la0;->f:Z

    .line 42
    .line 43
    invoke-virtual/range {v1 .. v7}, Lcom/oplus/aiunit/vision/ea0;->L(Landroid/content/Context;Lcom/oplus/aiunit/vision/w8k;Lcom/oplus/aiunit/vision/na0;ZZLcom/oplus/aiunit/vision/eb0$a;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/la0;->a:Lcom/oplus/aiunit/vision/eb0$a;

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/eb0$a;->onFail(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final onUI(I)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "[startDownload] onUI status "

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, " "

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "AIUnitDownloadAbility"

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
