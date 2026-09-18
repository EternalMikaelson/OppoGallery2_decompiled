.class public final Lcom/oplus/aiunit/vision/num;
.super Ljava/lang/Object;
.source "LoadingProgressDialogHelper.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Lcom/oplus/aiunit/vision/jrz;

.field public d:J

.field public e:Landroid/content/DialogInterface$OnCancelListener;

.field public f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/oplus/aiunit/vision/jrz$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/num;->a:Landroid/content/Context;

    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 17
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 20
    iput-object v0, p0, Lcom/oplus/aiunit/vision/num;->b:Landroid/os/Handler;

    .line 22
    new-instance v0, Lcom/oplus/aiunit/vision/jrz$a;

    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p1, v1}, Lcom/oplus/aiunit/vision/jrz$a;-><init>(Landroid/content/Context;Z)V

    .line 28
    sget p1, Lcom/oplus/gallery/foundation/ui/R$string;->common_cancel:I

    .line 30
    new-instance v1, Lcom/oplus/aiunit/vision/kum;

    .line 32
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/kum;-><init>(Lcom/oplus/aiunit/vision/num;)V

    .line 35
    iget-object v2, v0, Lcom/oplus/aiunit/vision/io4;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 37
    invoke-virtual {v2, p1, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    const/4 p1, 0x0

    .line 41
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/io4;->e(Z)V

    .line 44
    new-instance p1, Lcom/oplus/aiunit/vision/lum;

    .line 46
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/lum;-><init>(Lcom/oplus/aiunit/vision/num;)V

    .line 49
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/io4;->h(Landroid/content/DialogInterface$OnKeyListener;)Lcom/oplus/aiunit/vision/io4;

    .line 52
    const-string/jumbo p1, "null cannot be cast to non-null type com.oplus.gallery.foundation.ui.dialog.ProgressDialog.Builder"

    .line 55
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object v0, p0, Lcom/oplus/aiunit/vision/num;->g:Lcom/oplus/aiunit/vision/jrz$a;

    .line 60
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jrz$a;->k()Lcom/oplus/aiunit/vision/jrz;

    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/oplus/aiunit/vision/num;->c:Lcom/oplus/aiunit/vision/jrz;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/num;->a:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v0, p0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroid/app/Activity;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final b()V
    .locals 11

    .line 1
    const-string v0, "LoadingProgressDialogHelper"

    .line 2
    .line 3
    const-string v1, "[handleMessage] MSG_DISMISS_DELAY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/num;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/oplus/aiunit/vision/num;->c:Lcom/oplus/aiunit/vision/jrz;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    iget-object v5, p0, Lcom/oplus/aiunit/vision/num;->b:Landroid/os/Handler;

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 32
    .line 33
    .line 34
    iget-wide v7, p0, Lcom/oplus/aiunit/vision/num;->d:J

    .line 35
    .line 36
    sub-long v7, v3, v7

    .line 37
    .line 38
    const-wide/16 v9, 0x3e8

    .line 39
    .line 40
    cmp-long v7, v7, v9

    .line 41
    .line 42
    const/16 v8, 0x64

    .line 43
    .line 44
    if-lez v7, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/jrz;->m()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-lt v7, v8, :cond_1

    .line 51
    .line 52
    const-string v2, "[handleMessage] MSG_DISMISS_DELAY dismiss and invoke finish callback"

    .line 53
    .line 54
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/mn4;->b()V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/oplus/aiunit/vision/num;->f:Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-wide v9, p0, Lcom/oplus/aiunit/vision/num;->d:J

    .line 69
    .line 70
    sub-long/2addr v3, v9

    .line 71
    const-string p0, "[handleMessage] MSG_DISMISS_DELAY continue update "

    .line 72
    .line 73
    invoke-static {p0, v3, v4, v0, v2}, Lcom/oplus/aiunit/vision/fp0;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v8}, Lcom/oplus/aiunit/vision/jrz;->o(I)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v0, 0x14

    .line 80
    .line 81
    invoke-virtual {v5, v6, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/num;->b:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/num;->c:Lcom/oplus/aiunit/vision/jrz;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final d(J)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    iput v1, v0, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/num;->b:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    .line 1
    const-string/jumbo v0, "msg"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/mum;

    .line 9
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/mum;-><init>(Landroid/os/Message;)V

    .line 12
    const-string v1, "LoadingProgressDialogHelper"

    const/4 v2, 0x2

    .line 15
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 18
    iget v0, p1, Landroid/os/Message;->what:I

    .line 20
    iget-object v3, p0, Lcom/oplus/aiunit/vision/num;->c:Lcom/oplus/aiunit/vision/jrz;

    const/4 v4, 0x1

    if-eq v0, v4, :cond_7

    if-eq v0, v2, :cond_6

    const/4 v2, 0x0

    const/4 v5, 0x3

    if-eq v0, v5, :cond_5

    const/4 v5, 0x4

    if-eq v0, v5, :cond_4

    const/4 v5, 0x5

    if-eq v0, v5, :cond_0

    const/4 p0, 0x0

    return p0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/num;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 45
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 51
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 53
    instance-of v5, v0, Ljava/lang/Long;

    if-eqz v5, :cond_1

    .line 57
    check-cast v0, Ljava/lang/Long;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 71
    iget-wide v7, p0, Lcom/oplus/aiunit/vision/num;->d:J

    sub-long/2addr v5, v7

    long-to-float v2, v5

    long-to-float v0, v0

    div-float/2addr v2, v0

    const/16 v0, 0x64

    int-to-float v1, v0

    mul-float/2addr v2, v1

    .line 81
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .line 85
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v1

    .line 89
    invoke-virtual {v3, v1}, Lcom/oplus/aiunit/vision/jrz;->o(I)V

    if-ge v1, v0, :cond_2

    .line 94
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    .line 98
    iget-object p0, p0, Lcom/oplus/aiunit/vision/num;->b:Landroid/os/Handler;

    const-wide/16 v0, 0x14

    .line 102
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return v4

    .line 106
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/num;->b()V

    return v4

    .line 110
    :cond_3
    const-string p0, "duration is NULL."

    .line 112
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4

    .line 116
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/num;->a()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 122
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 128
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/mn4;->b()V

    return v4

    .line 132
    :cond_5
    const-string v0, "[handleMessage] MSG_LOADING_DIALOG_SHOW"

    .line 134
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/num;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 143
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    move-result v0

    if-nez v0, :cond_8

    .line 149
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/jrz;->p()V

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 156
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/num;->d:J

    .line 158
    iget p0, p1, Landroid/os/Message;->arg1:I

    .line 160
    invoke-virtual {v3, p0}, Lcom/oplus/aiunit/vision/jrz;->o(I)V

    return v4

    .line 164
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/num;->b()V

    return v4

    .line 168
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/num;->a()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 174
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 180
    iget p0, p1, Landroid/os/Message;->arg1:I

    .line 182
    invoke-virtual {v3, p0}, Lcom/oplus/aiunit/vision/jrz;->o(I)V

    :cond_8
    return v4
.end method
