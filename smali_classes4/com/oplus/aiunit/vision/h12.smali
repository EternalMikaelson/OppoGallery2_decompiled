.class public final Lcom/oplus/aiunit/vision/h12;
.super Lcom/oplus/aiunit/vision/ro30;
.source "AiRepairSheet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/h12$b;,
        Lcom/oplus/aiunit/vision/h12$c;
    }
.end annotation


# instance fields
.field public T:Z

.field public U:Z

.field public W:I

.field public X:Lcom/oplus/aiunit/vision/d12;

.field public final s:Lcom/oplus/aiunit/vision/lw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/lw2<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lcom/oplus/aiunit/vision/b12;

.field public v:Lcom/oplus/aiunit/vision/h12$b;

.field public w:Lcom/oplus/gallery/photoeditor/editingvvm/repair/a;

.field public x:Landroid/net/Uri;

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/ro30;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/lw2;

    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/lw2;-><init>(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/aiunit/vision/h12;->s:Lcom/oplus/aiunit/vision/lw2;

    .line 15
    .line 16
    new-instance v0, Lcom/oplus/aiunit/vision/b12;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/b12;-><init>(Lcom/oplus/aiunit/vision/h12;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/oplus/aiunit/vision/h12;->t:Lcom/oplus/aiunit/vision/b12;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput v0, p0, Lcom/oplus/aiunit/vision/h12;->y:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/h12;->z:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/h12;->T:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/h12;->U:Z

    .line 32
    .line 33
    iput v0, p0, Lcom/oplus/aiunit/vision/h12;->W:I

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/ro30;->h:Z

    .line 36
    .line 37
    return-void
.end method

.method public static Q(Lcom/oplus/aiunit/vision/h12;Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "AiRepairSheet"

    .line 5
    .line 6
    const-string v1, "dealFinish."

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/h12;->T:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput p1, p0, Lcom/oplus/aiunit/vision/h12;->y:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-eqz p1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    iput v1, p0, Lcom/oplus/aiunit/vision/h12;->y:I

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v4, "bitmap = "

    .line 28
    .line 29
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v4, ":"

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    .line 61
    .line 62
    instance-of v2, v0, Lcom/oplus/aiunit/vision/t6d;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    check-cast v0, Lcom/oplus/aiunit/vision/t6d;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/t6d;->A0(I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/ka70;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/ka70;-><init>(Landroid/graphics/Bitmap;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ro30;->d:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->W(Lcom/oplus/aiunit/vision/ka70;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/vwd;->p(Landroid/graphics/Bitmap;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 89
    .line 90
    iput-object v0, p1, Lcom/oplus/aiunit/vision/vwd$g;->f:Lcom/oplus/aiunit/vision/ka70;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ro30;->M()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    const/16 p1, 0x407

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/h12;->R(I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final B(Lcom/oplus/aiunit/vision/u7d$b;)I
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/h12$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/h12$a;-><init>(Lcom/oplus/aiunit/vision/h12;Lcom/oplus/aiunit/vision/u7d$b;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, v0}, Lcom/oplus/aiunit/vision/ro30;->B(Lcom/oplus/aiunit/vision/u7d$b;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final D(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/h12;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/ro30;->D(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final J(Lcom/oplus/aiunit/vision/u7d$b;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ro30;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/vwd;->j()Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v2, Lcom/oplus/aiunit/vision/ka70;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/ka70;-><init>(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/oplus/aiunit/vision/a12;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/a12;-><init>(Lcom/oplus/aiunit/vision/h12;Lcom/oplus/aiunit/vision/u7d$b;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2, v0}, Lcom/oplus/aiunit/vision/ro30;->O(Lcom/oplus/aiunit/vision/ka70;Lcom/oplus/aiunit/vision/ro30$d;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/oplus/aiunit/vision/h12;->d(Lcom/oplus/aiunit/vision/u7d$b;Z)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x4

    .line 34
    return p0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vwd$g;->f:Lcom/oplus/aiunit/vision/ka70;

    .line 40
    .line 41
    new-instance v2, Lcom/oplus/aiunit/vision/a12;

    .line 42
    .line 43
    invoke-direct {v2, p0, p1}, Lcom/oplus/aiunit/vision/a12;-><init>(Lcom/oplus/aiunit/vision/h12;Lcom/oplus/aiunit/vision/u7d$b;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, v2}, Lcom/oplus/aiunit/vision/ro30;->O(Lcom/oplus/aiunit/vision/ka70;Lcom/oplus/aiunit/vision/ro30$d;)V

    .line 47
    .line 48
    .line 49
    return v1
.end method

.method public final R(I)V
    .locals 4

    .line 1
    const-string v0, "dealFail. code = "

    .line 3
    const-string v1, "AiRepairSheet"

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, p1, v1, v2}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x8

    .line 11
    iput v0, p0, Lcom/oplus/aiunit/vision/h12;->y:I

    const/16 v3, 0x18f

    if-eq p1, v3, :cond_8

    const/16 v3, 0x1bb

    if-eq p1, v3, :cond_6

    const/16 v0, 0x1c1

    if-eq p1, v0, :cond_5

    const/16 v0, 0x401

    if-eq p1, v0, :cond_8

    const/16 v0, 0x408

    if-eq p1, v0, :cond_8

    const/16 v0, 0x409

    if-eq p1, v0, :cond_4

    const/16 v0, 0x40b

    const/4 v3, 0x2

    if-eq p1, v0, :cond_0

    const/16 v0, 0x40c

    if-eq p1, v0, :cond_7

    .line 46
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 48
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    if-eqz p0, :cond_7

    .line 52
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/v8d;->o0(I)V

    return-void

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ro30;->b:Lcom/oplus/aiunit/vision/r1y;

    .line 58
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/r1y;->g0()Landroid/content/Context;

    .line 61
    sget-boolean p1, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->d:Z

    if-eqz p1, :cond_3

    .line 65
    invoke-static {}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 72
    :cond_1
    invoke-static {}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 78
    iget p1, p0, Lcom/oplus/aiunit/vision/h12;->W:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    goto :goto_1

    .line 84
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 86
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    if-eqz p0, :cond_7

    .line 90
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/v8d;->o0(I)V

    return-void

    .line 94
    :cond_3
    :goto_1
    const-string p1, "checkNetworkStatus. MSG_CHECK_STATUS"

    .line 96
    invoke-static {v1, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    iget-object p1, p0, Lcom/oplus/aiunit/vision/h12;->v:Lcom/oplus/aiunit/vision/h12$b;

    const/16 v0, 0xb

    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 106
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h12;->v:Lcom/oplus/aiunit/vision/h12$b;

    const-wide/16 v1, 0x4b0

    .line 110
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 114
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/h12;->U()V

    return-void

    .line 118
    :cond_5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 120
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    if-eqz p0, :cond_7

    const/16 p1, 0x10

    .line 126
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/v8d;->o0(I)V

    return-void

    .line 130
    :cond_6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 132
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    if-eqz p0, :cond_7

    .line 136
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/v8d;->o0(I)V

    :cond_7
    return-void

    .line 140
    :cond_8
    const-string/jumbo p1, "updateProtocol."

    .line 143
    invoke-static {v1, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    iget-object p1, p0, Lcom/oplus/aiunit/vision/h12;->w:Lcom/oplus/gallery/photoeditor/editingvvm/repair/a;

    if-nez p1, :cond_9

    .line 150
    const-string/jumbo p0, "updateProtocol. mAiEditor is null."

    .line 153
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 157
    :cond_9
    new-instance v0, Lcom/oplus/aiunit/vision/g12;

    .line 159
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/g12;-><init>(Lcom/oplus/aiunit/vision/h12;)V

    .line 162
    new-instance p0, Lcom/oplus/aiunit/vision/v5s;

    .line 164
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/v5s;-><init>(Lcom/oplus/aiunit/vision/u5s;)V

    .line 167
    new-instance v0, Lcom/oplus/aiunit/vision/p02;

    .line 169
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/p02;-><init>(Lcom/oplus/aiunit/vision/v5s;)V

    .line 172
    iget-object p0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/repair/a;->b:Lcom/oplus/aiunit/vision/xxe;

    .line 174
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/xxe;->e(Lcom/oplus/aiunit/vision/p02;)V

    return-void
.end method

.method public final S()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ro30;->i()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "AiRepairSheet"

    .line 9
    .line 10
    const-string v2, "grantAuthorizationAndStartRepair, context is null, finish"

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/u7d;->g(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v2, Lcom/oplus/aiunit/vision/y300$a;

    .line 22
    .line 23
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/u9k$a$a;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "alertChainBuilder"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lcom/oplus/aiunit/vision/mw2;

    .line 32
    .line 33
    invoke-direct {v6, v2}, Lcom/oplus/aiunit/vision/mw2;-><init>(Lcom/oplus/aiunit/vision/y300$a;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcom/oplus/aiunit/vision/y9z;

    .line 37
    .line 38
    const-string v3, "authorize_ai_repair"

    .line 39
    .line 40
    sget v4, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_ai_repair_statement:I

    .line 41
    .line 42
    invoke-direct {v2, v1, v3, v4, v0}, Lcom/oplus/aiunit/vision/y9z;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/oplus/aiunit/vision/sk1$e;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v2}, Lcom/oplus/aiunit/vision/mw2;->a(Lcom/oplus/aiunit/vision/nn4;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lcom/oplus/aiunit/vision/xnq;

    .line 49
    .line 50
    sget v3, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_request_network_ai_repair:I

    .line 51
    .line 52
    sget v4, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_request_network_title:I

    .line 53
    .line 54
    invoke-direct {v2, v1, v3, v4, v0}, Lcom/oplus/aiunit/vision/xnq;-><init>(Landroid/content/Context;IILcom/oplus/aiunit/vision/fob;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v2}, Lcom/oplus/aiunit/vision/mw2;->a(Lcom/oplus/aiunit/vision/nn4;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/oplus/aiunit/vision/n6p;

    .line 61
    .line 62
    sget v2, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_photo_editor_repair_dialog_mobile_network_title_new:I

    .line 63
    .line 64
    sget v3, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_photo_editor_repair_dialog_cancel:I

    .line 65
    .line 66
    sget v4, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_photo_editor_repair_dialog_mobile_network_continue:I

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/n6p;-><init>(Landroid/content/Context;IIILcom/oplus/aiunit/vision/fob;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v0}, Lcom/oplus/aiunit/vision/mw2;->a(Lcom/oplus/aiunit/vision/nn4;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h12;->t:Lcom/oplus/aiunit/vision/b12;

    .line 76
    .line 77
    invoke-virtual {v6, v0}, Lcom/oplus/aiunit/vision/mw2;->c(Lcom/oplus/aiunit/vision/t9k;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h12;->s:Lcom/oplus/aiunit/vision/lw2;

    .line 81
    .line 82
    invoke-virtual {v6, p0}, Lcom/oplus/aiunit/vision/mw2;->b(Lcom/oplus/aiunit/vision/lw2;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final T()V
    .locals 4

    const/4 v0, 0x0

    .line 2
    const-string v1, "AiRepairSheet"

    .line 4
    const-string/jumbo v2, "requestNetwork"

    .line 6
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->b:Lcom/oplus/aiunit/vision/r1y;

    .line 11
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/r1y;->g0()Landroid/content/Context;

    .line 14
    invoke-static {}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->c()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 33
    :goto_0
    iput v0, p0, Lcom/oplus/aiunit/vision/h12;->W:I

    .line 35
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h12;->w:Lcom/oplus/gallery/photoeditor/editingvvm/repair/a;

    if-nez v0, :cond_2

    .line 39
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/a;

    .line 41
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ro30;->b:Lcom/oplus/aiunit/vision/r1y;

    .line 43
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/r1y;->g0()Landroid/content/Context;

    move-result-object v3

    .line 47
    invoke-direct {v0, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/repair/a;-><init>(Landroid/content/Context;)V

    .line 50
    iput-object v0, p0, Lcom/oplus/aiunit/vision/h12;->w:Lcom/oplus/gallery/photoeditor/editingvvm/repair/a;

    .line 52
    :cond_2
    iput v2, p0, Lcom/oplus/aiunit/vision/h12;->y:I

    .line 54
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h12;->w:Lcom/oplus/gallery/photoeditor/editingvvm/repair/a;

    .line 56
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/ro30;->m(Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 60
    new-instance v2, Lcom/oplus/aiunit/vision/e12;

    .line 62
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/e12;-><init>(Lcom/oplus/aiunit/vision/h12;)V

    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/repair/a;->d(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/u5s;)V

    return-void
.end method

.method public final U()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    const-string v1, "AiRepairSheet"

    .line 4
    const-string/jumbo v2, "reset."

    .line 6
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iget v0, p0, Lcom/oplus/aiunit/vision/h12;->y:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 17
    iget-object v0, v0, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    .line 19
    instance-of v1, v0, Lcom/oplus/aiunit/vision/t6d;

    if-eqz v1, :cond_1

    .line 23
    check-cast v0, Lcom/oplus/aiunit/vision/t6d;

    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/t6d;->A0(I)V

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/h12;->V()V

    return-void
.end method

.method public final V()V
    .locals 4

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/oplus/aiunit/vision/h12;->y:I

    .line 4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ro30;->b:Lcom/oplus/aiunit/vision/r1y;

    .line 6
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/r1y;->g0()Landroid/content/Context;

    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 11
    iget-object v1, v1, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    .line 13
    instance-of v2, v1, Lcom/oplus/aiunit/vision/t6d;

    if-eqz v2, :cond_1

    move-object v2, v1

    .line 18
    check-cast v2, Lcom/oplus/aiunit/vision/t6d;

    .line 20
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/t6d;->B0()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 26
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/t6d;->z0()V

    .line 29
    iget-object v3, v2, Lcom/oplus/aiunit/vision/t6d;->x0:Landroid/view/View;

    .line 31
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/t6d;->C0(Landroid/view/View;)V

    .line 34
    iget-object v3, v2, Lcom/oplus/aiunit/vision/t6d;->t0:Landroid/widget/RelativeLayout;

    .line 36
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/t6d;->C0(Landroid/view/View;)V

    .line 39
    :cond_0
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/t6d;->A0(I)V

    .line 42
    :cond_1
    sget-boolean v0, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->d:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_5

    .line 47
    invoke-static {}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 54
    const-string v1, "AiRepairSheet"

    .line 56
    const-string/jumbo v3, "requestCache"

    .line 58
    invoke-static {v1, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h12;->w:Lcom/oplus/gallery/photoeditor/editingvvm/repair/a;

    if-nez v0, :cond_2

    .line 65
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/a;

    .line 67
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ro30;->b:Lcom/oplus/aiunit/vision/r1y;

    .line 69
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/r1y;->g0()Landroid/content/Context;

    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/repair/a;-><init>(Landroid/content/Context;)V

    .line 76
    iput-object v0, p0, Lcom/oplus/aiunit/vision/h12;->w:Lcom/oplus/gallery/photoeditor/editingvvm/repair/a;

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h12;->x:Landroid/net/Uri;

    if-nez v0, :cond_3

    .line 82
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/h12;->T()V

    return-void

    .line 86
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 90
    iput v2, p0, Lcom/oplus/aiunit/vision/h12;->y:I

    .line 92
    iget-object v1, p0, Lcom/oplus/aiunit/vision/h12;->w:Lcom/oplus/gallery/photoeditor/editingvvm/repair/a;

    .line 94
    new-instance v2, Lcom/oplus/aiunit/vision/f12;

    .line 96
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/f12;-><init>(Lcom/oplus/aiunit/vision/h12;)V

    .line 99
    invoke-virtual {v1, v0, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/repair/a;->c(Ljava/lang/String;Lcom/oplus/aiunit/vision/u5s;)V

    return-void

    .line 103
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/h12;->T()V

    return-void

    :cond_5
    if-eqz v1, :cond_6

    .line 109
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/v8d;->o0(I)V

    :cond_6
    return-void
.end method

.method public final d(Lcom/oplus/aiunit/vision/u7d$b;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/ro30;->d(Lcom/oplus/aiunit/vision/u7d$b;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vwd;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Lcom/oplus/aiunit/vision/g8h$c;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/ro30;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 6
    .line 7
    iget v1, p0, Lcom/oplus/aiunit/vision/ro30;->l:I

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/oplus/aiunit/vision/vwd;->g(Lcom/oplus/aiunit/vision/g8h$c;I)Lcom/oplus/aiunit/vision/ka70;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/vwd;->d()Lcom/oplus/aiunit/vision/ka70;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ro30;->g:Lcom/oplus/aiunit/vision/ka70;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->d:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->W(Lcom/oplus/aiunit/vision/ka70;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    const-string p1, "AiRepairSheet"

    .line 32
    .line 33
    const-string v0, "generateTexture, postEffectTexture is null!"

    .line 34
    .line 35
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final k()Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/vwd;->j()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/ro30;->h:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v1, p0, Lcom/oplus/aiunit/vision/ro30;->l:I

    .line 15
    .line 16
    if-gtz v1, :cond_0

    .line 17
    .line 18
    sget v1, Lcom/oplus/aiunit/vision/n9a$d;->a:I

    .line 19
    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v0, v3, v1, v4, v2}, Lcom/oplus/aiunit/vision/wp5;->x(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/cl5;IZZ)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/u7d;->E(Z)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AiRepairSheet"

    .line 2
    .line 3
    return-object p0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/h12;->z:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public final p()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ro30;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vwd;->g:Lcom/oplus/aiunit/vision/bx6;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bx6;->b:Lcom/oplus/aiunit/vision/rb70;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rb70;->b:Lcom/oplus/aiunit/vision/wcg;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wcg;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    return v2

    .line 50
    :cond_1
    :goto_0
    return v1

    .line 51
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vwd$g;->e:Lcom/oplus/aiunit/vision/ka70;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vwd$g;->f:Lcom/oplus/aiunit/vision/ka70;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ka70;->d()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ka70;->c()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eq v0, p0, :cond_3

    .line 72
    .line 73
    return v2

    .line 74
    :cond_3
    return v1
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    .line 4
    .line 5
    instance-of v1, v0, Lcom/oplus/aiunit/vision/t6d;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/oplus/aiunit/vision/t6d;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/t6d;->A0(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/h12;->T:Z

    .line 18
    .line 19
    invoke-super {p0}, Lcom/oplus/aiunit/vision/ro30;->t()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vwd;->e()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/ro30;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 5
    .line 6
    instance-of v1, v0, Lcom/oplus/aiunit/vision/o6d;

    .line 7
    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    iget-object v0, v0, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    .line 11
    .line 12
    instance-of v1, v0, Lcom/oplus/aiunit/vision/t6d;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lcom/oplus/aiunit/vision/t6d;

    .line 18
    .line 19
    iput-object p0, v1, Lcom/oplus/aiunit/vision/t6d;->Z:Lcom/oplus/aiunit/vision/h12;

    .line 20
    .line 21
    :cond_0
    new-instance v1, Lcom/oplus/gallery/photoeditor/editingvvm/repair/a;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ro30;->b:Lcom/oplus/aiunit/vision/r1y;

    .line 24
    .line 25
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/r1y;->g0()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/repair/a;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/oplus/aiunit/vision/h12;->w:Lcom/oplus/gallery/photoeditor/editingvvm/repair/a;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 35
    .line 36
    check-cast v1, Lcom/oplus/aiunit/vision/o6d;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object v0, v0, Lcom/oplus/aiunit/vision/v8d;->k:Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, v1, Lcom/oplus/aiunit/vision/xyc;->x0:Lcom/oplus/aiunit/vision/t4e;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/t4e;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, v0, Lcom/oplus/aiunit/vision/t4e;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    iget-object v0, v0, Lcom/oplus/aiunit/vision/t4e;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 74
    :goto_1
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/h12;->U:Z

    .line 75
    .line 76
    :cond_3
    iget-object v0, v1, Lcom/oplus/aiunit/vision/xyc;->v:Landroid/net/Uri;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/oplus/aiunit/vision/h12;->x:Landroid/net/Uri;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h12;->v:Lcom/oplus/aiunit/vision/h12$b;

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    new-instance v0, Lcom/oplus/aiunit/vision/h12$b;

    .line 85
    .line 86
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, v0, Lcom/oplus/aiunit/vision/h12$b;->a:Ljava/lang/ref/WeakReference;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/oplus/aiunit/vision/h12;->v:Lcom/oplus/aiunit/vision/h12$b;

    .line 101
    .line 102
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/h12;->S()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    const/4 p0, 0x0

    .line 107
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/u7d;->g(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/ro30;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h12;->w:Lcom/oplus/gallery/photoeditor/editingvvm/repair/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/repair/a;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/oplus/aiunit/vision/h12;->X:Lcom/oplus/aiunit/vision/d12;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/vwd;->m(Lcom/oplus/aiunit/vision/vwd$d;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h12;->v:Lcom/oplus/aiunit/vision/h12$b;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/16 v1, 0xb

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h12;->v:Lcom/oplus/aiunit/vision/h12$b;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/oplus/aiunit/vision/h12;->v:Lcom/oplus/aiunit/vision/h12$b;

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->f:Lcom/oplus/aiunit/vision/ju60;

    .line 41
    .line 42
    new-instance v1, Lcom/oplus/aiunit/vision/h12$c;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p0, v1, Lcom/oplus/aiunit/vision/h12$c;->a:Lcom/oplus/aiunit/vision/h12;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ju60;->a(Lcom/oplus/aiunit/vision/g8h$a;)Lcom/oplus/aiunit/vision/g8h$c;

    .line 50
    .line 51
    .line 52
    return-void
.end method
