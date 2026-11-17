.class public final Lcom/oplus/aiunit/vision/uf40;
.super Ljava/lang/Object;
.source "SmoothProgressDialog.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcom/oplus/aiunit/vision/jrz;

.field public c:J

.field public d:Lcom/oplus/aiunit/vision/zks;

.field public e:Lcom/oplus/aiunit/vision/yks;

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/oplus/aiunit/vision/uf40;->a:Landroid/os/Handler;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    iput v0, p0, Lcom/oplus/aiunit/vision/uf40;->f:I

    .line 22
    .line 23
    new-instance v0, Lcom/oplus/aiunit/vision/jrz$a;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, p1, v1}, Lcom/oplus/aiunit/vision/jrz$a;-><init>(Landroid/content/Context;Z)V

    .line 27
    .line 28
    .line 29
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->common_cancel:I

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Lcom/oplus/aiunit/vision/sf40;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/sf40;-><init>(Lcom/oplus/aiunit/vision/uf40;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lcom/oplus/aiunit/vision/io4;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 41
    .line 42
    invoke-virtual {v2, p1, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/io4;->e(Z)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lcom/oplus/aiunit/vision/tf40;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/tf40;-><init>(Lcom/oplus/aiunit/vision/uf40;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/io4;->h(Landroid/content/DialogInterface$OnKeyListener;)Lcom/oplus/aiunit/vision/io4;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jrz$a;->k()Lcom/oplus/aiunit/vision/jrz;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uf40;->b:Lcom/oplus/aiunit/vision/jrz;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uf40;->a:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lcom/oplus/aiunit/vision/uf40;->b:Lcom/oplus/aiunit/vision/jrz;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/uf40;->g:Z

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/mn4;->b()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    const-string/jumbo v2, "msg"

    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget v1, v1, Landroid/os/Message;->what:I

    .line 13
    iget-object v2, v0, Lcom/oplus/aiunit/vision/uf40;->b:Lcom/oplus/aiunit/vision/jrz;

    .line 15
    iget-object v3, v0, Lcom/oplus/aiunit/vision/uf40;->a:Landroid/os/Handler;

    const/4 v4, 0x0

    const/16 v5, 0x64

    const-wide/16 v6, 0x14

    const/4 v8, 0x2

    .line 23
    const-string v9, "SmoothProgressDialog"

    const/4 v10, 0x1

    if-eq v1, v10, :cond_3

    if-eq v1, v8, :cond_1

    const/4 v5, 0x3

    const/4 v8, 0x0

    if-eq v1, v5, :cond_0

    return v8

    .line 35
    :cond_0
    const-string v1, "[handleMessage] MSG_LOADING_DIALOG_SHOW"

    .line 37
    invoke-static {v9, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/jrz;->p()V

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 47
    iput-wide v4, v0, Lcom/oplus/aiunit/vision/uf40;->c:J

    .line 49
    invoke-virtual {v2, v8}, Lcom/oplus/aiunit/vision/jrz;->o(I)V

    .line 52
    invoke-virtual {v3, v10, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return v10

    .line 56
    :cond_1
    const-string v1, "[handleMessage] MSG_DISMISS_WITH_LISTENER"

    .line 58
    invoke-static {v9, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 65
    invoke-virtual {v3, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 68
    iget-wide v13, v0, Lcom/oplus/aiunit/vision/uf40;->c:J

    sub-long v13, v11, v13

    const-wide/16 v15, 0x1f4

    cmp-long v1, v13, v15

    if-lez v1, :cond_2

    .line 78
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/jrz;->m()I

    move-result v1

    if-lt v1, v5, :cond_2

    .line 84
    const-string v0, "[handleMessage] MSG_DISMISS_WITH_LISTENER dismiss and invoke finish callback"

    .line 86
    invoke-static {v9, v0}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/mn4;->b()V

    return v10

    .line 93
    :cond_2
    iget-wide v1, v0, Lcom/oplus/aiunit/vision/uf40;->c:J

    sub-long/2addr v11, v1

    .line 96
    const-string v1, "[handleMessage] MSG_DISMISS_WITH_LISTENER continue update "

    .line 98
    invoke-static {v1, v11, v12, v9, v4}, Lcom/oplus/aiunit/vision/fp0;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, 0xa

    .line 103
    iput v1, v0, Lcom/oplus/aiunit/vision/uf40;->f:I

    .line 105
    invoke-virtual {v3, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 108
    invoke-virtual {v3, v10, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return v10

    .line 112
    :cond_3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/uf40;->d:Lcom/oplus/aiunit/vision/zks;

    if-eqz v1, :cond_7

    .line 116
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/jrz;->m()I

    move-result v11

    .line 120
    iget-object v1, v1, Lcom/oplus/aiunit/vision/zks;->a:Lcom/oplus/aiunit/vision/els;

    .line 122
    iget v1, v1, Lcom/oplus/aiunit/vision/ss4;->g:I

    if-ge v11, v1, :cond_4

    .line 126
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/jrz;->m()I

    move-result v1

    .line 130
    iget v11, v0, Lcom/oplus/aiunit/vision/uf40;->f:I

    add-int/2addr v1, v11

    .line 133
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/jrz;->o(I)V

    .line 136
    :cond_4
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/jrz;->m()I

    move-result v1

    if-ge v1, v5, :cond_5

    .line 142
    invoke-virtual {v3, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 145
    invoke-virtual {v3, v10, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return v10

    .line 149
    :cond_5
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/uf40;->g:Z

    if-eqz v0, :cond_6

    .line 153
    invoke-virtual {v3, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 156
    invoke-virtual {v3, v8, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return v10

    .line 160
    :cond_6
    const-string/jumbo v0, "handleMessage, do nothing"

    .line 163
    invoke-static {v9, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    return v10
.end method
