.class public abstract Lcom/oplus/aiunit/vision/dwl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/dwl$b;,
        Lcom/oplus/aiunit/vision/dwl$a;
    }
.end annotation


# static fields
.field private static final s:Ljava/lang/String; = "SauSelfUpdateAgent"

.field private static final t:I = 0x0

.field private static final u:I = 0x2

.field private static final v:I = 0x1

.field private static w:I


# instance fields
.field private a:Lcom/oplus/aiunit/vision/nvl;

.field private b:Landroid/content/Context;

.field private c:Lcom/oplusos/sau/common/client/SauUpdateAgent;

.field private d:Lcom/oplus/aiunit/vision/q7c0;

.field private e:I

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/Integer;

.field private k:Ljava/lang/Float;

.field private l:Ljava/lang/Integer;

.field private m:I

.field private n:Landroid/os/IBinder;

.field private o:Z

.field private p:Landroid/os/Handler;

.field private q:Lcom/oplus/aiunit/vision/yvl;

.field private r:Lcom/oplus/aiunit/vision/mvl;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/dwl$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/dwl;->o:Z

    .line 6
    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/dwl$b;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/mvl;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lcom/oplus/aiunit/vision/dwl$b;->a:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dwl;->r:Lcom/oplus/aiunit/vision/mvl;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/oplus/aiunit/vision/dwl$a;->access$000(Lcom/oplus/aiunit/vision/dwl$a;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dwl;->b:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/oplus/aiunit/vision/dwl$a;->access$100(Lcom/oplus/aiunit/vision/dwl$a;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dwl;->g:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/oplus/aiunit/vision/dwl$a;->access$200(Lcom/oplus/aiunit/vision/dwl$a;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/oplus/aiunit/vision/dwl;->e:I

    .line 38
    .line 39
    invoke-static {p1}, Lcom/oplus/aiunit/vision/dwl$a;->access$300(Lcom/oplus/aiunit/vision/dwl$a;)Lcom/oplus/aiunit/vision/nvl;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dwl;->a:Lcom/oplus/aiunit/vision/nvl;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/oplus/aiunit/vision/dwl$a;->access$400(Lcom/oplus/aiunit/vision/dwl$a;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/dwl;->h:Z

    .line 50
    .line 51
    invoke-static {p1}, Lcom/oplus/aiunit/vision/dwl$a;->access$500(Lcom/oplus/aiunit/vision/dwl$a;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dwl;->i:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/oplus/aiunit/vision/dwl$a;->access$600(Lcom/oplus/aiunit/vision/dwl$a;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sput v0, Lcom/oplus/aiunit/vision/dwl;->w:I

    .line 62
    .line 63
    invoke-static {p1}, Lcom/oplus/aiunit/vision/dwl$a;->access$700(Lcom/oplus/aiunit/vision/dwl$a;)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dwl;->j:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/oplus/aiunit/vision/dwl$a;->access$800(Lcom/oplus/aiunit/vision/dwl$a;)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dwl;->k:Ljava/lang/Float;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/oplus/aiunit/vision/dwl$a;->access$900(Lcom/oplus/aiunit/vision/dwl$a;)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dwl;->l:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/oplus/aiunit/vision/dwl$a;->access$1000(Lcom/oplus/aiunit/vision/dwl$a;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, Lcom/oplus/aiunit/vision/dwl;->m:I

    .line 86
    .line 87
    invoke-static {p1}, Lcom/oplus/aiunit/vision/dwl$a;->access$1100(Lcom/oplus/aiunit/vision/dwl$a;)Landroid/os/IBinder;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dwl;->n:Landroid/os/IBinder;

    .line 92
    .line 93
    iget-object p1, p0, Lcom/oplus/aiunit/vision/dwl;->b:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {p1, v0}, Lcom/oplusos/sau/common/client/SauUpdateAgent;->e(Landroid/content/Context;Lcom/oplusos/sauaar/client/AppUpdateObserver;)Lcom/oplusos/sau/common/client/SauUpdateAgent;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dwl;->c:Lcom/oplusos/sau/common/client/SauUpdateAgent;

    .line 105
    .line 106
    iget-object p1, p0, Lcom/oplus/aiunit/vision/dwl;->a:Lcom/oplus/aiunit/vision/nvl;

    .line 107
    .line 108
    if-eqz p1, :cond_0

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/nvl;->setSauSelfUpdateAgent(Lcom/oplus/aiunit/vision/dwl;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 114
    .line 115
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dwl;->p:Landroid/os/Handler;

    .line 123
    .line 124
    return-void
.end method

.method public static synthetic a(Lcom/oplus/aiunit/vision/dwl;I)I
    .locals 0

    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/dwl;->e:I

    return p1
.end method

.method public static synthetic a(Lcom/oplus/aiunit/vision/dwl;Lcom/oplus/aiunit/vision/nvl;I)Lcom/oplus/aiunit/vision/yvl;
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/dwl;->a(Lcom/oplus/aiunit/vision/nvl;I)Lcom/oplus/aiunit/vision/yvl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/oplus/aiunit/vision/dwl;Lcom/oplus/aiunit/vision/yvl;)Lcom/oplus/aiunit/vision/yvl;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dwl;->q:Lcom/oplus/aiunit/vision/yvl;

    return-object p1
.end method

.method private a(Lcom/oplus/aiunit/vision/nvl;I)Lcom/oplus/aiunit/vision/yvl;
    .locals 6

    .line 26
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dwl;->f()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dwl;->c()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dwl;->d()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/oplus/aiunit/vision/dwl;->a(J)Ljava/lang/String;

    move-result-object v2

    .line 29
    iget-object v3, p0, Lcom/oplus/aiunit/vision/dwl;->b:Landroid/content/Context;

    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/dwl;->createSauAlertDialog(Landroid/content/Context;)Lcom/oplus/aiunit/vision/yvl;

    move-result-object v3

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "sauAlertDialog ="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SauSelfUpdateAgent"

    invoke-static {v5, v4}, Lcom/oplus/aiunit/vision/b5n;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_2

    .line 31
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/dwl;->k()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 32
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/yvl;->setNetworkPrompt(I)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/yvl;->setNetworkPrompt(I)V

    .line 34
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dwl;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x8

    .line 35
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/yvl;->setButtonType(I)V

    goto :goto_1

    :cond_1
    const/16 v4, 0x9

    .line 36
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/yvl;->setButtonType(I)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    .line 37
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/yvl;->setNetworkPrompt(I)V

    .line 38
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dwl;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x6

    .line 39
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/yvl;->setButtonType(I)V

    goto :goto_1

    :cond_3
    const/4 v4, 0x7

    .line 40
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/yvl;->setButtonType(I)V

    .line 41
    :goto_1
    invoke-virtual {v3, v0}, Lcom/oplus/aiunit/vision/yvl;->setVersionName(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v3, v2}, Lcom/oplus/aiunit/vision/yvl;->setSizeStr(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v3, v1}, Lcom/oplus/aiunit/vision/yvl;->setUpdateDescription(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dwl;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 45
    const-string/jumbo v0, "setTitle"

    invoke-static {v5, v0}, Lcom/oplus/aiunit/vision/b5n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/yvl;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/aiunit/vision/dwl;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 47
    :cond_4
    new-instance v0, Lcom/oplus/aiunit/vision/bwl;

    invoke-direct {v0, p0, p2, p1, v3}, Lcom/oplus/aiunit/vision/bwl;-><init>(Lcom/oplus/aiunit/vision/dwl;ILcom/oplus/aiunit/vision/nvl;Lcom/oplus/aiunit/vision/yvl;)V

    invoke-virtual {v3, v0}, Lcom/oplus/aiunit/vision/yvl;->setOnButtonClickListener(Lcom/oplus/aiunit/vision/yvl$a;)V

    .line 48
    new-instance v0, Lcom/oplus/aiunit/vision/cwl;

    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/aiunit/vision/cwl;-><init>(Lcom/oplus/aiunit/vision/dwl;Lcom/oplus/aiunit/vision/nvl;I)V

    invoke-virtual {v3, v0}, Lcom/oplus/aiunit/vision/yvl;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 49
    iget-object p1, p0, Lcom/oplus/aiunit/vision/dwl;->b:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_b

    .line 50
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/yvl;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    .line 51
    :cond_5
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_6

    :goto_2
    const/4 p0, 0x0

    return-object p0

    .line 52
    :cond_6
    iget-object p2, p0, Lcom/oplus/aiunit/vision/dwl;->k:Ljava/lang/Float;

    if-eqz p2, :cond_7

    .line 53
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    .line 54
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dwl;->k:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 56
    :cond_7
    iget-object p2, p0, Lcom/oplus/aiunit/vision/dwl;->l:Ljava/lang/Integer;

    if-eqz p2, :cond_8

    .line 57
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 58
    :cond_8
    iget p2, p0, Lcom/oplus/aiunit/vision/dwl;->m:I

    const/high16 v0, -0x80000000

    if-eq p2, v0, :cond_9

    .line 59
    const-string/jumbo p2, "this app set a custom windoe-type : "

    invoke-static {p2}, Lcom/oplus/aiunit/vision/c5c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 60
    iget v0, p0, Lcom/oplus/aiunit/vision/dwl;->m:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Lcom/oplus/aiunit/vision/b5n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget p2, p0, Lcom/oplus/aiunit/vision/dwl;->m:I

    invoke-virtual {p1, p2}, Landroid/view/Window;->setType(I)V

    goto :goto_3

    .line 62
    :cond_9
    iget-object p2, p0, Lcom/oplus/aiunit/vision/dwl;->n:Landroid/os/IBinder;

    if-nez p2, :cond_a

    const/16 p2, 0x7f6

    .line 63
    invoke-virtual {p1, p2}, Landroid/view/Window;->setType(I)V

    .line 64
    :cond_a
    :goto_3
    iget-object p2, p0, Lcom/oplus/aiunit/vision/dwl;->n:Landroid/os/IBinder;

    if-eqz p2, :cond_b

    .line 65
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 66
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dwl;->n:Landroid/os/IBinder;

    iput-object p0, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    :cond_b
    return-object v3
.end method

.method private a(J)Ljava/lang/String;
    .locals 4

    .line 97
    const-string p0, "MB"

    const-string v0, "GB"

    const-string v1, "B"

    const-string v2, "KB"

    filled-new-array {v1, v2, p0, v0}, [Ljava/lang/String;

    move-result-object p0

    long-to-double p1, p1

    const/4 v0, 0x0

    :goto_0
    const-wide/high16 v1, 0x4090000000000000L    # 1024.0

    cmpl-double v3, p1, v1

    if-ltz v3, :cond_0

    div-double/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    mul-double/2addr p1, v1

    .line 98
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-float p1, p1

    const/high16 p2, 0x41200000    # 10.0f

    div-float/2addr p1, p2

    .line 99
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    aget-object p0, p0, v0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/oplus/aiunit/vision/dwl;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dwl;->i:Ljava/lang/String;

    return-object p0
.end method

.method private a(I)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dwl;->c:Lcom/oplusos/sau/common/client/SauUpdateAgent;

    iget-object v1, p0, Lcom/oplus/aiunit/vision/dwl;->r:Lcom/oplus/aiunit/vision/mvl;

    .line 8
    iput-object v1, v0, Lcom/oplusos/sau/common/client/SauUpdateAgent;->e:Lcom/oplus/aiunit/vision/mvl;

    .line 9
    iget-object v0, v0, Lcom/oplusos/sau/common/client/SauUpdateAgent;->g:Lcom/oplusos/sau/common/client/SauUpdateAgent$c;

    const/16 v1, 0x3ec

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dwl;->c:Lcom/oplusos/sau/common/client/SauUpdateAgent;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/dwl;->i:Ljava/lang/String;

    .line 12
    iget-object v0, v0, Lcom/oplusos/sau/common/client/SauUpdateAgent;->g:Lcom/oplusos/sau/common/client/SauUpdateAgent$c;

    const/16 v1, 0x7d1

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 14
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 16
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private a(ILcom/oplus/aiunit/vision/nvl;Landroid/content/DialogInterface;)V
    .locals 1

    .line 92
    const-string p3, "SauSelfUpdateAgent"

    const-string/jumbo v0, "onCancel"

    invoke-static {p3, v0}, Lcom/oplus/aiunit/vision/b5n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dwl;->c:Lcom/oplusos/sau/common/client/SauUpdateAgent;

    const/4 p3, 0x0

    .line 94
    iput-object p3, p0, Lcom/oplusos/sau/common/client/SauUpdateAgent;->e:Lcom/oplus/aiunit/vision/mvl;

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 95
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/nvl;->onClickDownloadAndInstallNegativeButton()V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 96
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/nvl;->onClickOnlyInstallNegativeButton()V

    :cond_1
    return-void
.end method

.method private a(ILcom/oplus/aiunit/vision/nvl;Lcom/oplus/aiunit/vision/yvl;I)V
    .locals 3

    const/4 v0, -0x2

    const/4 v1, 0x0

    if-eq p4, v0, :cond_6

    const/4 v0, -0x1

    if-eq p4, v0, :cond_0

    goto/16 :goto_1

    .line 67
    :cond_0
    iget-object p4, p0, Lcom/oplus/aiunit/vision/dwl;->b:Landroid/content/Context;

    const-string/jumbo v0, "sau_aar_update_dialog_record"

    const/4 v2, 0x0

    invoke-virtual {p4, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p4

    .line 68
    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p4

    const-string/jumbo v0, "sp_last_pop_update_dialog"

    invoke-interface {p4, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p4

    invoke-interface {p4}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-nez p1, :cond_4

    if-eqz p2, :cond_1

    .line 69
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/nvl;->onClickDownloadAndInstallPositiveButton()V

    .line 70
    :cond_1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/dwl;->m()V

    .line 71
    iget-object p1, p0, Lcom/oplus/aiunit/vision/dwl;->b:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/dwl;->createSauWaitProgressDialog(Landroid/content/Context;)Lcom/oplus/aiunit/vision/fwl;

    move-result-object p1

    .line 72
    iget-object p2, p0, Lcom/oplus/aiunit/vision/dwl;->b:Landroid/content/Context;

    instance-of p4, p2, Landroid/app/Activity;

    if-eqz p4, :cond_2

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dwl;->a()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/oplus/aiunit/vision/dwl;->i:Ljava/lang/String;

    iget-object p4, p0, Lcom/oplus/aiunit/vision/dwl;->b:Landroid/content/Context;

    .line 73
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 74
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/fwl;->show()V

    .line 75
    :cond_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/dwl;->i:Ljava/lang/String;

    iget-object p2, p0, Lcom/oplus/aiunit/vision/dwl;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 76
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/dwl;->f:Z

    .line 77
    :cond_3
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/yvl;->dismiss()V

    return-void

    .line 78
    :cond_4
    iget-object p1, p0, Lcom/oplus/aiunit/vision/dwl;->c:Lcom/oplusos/sau/common/client/SauUpdateAgent;

    .line 79
    iput-object v1, p1, Lcom/oplusos/sau/common/client/SauUpdateAgent;->e:Lcom/oplus/aiunit/vision/mvl;

    if-eqz p2, :cond_5

    .line 80
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/nvl;->onClickOnlyInstallPositiveButton()V

    .line 81
    :cond_5
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/dwl;->l()V

    .line 82
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/yvl;->dismiss()V

    .line 83
    iget-object p1, p0, Lcom/oplus/aiunit/vision/dwl;->i:Ljava/lang/String;

    iget-object p2, p0, Lcom/oplus/aiunit/vision/dwl;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 84
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/dwl;->b()V

    return-void

    .line 85
    :cond_6
    iget-object p4, p0, Lcom/oplus/aiunit/vision/dwl;->c:Lcom/oplusos/sau/common/client/SauUpdateAgent;

    .line 86
    iput-object v1, p4, Lcom/oplusos/sau/common/client/SauUpdateAgent;->e:Lcom/oplus/aiunit/vision/mvl;

    if-nez p1, :cond_7

    if-eqz p2, :cond_8

    .line 87
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/nvl;->onClickDownloadAndInstallNegativeButton()V

    goto :goto_0

    :cond_7
    if-eqz p2, :cond_8

    .line 88
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/nvl;->onClickOnlyInstallNegativeButton()V

    .line 89
    :cond_8
    :goto_0
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/yvl;->dismiss()V

    .line 90
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dwl;->a()Z

    move-result p0

    if-nez p0, :cond_9

    .line 91
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    :cond_9
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/oplus/aiunit/vision/dwl;ILcom/oplus/aiunit/vision/nvl;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/dwl;->a(ILcom/oplus/aiunit/vision/nvl;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/aiunit/vision/dwl;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/dwl;->o:Z

    return p1
.end method

.method public static synthetic b(Lcom/oplus/aiunit/vision/dwl;)Lcom/oplusos/sau/common/client/SauUpdateAgent;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dwl;->c:Lcom/oplusos/sau/common/client/SauUpdateAgent;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dwl;->b:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dwl;->b:Landroid/content/Context;

    sget v0, Lcom/oplus/sau/common/R$string;->sau_dialog_upgrade_installing:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/oplus/aiunit/vision/dwl;ILcom/oplus/aiunit/vision/nvl;Lcom/oplus/aiunit/vision/yvl;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/dwl;->a(ILcom/oplus/aiunit/vision/nvl;Lcom/oplus/aiunit/vision/yvl;I)V

    return-void
.end method

.method public static synthetic c(Lcom/oplus/aiunit/vision/dwl;)Lcom/oplus/aiunit/vision/nvl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dwl;->a:Lcom/oplus/aiunit/vision/nvl;

    return-object p0
.end method

.method public static synthetic d(Lcom/oplus/aiunit/vision/dwl;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/dwl;->j()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/oplus/aiunit/vision/dwl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/dwl;->o:Z

    return p0
.end method

.method public static synthetic f(Lcom/oplus/aiunit/vision/dwl;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dwl;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic g(Lcom/oplus/aiunit/vision/dwl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/dwl;->e:I

    return p0
.end method

.method private g()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dwl;->c:Lcom/oplusos/sau/common/client/SauUpdateAgent;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/dwl;->i:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/oplusos/sau/common/client/SauUpdateAgent;->f(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static getDialogThemeStyle()I
    .locals 1

    .line 1
    sget v0, Lcom/oplus/aiunit/vision/dwl;->w:I

    .line 2
    .line 3
    return v0
.end method

.method private h()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dwl;->c:Lcom/oplusos/sau/common/client/SauUpdateAgent;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/dwl;->i:Ljava/lang/String;

    .line 3
    iget-object v0, v0, Lcom/oplusos/sau/common/client/SauUpdateAgent;->h:Landroid/util/ArrayMap;

    .line 4
    invoke-virtual {v0, p0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/oplusos/sau/aidl/AppUpdateInfo;->a()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic h(Lcom/oplus/aiunit/vision/dwl;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/dwl;->g()Z

    move-result p0

    return p0
.end method

.method private i()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dwl;->c:Lcom/oplusos/sau/common/client/SauUpdateAgent;

    iget-object v1, p0, Lcom/oplus/aiunit/vision/dwl;->i:Ljava/lang/String;

    .line 3
    iget-object v0, v0, Lcom/oplusos/sau/common/client/SauUpdateAgent;->h:Landroid/util/ArrayMap;

    .line 4
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplusos/sau/aidl/AppUpdateInfo;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->e:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_4

    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dwl;->c:Lcom/oplusos/sau/common/client/SauUpdateAgent;

    iget-object v2, p0, Lcom/oplus/aiunit/vision/dwl;->i:Ljava/lang/String;

    .line 7
    iget-object v0, v0, Lcom/oplusos/sau/common/client/SauUpdateAgent;->h:Landroid/util/ArrayMap;

    .line 8
    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplusos/sau/aidl/AppUpdateInfo;

    if-eqz v0, :cond_1

    .line 9
    iget v1, v0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->e:I

    :cond_1
    const/16 v0, 0x20

    const/4 v2, 0x0

    if-ne v1, v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dwl;->c:Lcom/oplusos/sau/common/client/SauUpdateAgent;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/dwl;->i:Ljava/lang/String;

    .line 11
    iget-object v0, v0, Lcom/oplusos/sau/common/client/SauUpdateAgent;->h:Landroid/util/ArrayMap;

    .line 12
    invoke-virtual {v0, p0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;

    if-eqz p0, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/oplusos/sau/aidl/AppUpdateInfo;->b()Z

    move-result p0

    goto :goto_1

    :cond_2
    move p0, v2

    :goto_1
    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    return v2

    :cond_4
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic i(Lcom/oplus/aiunit/vision/dwl;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/dwl;->i()Z

    move-result p0

    return p0
.end method

.method private j()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dwl;->c:Lcom/oplusos/sau/common/client/SauUpdateAgent;

    iget-object v1, p0, Lcom/oplus/aiunit/vision/dwl;->i:Ljava/lang/String;

    .line 3
    iget-object v0, v0, Lcom/oplusos/sau/common/client/SauUpdateAgent;->h:Landroid/util/ArrayMap;

    .line 4
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplusos/sau/aidl/AppUpdateInfo;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->b:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dwl;->c:Lcom/oplusos/sau/common/client/SauUpdateAgent;

    iget-object v2, p0, Lcom/oplus/aiunit/vision/dwl;->i:Ljava/lang/String;

    .line 7
    iget-object v0, v0, Lcom/oplusos/sau/common/client/SauUpdateAgent;->h:Landroid/util/ArrayMap;

    .line 8
    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplusos/sau/aidl/AppUpdateInfo;

    if-eqz v0, :cond_1

    .line 9
    iget v0, v0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->b:I

    if-ne v0, v1, :cond_1

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dwl;->c:Lcom/oplusos/sau/common/client/SauUpdateAgent;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/dwl;->i:Ljava/lang/String;

    .line 11
    iget-object v0, v0, Lcom/oplusos/sau/common/client/SauUpdateAgent;->h:Landroid/util/ArrayMap;

    .line 12
    invoke-virtual {v0, p0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;

    if-eqz p0, :cond_1

    .line 13
    iget p0, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->c:I

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic j(Lcom/oplus/aiunit/vision/dwl;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/dwl;->h()Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcom/oplus/aiunit/vision/dwl;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dwl;->n:Landroid/os/IBinder;

    return-object p0
.end method

.method private k()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dwl;->c:Lcom/oplusos/sau/common/client/SauUpdateAgent;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/dwl;->i:Ljava/lang/String;

    .line 3
    iget-object v0, v0, Lcom/oplusos/sau/common/client/SauUpdateAgent;->h:Landroid/util/ArrayMap;

    .line 4
    invoke-virtual {v0, p0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/oplusos/sau/aidl/AppUpdateInfo;->c()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic l(Lcom/oplus/aiunit/vision/dwl;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dwl;->p:Landroid/os/Handler;

    return-object p0
.end method

.method private l()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dwl;->c:Lcom/oplusos/sau/common/client/SauUpdateAgent;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/dwl;->i:Ljava/lang/String;

    .line 3
    iget-object v0, v0, Lcom/oplusos/sau/common/client/SauUpdateAgent;->g:Lcom/oplusos/sau/common/client/SauUpdateAgent$c;

    const/16 v1, 0x7d5

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 5
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p0, 0x0

    .line 6
    iput p0, v0, Landroid/os/Message;->arg1:I

    .line 7
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private m()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dwl;->c:Lcom/oplusos/sau/common/client/SauUpdateAgent;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/dwl;->i:Ljava/lang/String;

    .line 3
    iget-object v0, v0, Lcom/oplusos/sau/common/client/SauUpdateAgent;->g:Lcom/oplusos/sau/common/client/SauUpdateAgent$c;

    const/16 v1, 0x7d2

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 5
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/high16 p0, 0x7c000000

    .line 6
    iput p0, v0, Landroid/os/Message;->arg1:I

    .line 7
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public static synthetic m(Lcom/oplus/aiunit/vision/dwl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/dwl;->f:Z

    return p0
.end method

.method public static synthetic n(Lcom/oplus/aiunit/vision/dwl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/dwl;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/oplus/aiunit/vision/dwl;)Lcom/oplus/aiunit/vision/yvl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dwl;->q:Lcom/oplus/aiunit/vision/yvl;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 17
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dwl;->isSupportSauRequest()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dwl;->c:Lcom/oplusos/sau/common/client/SauUpdateAgent;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/dwl;->i:Ljava/lang/String;

    .line 19
    iget-object v0, v0, Lcom/oplusos/sau/common/client/SauUpdateAgent;->h:Landroid/util/ArrayMap;

    .line 20
    invoke-virtual {v0, p0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;

    if-eqz p0, :cond_0

    .line 21
    iget p0, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->d:I

    if-ne p0, v2, :cond_0

    return v2

    :cond_0
    return v1

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dwl;->isSupportSau()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dwl;->d:Lcom/oplus/aiunit/vision/q7c0;

    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q7c0;->b:Lcom/oplus/aiunit/vision/z7c0;

    if-eqz p0, :cond_2

    .line 25
    iget p0, p0, Lcom/oplus/aiunit/vision/z7c0;->g:I

    if-ne p0, v2, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dwl;->isSupportSauRequest()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dwl;->c:Lcom/oplusos/sau/common/client/SauUpdateAgent;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/dwl;->i:Ljava/lang/String;

    .line 4
    iget-object v0, v0, Lcom/oplusos/sau/common/client/SauUpdateAgent;->h:Landroid/util/ArrayMap;

    .line 5
    invoke-virtual {v0, p0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;

    if-eqz p0, :cond_0

    .line 6
    iget-object p0, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->m:Ljava/lang/String;

    return-object p0

    :cond_0
    return-object v1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dwl;->isSupportSau()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dwl;->d:Lcom/oplus/aiunit/vision/q7c0;

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q7c0;->b:Lcom/oplus/aiunit/vision/z7c0;

    if-eqz p0, :cond_2

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z7c0;->e:Ljava/lang/String;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public abstract createSauAlertDialog(Landroid/content/Context;)Lcom/oplus/aiunit/vision/yvl;
.end method

.method public abstract createSauWaitProgressDialog(Landroid/content/Context;)Lcom/oplus/aiunit/vision/fwl;
.end method

.method public d()J
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dwl;->isSupportSauRequest()Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dwl;->c:Lcom/oplusos/sau/common/client/SauUpdateAgent;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/dwl;->i:Ljava/lang/String;

    .line 4
    iget-object v0, v0, Lcom/oplusos/sau/common/client/SauUpdateAgent;->h:Landroid/util/ArrayMap;

    .line 5
    invoke-virtual {v0, p0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;

    if-eqz p0, :cond_0

    .line 6
    iget-wide v0, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->i:J

    return-wide v0

    :cond_0
    return-wide v1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dwl;->isSupportSau()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dwl;->d:Lcom/oplus/aiunit/vision/q7c0;

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q7c0;->b:Lcom/oplus/aiunit/vision/z7c0;

    if-eqz p0, :cond_2

    .line 10
    iget p0, p0, Lcom/oplus/aiunit/vision/z7c0;->f:I

    int-to-long v0, p0

    return-wide v0

    :cond_2
    return-wide v1
.end method

.method public dismissSauDialog()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dwl;->q:Lcom/oplus/aiunit/vision/yvl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yvl;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public e()I
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dwl;->isSupportSauRequest()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dwl;->c:Lcom/oplusos/sau/common/client/SauUpdateAgent;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/dwl;->i:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/oplusos/sau/common/client/SauUpdateAgent;->c(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dwl;->isSupportSau()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dwl;->d:Lcom/oplus/aiunit/vision/q7c0;

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q7c0;->b:Lcom/oplus/aiunit/vision/z7c0;

    if-eqz p0, :cond_1

    .line 7
    iget p0, p0, Lcom/oplus/aiunit/vision/z7c0;->c:I

    return p0

    :cond_1
    return v1
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dwl;->isSupportSauRequest()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dwl;->c:Lcom/oplusos/sau/common/client/SauUpdateAgent;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/dwl;->i:Ljava/lang/String;

    .line 4
    iget-object v0, v0, Lcom/oplusos/sau/common/client/SauUpdateAgent;->h:Landroid/util/ArrayMap;

    .line 5
    invoke-virtual {v0, p0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;

    if-eqz p0, :cond_0

    .line 6
    iget-object p0, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->l:Ljava/lang/String;

    return-object p0

    :cond_0
    return-object v1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dwl;->isSupportSau()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dwl;->d:Lcom/oplus/aiunit/vision/q7c0;

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q7c0;->b:Lcom/oplus/aiunit/vision/z7c0;

    if-eqz p0, :cond_2

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z7c0;->d:Ljava/lang/String;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public isSupportSau()Z
    .locals 6

    .line 1
    const-string/jumbo v0, "the errorInfo is "

    .line 3
    const-string v1, "SauSelfUpdateAgent"

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    :try_start_0
    iget-object v4, p0, Lcom/oplus/aiunit/vision/dwl;->b:Landroid/content/Context;

    .line 9
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 13
    sget-object v5, Lcom/oplus/aiunit/vision/tg10;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v4, v5, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 21
    const-string v5, " not support old sau"

    .line 23
    invoke-static {v1, v5}, Lcom/oplus/aiunit/vision/b5n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-static {v1, v4}, Lcom/oplus/aiunit/vision/b5n;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v3

    .line 46
    :goto_0
    :try_start_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dwl;->b:Landroid/content/Context;

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 52
    const-string v5, "com.oplus.sau"

    .line 54
    invoke-virtual {p0, v5, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 60
    const-string v5, " not support oplus sau"

    .line 62
    invoke-static {v1, v5}, Lcom/oplus/aiunit/vision/b5n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 74
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 81
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/b5n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-nez v4, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public isSupportSauRequest()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dwl;->c:Lcom/oplusos/sau/common/client/SauUpdateAgent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplusos/sau/common/client/SauUpdateAgent;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isSupportSauUpdate()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dwl;->isSupportSauRequest()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dwl;->isSupportSau()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public sauCheckSelfUpdate()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dwl;->isSupportSauRequest()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/dwl;->h:Z

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/dwl;->a(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dwl;->isSupportSau()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    new-instance v0, Lcom/oplus/aiunit/vision/q7c0;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dwl;->b:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Lcom/oplus/aiunit/vision/q7c0;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/dwl;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dwl;->d:Lcom/oplus/aiunit/vision/q7c0;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/oplus/aiunit/vision/dwl;->g:Ljava/lang/String;

    .line 29
    .line 30
    iget v3, p0, Lcom/oplus/aiunit/vision/dwl;->e:I

    .line 31
    .line 32
    iget-object v4, p0, Lcom/oplus/aiunit/vision/dwl;->i:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/oplus/aiunit/vision/dwl;->a:Lcom/oplus/aiunit/vision/nvl;

    .line 35
    .line 36
    iget-object v6, p0, Lcom/oplus/aiunit/vision/dwl;->k:Ljava/lang/Float;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dwl;->l:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object v2, v0, Lcom/oplus/aiunit/vision/q7c0;->c:Ljava/lang/String;

    .line 41
    .line 42
    iput v3, v0, Lcom/oplus/aiunit/vision/q7c0;->d:I

    .line 43
    .line 44
    iput-object v4, v0, Lcom/oplus/aiunit/vision/q7c0;->e:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v5, v0, Lcom/oplus/aiunit/vision/q7c0;->f:Lcom/oplus/aiunit/vision/nvl;

    .line 47
    .line 48
    iput-object v6, v0, Lcom/oplus/aiunit/vision/q7c0;->g:Ljava/lang/Float;

    .line 49
    .line 50
    iput-object p0, v0, Lcom/oplus/aiunit/vision/q7c0;->h:Ljava/lang/Integer;

    .line 51
    .line 52
    const-string p0, "SAU"

    .line 53
    .line 54
    const-string v2, "SauJar"

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    instance-of v3, v1, Landroid/app/Activity;

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    move-object v3, v1

    .line 63
    check-cast v3, Landroid/app/Activity;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    const-string v1, "Activity context SauCheckUpdate , pkg = "

    .line 72
    .line 73
    invoke-static {v1}, Lcom/oplus/aiunit/vision/c5c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v3, v0, Lcom/oplus/aiunit/vision/q7c0;->e:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    new-instance v1, Lcom/oplus/aiunit/vision/q7c0$a;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/q7c0$a;-><init>(Lcom/oplus/aiunit/vision/q7c0;)V

    .line 92
    .line 93
    .line 94
    filled-new-array {p0}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v1, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    instance-of v1, v1, Landroid/app/Service;

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    const-string v1, "Service context SauCheckUpdate , pkg = "

    .line 107
    .line 108
    invoke-static {v1}, Lcom/oplus/aiunit/vision/c5c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v3, v0, Lcom/oplus/aiunit/vision/q7c0;->e:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    new-instance v1, Lcom/oplus/aiunit/vision/q7c0$a;

    .line 125
    .line 126
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/q7c0$a;-><init>(Lcom/oplus/aiunit/vision/q7c0;)V

    .line 127
    .line 128
    .line 129
    filled-new-array {p0}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {v1, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    const-string p0, "context is null or activity context is finishing"

    .line 138
    .line 139
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    :cond_3
    return-void
.end method

.method public unbindService()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dwl;->c:Lcom/oplusos/sau/common/client/SauUpdateAgent;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplusos/sau/common/client/SauUpdateAgent;->g:Lcom/oplusos/sau/common/client/SauUpdateAgent$c;

    .line 4
    .line 5
    const/16 v0, 0x3ea

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
