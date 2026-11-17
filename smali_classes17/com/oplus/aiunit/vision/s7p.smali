.class public final Lcom/oplus/aiunit/vision/s7p;
.super Ljava/lang/Object;
.source "ModelInterceptors.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/v6c$a;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/v7p;

.field public final synthetic b:Lcom/oplus/aiunit/vision/z400;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/v7p;Lcom/oplus/aiunit/vision/z400;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/s7p;->a:Lcom/oplus/aiunit/vision/v7p;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/s7p;->b:Lcom/oplus/aiunit/vision/z400;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/s7p;->a:Lcom/oplus/aiunit/vision/v7p;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/v7p;->f:Z

    .line 4
    .line 5
    const-string v2, "[onDownloadFail] isCanceled:"

    .line 6
    .line 7
    const-string v3, "ModelDownloadAndInstallInterceptor"

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    invoke-static {v4, v2, v3, v1}, Lcom/oplus/aiunit/vision/sgn;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/v7p;->f:Z

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
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/v7p;->g:Z

    .line 20
    .line 21
    iget-object v1, v0, Lcom/oplus/aiunit/vision/v7p;->i:Lcom/oplus/aiunit/vision/n7p;

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
    iput-object v1, v0, Lcom/oplus/aiunit/vision/v7p;->i:Lcom/oplus/aiunit/vision/n7p;

    .line 30
    .line 31
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->base_plugin_download_fail:I

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s7p;->b:Lcom/oplus/aiunit/vision/z400;

    .line 38
    .line 39
    invoke-virtual {v0, p0, v1}, Lcom/oplus/aiunit/vision/v7p;->b(Lcom/oplus/aiunit/vision/z400;Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/s7p;->a:Lcom/oplus/aiunit/vision/v7p;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/v7p;->f:Z

    .line 4
    .line 5
    const-string v2, "[onDownloadSuccess] isCanceled:"

    .line 6
    .line 7
    const-string v3, "ModelDownloadAndInstallInterceptor"

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    invoke-static {v4, v2, v3, v1}, Lcom/oplus/aiunit/vision/sgn;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/v7p;->f:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v2, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$g;

    .line 19
    .line 20
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->base_plugin_installing:I

    .line 21
    .line 22
    iget-object v3, v0, Lcom/oplus/aiunit/vision/v7p;->b:Ljava/lang/String;

    .line 23
    .line 24
    const-string v4, ""

    .line 25
    .line 26
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, v0, Lcom/oplus/aiunit/vision/v7p;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v4, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v5, 0x1

    .line 40
    const/16 v6, 0x46

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/16 v10, 0x71

    .line 44
    .line 45
    invoke-direct/range {v2 .. v10}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$g;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lcom/oplus/aiunit/vision/v7p;->e:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/oplus/aiunit/vision/o7p;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/o7p;-><init>(Lcom/oplus/aiunit/vision/v7p;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lcom/oplus/aiunit/vision/p7p;

    .line 59
    .line 60
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/p7p;-><init>(Lcom/oplus/aiunit/vision/v7p;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lcom/oplus/aiunit/vision/q7p;

    .line 64
    .line 65
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/q7p;-><init>(Lcom/oplus/aiunit/vision/v7p;)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Lcom/oplus/aiunit/vision/r7p;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s7p;->b:Lcom/oplus/aiunit/vision/z400;

    .line 71
    .line 72
    invoke-direct {v4, v0, p0}, Lcom/oplus/aiunit/vision/r7p;-><init>(Lcom/oplus/aiunit/vision/v7p;Lcom/oplus/aiunit/vision/z400;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, v0, Lcom/oplus/aiunit/vision/v7p;->d:Lcom/oplus/aiunit/vision/v6c;

    .line 76
    .line 77
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/v6c;->d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, v0, Lcom/oplus/aiunit/vision/v7p;->i:Lcom/oplus/aiunit/vision/n7p;

    .line 81
    .line 82
    if-eqz p0, :cond_1

    .line 83
    .line 84
    invoke-static {p0}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->g(Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$b;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    const/4 p0, 0x0

    .line 88
    iput-object p0, v0, Lcom/oplus/aiunit/vision/v7p;->i:Lcom/oplus/aiunit/vision/n7p;

    .line 89
    .line 90
    return-void
.end method

.method public final e(I)V
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s7p;->a:Lcom/oplus/aiunit/vision/v7p;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/v7p;->f:Z

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
    move-result v4

    .line 24
    iget p1, p0, Lcom/oplus/aiunit/vision/v7p;->j:I

    .line 25
    .line 26
    if-eq p1, v4, :cond_1

    .line 27
    .line 28
    iput v4, p0, Lcom/oplus/aiunit/vision/v7p;->j:I

    .line 29
    .line 30
    new-instance v0, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$g;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/16 v8, 0x73

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-direct/range {v0 .. v8}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$g;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;I)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v7p;->e:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method
