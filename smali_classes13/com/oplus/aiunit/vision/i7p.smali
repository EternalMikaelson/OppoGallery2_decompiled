.class public final Lcom/oplus/aiunit/vision/i7p;
.super Ljava/lang/Object;
.source "ModelInterceptors.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/v6c$b;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/j7p;

.field public final synthetic b:Lcom/oplus/aiunit/vision/z400;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/j7p;Lcom/oplus/aiunit/vision/z400;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i7p;->a:Lcom/oplus/aiunit/vision/j7p;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/i7p;->b:Lcom/oplus/aiunit/vision/z400;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/i7p;->a:Lcom/oplus/aiunit/vision/j7p;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/j7p;->e:Z

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/oplus/aiunit/vision/j7p;->f:Z

    .line 6
    .line 7
    const-string v3, "[onInstallFail] isCanceled:"

    .line 8
    .line 9
    const-string v4, ", isDownloadFailed:"

    .line 10
    .line 11
    invoke-static {v3, v4, v1, v2}, Lcom/oplus/aiunit/vision/jcr;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "ModelBackgroundDownloadInterceptor"

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/j7p;->e:Z

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/j7p;->f:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->base_plugin_install_fail:I

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i7p;->b:Lcom/oplus/aiunit/vision/z400;

    .line 37
    .line 38
    invoke-virtual {v0, p0, v1}, Lcom/oplus/aiunit/vision/j7p;->c(Lcom/oplus/aiunit/vision/z400;Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/i7p;->a:Lcom/oplus/aiunit/vision/j7p;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/j7p;->e:Z

    .line 4
    .line 5
    const-string v2, "[onInstallSuccess] isCanceled:"

    .line 6
    .line 7
    const-string v3, "ModelBackgroundDownloadInterceptor"

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    invoke-static {v4, v2, v3, v1}, Lcom/oplus/aiunit/vision/sgn;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/j7p;->e:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, v0, Lcom/oplus/aiunit/vision/j7p;->c:Lcom/oplus/aiunit/vision/of5;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v1, v2}, Lcom/oplus/aiunit/vision/ywk;->a(Z)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i7p;->b:Lcom/oplus/aiunit/vision/z400;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/j7p;->g:Z

    .line 41
    .line 42
    iget-object v2, v0, Lcom/oplus/aiunit/vision/j7p;->d:Lcom/oplus/aiunit/vision/v6c;

    .line 43
    .line 44
    iget v2, v2, Lcom/oplus/aiunit/vision/v6c;->e:I

    .line 45
    .line 46
    const/16 v3, 0xa

    .line 47
    .line 48
    if-lt v2, v3, :cond_1

    .line 49
    .line 50
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->base_plugin_download_finished:I

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/j7p;->d(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/j7p;->e()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kw4;->c:Landroid/os/Bundle;

    .line 59
    .line 60
    const-string v2, "background_download"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/z400;->a(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void

    .line 69
    :cond_2
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->base_plugin_install_fail:I

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, p0, v1}, Lcom/oplus/aiunit/vision/j7p;->c(Lcom/oplus/aiunit/vision/z400;Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
