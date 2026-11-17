.class public final Lcom/oplus/aiunit/vision/z7c;
.super Ljava/lang/Object;
.source "DownloadState.java"


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/oplus/aiunit/vision/e8c;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/e8c;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z7c;->b:Lcom/oplus/aiunit/vision/e8c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/z7c;->a:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/e8c;->h:Lcom/oplus/pay/opensdk/download/ui/DownloadStatusDialog;

    .line 3
    invoke-virtual {v0}, Lcom/oplus/pay/opensdk/download/ui/DownloadStatusDialog;->dismiss()V

    .line 6
    const-string/jumbo v0, "onDownloadSuccess"

    .line 8
    invoke-static {v0}, Lcom/oplus/aiunit/vision/smt;->b(Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    .line 13
    invoke-direct {v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    .line 16
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 23
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z7c;->a:Landroid/app/Activity;

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 29
    const-string v2, "activity"

    .line 31
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 35
    check-cast v1, Landroid/app/ActivityManager;

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 56
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 66
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 68
    iget-object v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 70
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 76
    iget v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-ne v3, v4, :cond_1

    .line 82
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/lx90;->a(Landroid/content/Context;Ljava/io/File;)V

    return-void

    .line 86
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 90
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z7c;->b:Lcom/oplus/aiunit/vision/e8c;

    .line 92
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e8c;->c:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/Long;J)V
    .locals 7

    long-to-float v0, p2

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v5, v0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    const-string/jumbo v1, "progress="

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/oplus/aiunit/vision/smt;->b(Ljava/lang/String;)V

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-static {p2, p3}, Lcom/oplus/aiunit/vision/log;->a(J)F

    move-result p2

    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    const-string p2, "M"

    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 53
    new-instance p3, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/log;->a(J)F

    move-result p1

    .line 66
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 76
    new-instance v1, Lcom/oplus/aiunit/vision/y7c;

    .line 78
    iget-object v6, p0, Lcom/oplus/aiunit/vision/z7c;->a:Landroid/app/Activity;

    move-object v2, p0

    .line 81
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/y7c;-><init>(Lcom/oplus/aiunit/vision/z7c;Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;)V

    .line 84
    invoke-virtual {v6, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
