.class public final synthetic Lcom/oplus/aiunit/vision/b12;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/t9k;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/h12;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/h12;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b12;->a:Lcom/oplus/aiunit/vision/h12;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b12;->a:Lcom/oplus/aiunit/vision/h12;

    .line 2
    .line 3
    const-string v0, "finish, alertType = "

    .line 4
    .line 5
    const-string v1, "AiRepairSheet"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, p1, v1, v2}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h12;->s:Lcom/oplus/aiunit/vision/lw2;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/oplus/aiunit/vision/lw2;->c:Lcom/oplus/aiunit/vision/s9k;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/s9k;->dismiss()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object v2, v0, Lcom/oplus/aiunit/vision/lw2;->c:Lcom/oplus/aiunit/vision/s9k;

    .line 21
    .line 22
    const/16 v0, 0xc8

    .line 23
    .line 24
    if-ne p1, v0, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/oplus/aiunit/vision/vwd;->g:Lcom/oplus/aiunit/vision/bx6;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/bx6;->c()Lcom/oplus/aiunit/vision/t510;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object v2, p1, Lcom/oplus/aiunit/vision/t510;->c:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    :cond_1
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/h12;->V()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    new-instance p1, Lcom/oplus/aiunit/vision/d12;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/d12;-><init>(Lcom/oplus/aiunit/vision/h12;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h12;->X:Lcom/oplus/aiunit/vision/d12;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/vwd;->a(Lcom/oplus/aiunit/vision/vwd$d;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/u7d;->g(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
