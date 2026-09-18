.class public final Lcom/oplus/aiunit/vision/xr10;
.super Ljava/lang/Object;
.source "SchemeHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/oplus/nearx/track/internal/scan/SchemeActivity;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/nearx/track/internal/scan/SchemeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/xr10;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xr10;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/xr10;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/xr10;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/xr10;->e:Lcom/oplus/nearx/track/internal/scan/SchemeActivity;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/xr10;->a:Z

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    xor-int/lit8 v4, p1, 0x1

    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/aiunit/vision/vg30;->b()Lcom/oplus/aiunit/vision/yyk;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "enableScanTestDeviceMode"

    .line 11
    .line 12
    invoke-interface {p1, v0, v4}, Lcom/oplus/aiunit/vision/yyk;->a(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    sget-boolean v5, Lcom/oplus/aiunit/vision/bui;->h:Z

    .line 16
    .line 17
    new-instance p1, Ljava/lang/Thread;

    .line 18
    .line 19
    new-instance v0, Lcom/oplus/aiunit/vision/as10;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/oplus/aiunit/vision/xr10;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/oplus/aiunit/vision/xr10;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xr10;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/as10;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xr10;->e:Lcom/oplus/nearx/track/internal/scan/SchemeActivity;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "5s\u540e\u9000\u51fa\u5e94\u7528"

    .line 43
    .line 44
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 49
    .line 50
    .line 51
    new-instance p0, Landroid/os/Handler;

    .line 52
    .line 53
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcom/oplus/aiunit/vision/zr10;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    const-wide/16 v0, 0x1388

    .line 66
    .line 67
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method
