.class public final Lcom/oplus/aiunit/vision/h7p;
.super Ljava/lang/Object;
.source "ModelInterceptors.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/v6c$a;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h7p;->a:Lcom/oplus/aiunit/vision/j7p;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/h7p;->b:Lcom/oplus/aiunit/vision/z400;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h7p;->a:Lcom/oplus/aiunit/vision/j7p;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/j7p;->e:Z

    .line 4
    .line 5
    const-string v2, "[onDownloadFail] isCanceled:"

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
    return-void

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/j7p;->f:Z

    .line 20
    .line 21
    iget-object v1, v0, Lcom/oplus/aiunit/vision/j7p;->h:Lcom/oplus/aiunit/vision/b7p;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->g(Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$b;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, Lcom/oplus/aiunit/vision/j7p;->h:Lcom/oplus/aiunit/vision/b7p;

    .line 30
    .line 31
    iget-object v2, v0, Lcom/oplus/aiunit/vision/j7p;->d:Lcom/oplus/aiunit/vision/v6c;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/v6c;->e(Lcom/oplus/aiunit/vision/v6c$b;)V

    .line 34
    .line 35
    .line 36
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->base_plugin_download_fail:I

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h7p;->b:Lcom/oplus/aiunit/vision/z400;

    .line 43
    .line 44
    invoke-virtual {v0, p0, v1}, Lcom/oplus/aiunit/vision/j7p;->c(Lcom/oplus/aiunit/vision/z400;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h7p;->a:Lcom/oplus/aiunit/vision/j7p;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/j7p;->e:Z

    .line 4
    .line 5
    const-string v2, "[onDownloadSuccess] isCanceled:"

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
    return-void

    .line 18
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/c7p;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/c7p;-><init>(Lcom/oplus/aiunit/vision/j7p;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/oplus/aiunit/vision/d7p;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/d7p;-><init>(Lcom/oplus/aiunit/vision/j7p;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lcom/oplus/aiunit/vision/e7p;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/e7p;-><init>(Lcom/oplus/aiunit/vision/j7p;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/oplus/aiunit/vision/f7p;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h7p;->b:Lcom/oplus/aiunit/vision/z400;

    .line 36
    .line 37
    invoke-direct {v4, v0, p0}, Lcom/oplus/aiunit/vision/f7p;-><init>(Lcom/oplus/aiunit/vision/j7p;Lcom/oplus/aiunit/vision/z400;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, v0, Lcom/oplus/aiunit/vision/j7p;->d:Lcom/oplus/aiunit/vision/v6c;

    .line 41
    .line 42
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/v6c;->d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, v0, Lcom/oplus/aiunit/vision/j7p;->h:Lcom/oplus/aiunit/vision/b7p;

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-static {p0}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->g(Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$b;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    iput-object p0, v0, Lcom/oplus/aiunit/vision/j7p;->h:Lcom/oplus/aiunit/vision/b7p;

    .line 54
    .line 55
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h7p;->a:Lcom/oplus/aiunit/vision/j7p;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/j7p;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    int-to-float p1, p1

    .line 11
    mul-float/2addr p1, v0

    .line 12
    const/16 v0, 0x46

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    mul-float/2addr p1, v0

    .line 16
    const/16 v0, 0x64

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr p1, v0

    .line 20
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget v0, p0, Lcom/oplus/aiunit/vision/j7p;->i:I

    .line 25
    .line 26
    if-eq v0, p1, :cond_1

    .line 27
    .line 28
    iput p1, p0, Lcom/oplus/aiunit/vision/j7p;->i:I

    .line 29
    .line 30
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->base_plugin_downloading:I

    .line 31
    .line 32
    new-instance v1, Lcom/oplus/aiunit/vision/g7p;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0, p1}, Lcom/oplus/aiunit/vision/g7p;-><init>(Lcom/oplus/aiunit/vision/j7p;II)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/oplus/aiunit/vision/j7p;->a:Landroid/content/Context;

    .line 38
    .line 39
    const-string v0, "download"

    .line 40
    .line 41
    const/16 v2, 0x7d

    .line 42
    .line 43
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j7p;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1, v0, v2, p0, v1}, Lcom/oplus/aiunit/vision/guq;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method
