.class public final synthetic Lcom/oplus/aiunit/vision/wg8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/cloudsyncpage/CloudSafeBoxDeleteActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/cloudsyncpage/CloudSafeBoxDeleteActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wg8;->a:Lcom/oplus/gallery/cloudsyncpage/CloudSafeBoxDeleteActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget v0, Lcom/oplus/gallery/cloudsyncpage/CloudSafeBoxDeleteActivity;->t0:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wg8;->a:Lcom/oplus/gallery/cloudsyncpage/CloudSafeBoxDeleteActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/zg8;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const-string v2, "CloudSafeBoxDeleteActivity"

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/oplus/aiunit/vision/bum$a;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, v1}, Lcom/oplus/aiunit/vision/bum$a;-><init>(Landroid/content/Context;Z)V

    .line 33
    .line 34
    .line 35
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->base_encrypt_progress_title_with_safe_chip:I

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/io4;->i(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/io4;->e(Z)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    iput-object v1, v0, Lcom/oplus/aiunit/vision/io4;->d:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/bum$a;->a()Lcom/oplus/aiunit/vision/mn4;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/oplus/aiunit/vision/bum;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/oplus/gallery/cloudsyncpage/CloudSafeBoxDeleteActivity;->Z:Lcom/oplus/aiunit/vision/bum;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/bum;->l()V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method
