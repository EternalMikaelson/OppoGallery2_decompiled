.class public Lcom/oplus/gallery/foundation/ui/notification/a;
.super Ljava/lang/Object;
.source "NotificationDisplayManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/foundation/ui/notification/a$a;,
        Lcom/oplus/gallery/foundation/ui/notification/a$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Lcom/oplus/aiunit/vision/jrz;

.field public c:Lcom/oplus/aiunit/vision/bum;

.field public d:Z

.field public e:J

.field public final f:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

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
    iput-object p1, p0, Lcom/oplus/gallery/foundation/ui/notification/a;->a:Landroid/app/Activity;

    .line 10
    .line 11
    new-instance p1, Lcom/oplus/aiunit/vision/utq;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/utq;-><init>(Lcom/oplus/gallery/foundation/ui/notification/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/oplus/gallery/foundation/ui/notification/a;->f:Lkotlin/Lazy;

    .line 21
    .line 22
    return-void
.end method

.method public static f(Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;->b:Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction$Duration;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sget-object v0, Lcom/oplus/gallery/foundation/ui/notification/a$b;->a:[I

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    aget v0, v0, v3

    .line 20
    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->b(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;->c:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p0, :cond_5

    .line 42
    .line 43
    sget-object v0, Lcom/oplus/gallery/foundation/ui/notification/a$b;->a:[I

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    aget v0, v0, v3

    .line 50
    .line 51
    if-eq v0, v2, :cond_4

    .line 52
    .line 53
    if-ne v0, v1, :cond_3

    .line 54
    .line 55
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->c(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 60
    .line 61
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_4
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->g(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    return-void
.end method

.method public static i(Landroid/view/Window;Landroid/graphics/RectF;II)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    const-string p1, "NotificationDisplayManager"

    .line 5
    .line 6
    const-string p2, "[updateWindowLayoutParams], displayRect is null"

    .line 7
    .line 8
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, -0x2

    .line 17
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 18
    .line 19
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 20
    .line 21
    const/16 v1, 0x33

    .line 22
    .line 23
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    float-to-int v1, v1

    .line 30
    div-int/lit8 p2, p2, 0x2

    .line 31
    .line 32
    sub-int/2addr v1, p2

    .line 33
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    float-to-int p1, p1

    .line 40
    div-int/lit8 p3, p3, 0x2

    .line 41
    .line 42
    sub-int/2addr p1, p3

    .line 43
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/notification/a;->f:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object p0
.end method

.method public b(Landroid/app/Activity;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction;)V
    .locals 13

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "notificationAction"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "[onUpdate] notificationAction: "

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    const-string v1, "NotificationDisplayManager"

    const/4 v2, 0x0

    .line 29
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    instance-of v0, p2, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;

    if-eqz v0, :cond_0

    .line 36
    check-cast p2, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;

    .line 38
    invoke-static {p2}, Lcom/oplus/gallery/foundation/ui/notification/a;->f(Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;)V

    return-void

    .line 42
    :cond_0
    instance-of v0, p2, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$b;

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    .line 47
    check-cast p2, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$b;

    .line 49
    iget-object p0, p2, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$a;->a:Ljava/lang/Integer;

    if-eqz p0, :cond_1

    .line 53
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 57
    new-instance v0, Lcom/oplus/aiunit/vision/eba$a;

    .line 59
    iget-object v1, p2, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$b;->f:Ljava/lang/Integer;

    .line 61
    invoke-direct {v0, p0, p1, v1}, Lcom/oplus/aiunit/vision/eba$a;-><init>(ILandroid/content/Context;Ljava/lang/Integer;)V

    goto :goto_0

    .line 65
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/eba$a;

    .line 67
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/eba$a;-><init>(Landroid/content/Context;)V

    .line 70
    :goto_0
    iget-object p0, v0, Lcom/oplus/aiunit/vision/io4;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 72
    invoke-virtual {p0, v3}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setHasMessageMerge(Z)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 75
    iget-object v1, p2, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$b;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 79
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 83
    new-instance v2, Lcom/oplus/aiunit/vision/vtq;

    .line 85
    invoke-direct {v2, p2, p1}, Lcom/oplus/aiunit/vision/vtq;-><init>(Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$b;Landroid/app/Activity;)V

    .line 88
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/eba$a;->q(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 91
    :cond_2
    iget-object p1, p2, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$b;->h:Ljava/lang/Integer;

    if-eqz p1, :cond_3

    .line 95
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 99
    new-instance v1, Lcom/oplus/aiunit/vision/wtq;

    .line 101
    invoke-direct {v1, p2}, Lcom/oplus/aiunit/vision/wtq;-><init>(Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$b;)V

    .line 104
    invoke-virtual {v0, p1, v1}, Lcom/oplus/aiunit/vision/eba$a;->o(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 107
    :cond_3
    iget-object p1, p2, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$b;->i:Ljava/lang/Integer;

    if-eqz p1, :cond_4

    .line 111
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 115
    new-instance v1, Lcom/oplus/aiunit/vision/xtq;

    .line 117
    invoke-direct {v1, p2}, Lcom/oplus/aiunit/vision/xtq;-><init>(Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$b;)V

    .line 120
    invoke-virtual {p0, p1, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 123
    :cond_4
    iget-object p0, p2, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$a;->b:Ljava/lang/Integer;

    if-eqz p0, :cond_5

    .line 127
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 131
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/io4;->i(I)V

    .line 134
    :cond_5
    iget-object p0, p2, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$b;->k:Ljava/lang/String;

    if-eqz p0, :cond_6

    .line 138
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/io4;->j(Ljava/lang/CharSequence;)V

    .line 141
    :cond_6
    iget-object p0, p2, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$a;->c:Ljava/lang/Integer;

    if-eqz p0, :cond_7

    .line 145
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 149
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/eba$a;->m(I)V

    .line 152
    :cond_7
    iget-object p0, p2, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$b;->l:Ljava/lang/String;

    if-eqz p0, :cond_8

    .line 156
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/eba$a;->n(Ljava/lang/CharSequence;)V

    .line 159
    :cond_8
    iget-boolean p0, p2, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$a;->d:Z

    .line 161
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/io4;->e(Z)V

    .line 164
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/eba$a;->k()Lcom/oplus/aiunit/vision/eba;

    move-result-object p0

    .line 168
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eba;->m()V

    return-void

    .line 172
    :cond_9
    instance-of v0, p2, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$g;

    if-eqz v0, :cond_a

    .line 176
    check-cast p2, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$g;

    .line 178
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/foundation/ui/notification/a;->h(Landroid/app/Activity;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$g;)V

    return-void

    .line 182
    :cond_a
    instance-of v0, p2, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$f;

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_f

    .line 188
    check-cast p2, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$f;

    .line 190
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/notification/a;->a()Landroid/os/Handler;

    move-result-object v0

    .line 194
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 197
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/notification/a;->a()Landroid/os/Handler;

    move-result-object v0

    const/4 v6, 0x2

    .line 202
    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 205
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/notification/a;->c:Lcom/oplus/aiunit/vision/bum;

    if-nez v0, :cond_c

    .line 209
    iget-boolean v7, p2, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$f;->f:Z

    if-eqz v7, :cond_c

    .line 213
    iget-wide v0, p2, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$f;->g:J

    cmp-long v2, v0, v4

    if-nez v2, :cond_b

    .line 219
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/foundation/ui/notification/a;->e(Landroid/app/Activity;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$f;)V

    return-void

    .line 223
    :cond_b
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/notification/a;->a()Landroid/os/Handler;

    move-result-object p1

    .line 227
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/notification/a;->a()Landroid/os/Handler;

    move-result-object p0

    .line 231
    invoke-virtual {p0, v3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 235
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_c
    if-eqz v0, :cond_e

    .line 241
    iget-boolean p1, p2, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$f;->f:Z

    if-nez p1, :cond_e

    .line 245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 249
    iget-wide v2, p0, Lcom/oplus/gallery/foundation/ui/notification/a;->e:J

    sub-long/2addr v0, v2

    .line 252
    iget-wide v2, p2, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$f;->h:J

    sub-long/2addr v2, v0

    .line 255
    iget-wide p1, p2, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$f;->g:J

    .line 257
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 261
    invoke-static {p1, p2, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-nez v0, :cond_d

    .line 269
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/notification/a;->c:Lcom/oplus/aiunit/vision/bum;

    if-eqz p0, :cond_1b

    .line 273
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mn4;->b()V

    return-void

    .line 277
    :cond_d
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/notification/a;->a()Landroid/os/Handler;

    move-result-object v0

    .line 281
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/notification/a;->a()Landroid/os/Handler;

    move-result-object p0

    .line 285
    invoke-virtual {p0, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    .line 289
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 293
    :cond_e
    const-string p0, "[updateLoadingDialog] do nothing"

    .line 295
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 299
    :cond_f
    instance-of v0, p2, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$d;

    if-eqz v0, :cond_10

    .line 303
    check-cast p2, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$d;

    .line 305
    const-string v0, "[downloadFail] "

    const/4 v3, 0x3

    .line 308
    invoke-static {v1, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 311
    new-instance v0, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;

    .line 313
    iget-object p2, p2, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$d;->a:Ljava/lang/String;

    .line 315
    invoke-direct {v0, v2, v2, p2, v3}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;-><init>(Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction$Duration;Ljava/lang/String;I)V

    .line 318
    invoke-static {v0}, Lcom/oplus/gallery/foundation/ui/notification/a;->f(Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;)V

    .line 321
    new-instance v4, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$g;

    const/4 v9, 0x0

    const/16 v12, 0x7b

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 332
    invoke-direct/range {v4 .. v12}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$g;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;I)V

    .line 335
    invoke-virtual {p0, p1, v4}, Lcom/oplus/gallery/foundation/ui/notification/a;->h(Landroid/app/Activity;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$g;)V

    return-void

    .line 339
    :cond_10
    instance-of p0, p2, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$c;

    if-eqz p0, :cond_1c

    .line 343
    check-cast p2, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$c;

    .line 345
    iget-object p0, p2, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$a;->a:Ljava/lang/Integer;

    if-eqz p0, :cond_11

    .line 349
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 353
    new-instance v0, Lcom/oplus/aiunit/vision/dka$a;

    .line 355
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/dka$a;-><init>(Landroid/app/Activity;I)V

    goto :goto_1

    .line 359
    :cond_11
    new-instance v0, Lcom/oplus/aiunit/vision/dka$a;

    .line 361
    const-string p0, "context"

    .line 363
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    sget p0, Lcom/support/dialog/R$style;->COUIAlertDialog_BottomWarning:I

    .line 368
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/dka$a;-><init>(Landroid/app/Activity;I)V

    .line 371
    :goto_1
    iget-object p0, v0, Lcom/oplus/aiunit/vision/io4;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 373
    invoke-virtual {p0, v3}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setHasMessageMerge(Z)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 376
    iget-object v1, p2, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$c;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    .line 380
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 384
    new-instance v6, Lcom/oplus/aiunit/vision/auq;

    .line 386
    invoke-direct {v6, p2, p1}, Lcom/oplus/aiunit/vision/auq;-><init>(Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$c;Landroid/app/Activity;)V

    .line 389
    invoke-virtual {p0, v1, v6, v3}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;Z)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 392
    :cond_12
    iget-object v1, p2, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$c;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_13

    .line 396
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 400
    new-instance v3, Lcom/oplus/aiunit/vision/buq;

    .line 402
    invoke-direct {v3, p2}, Lcom/oplus/aiunit/vision/buq;-><init>(Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$c;)V

    .line 405
    invoke-virtual {p0, v1, v3}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 408
    :cond_13
    iget-object v1, p2, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$a;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_14

    .line 412
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 416
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/io4;->i(I)V

    .line 419
    :cond_14
    iget-object v1, p2, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$a;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_15

    .line 423
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 427
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setMessage(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 430
    :cond_15
    iget-boolean p0, p2, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$a;->d:Z

    .line 432
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/io4;->e(Z)V

    .line 435
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dka$a;->a()Lcom/oplus/aiunit/vision/mn4;

    move-result-object p0

    .line 439
    check-cast p0, Lcom/oplus/aiunit/vision/dka;

    .line 441
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dka;->l()V

    const-wide/16 v0, 0xfa0

    .line 446
    iget-object v3, p2, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$c;->f:Ljava/lang/Long;

    if-eqz v3, :cond_16

    .line 450
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_2

    :cond_16
    move-wide v6, v0

    :goto_2
    cmp-long v3, v6, v4

    if-lez v3, :cond_17

    move-wide v0, v6

    .line 461
    :cond_17
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/dka;->h:J

    const-wide/16 v0, 0x3e8

    .line 465
    iget-object v3, p2, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$c;->g:Ljava/lang/Long;

    if-eqz v3, :cond_18

    .line 469
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_3

    :cond_18
    move-wide v6, v0

    :goto_3
    cmp-long v3, v6, v4

    if-lez v3, :cond_19

    move-wide v0, v6

    .line 480
    :cond_19
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/dka;->i:J

    .line 482
    new-instance v0, Lcom/oplus/aiunit/vision/cuq;

    .line 484
    invoke-direct {v0, p2}, Lcom/oplus/aiunit/vision/cuq;-><init>(Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$c;)V

    .line 487
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/mn4;->j(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 490
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mn4;->b:Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_1a

    const/4 p2, -0x1

    .line 495
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    :cond_1a
    if-eqz v2, :cond_1b

    .line 501
    new-instance p0, Lcom/oplus/aiunit/vision/qtq;

    .line 503
    invoke-direct {p0, v2, p1}, Lcom/oplus/aiunit/vision/qtq;-><init>(Landroid/widget/Button;Landroid/app/Activity;)V

    .line 506
    invoke-virtual {v2, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1b
    return-void

    .line 510
    :cond_1c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 512
    const-string p1, "[onProcessUpdate] unknown action: "

    .line 514
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 517
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 520
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 524
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/notification/a;->a()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/notification/a;->b:Lcom/oplus/aiunit/vision/jrz;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mn4;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v1, p0, Lcom/oplus/gallery/foundation/ui/notification/a;->b:Lcom/oplus/aiunit/vision/jrz;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/notification/a;->c:Lcom/oplus/aiunit/vision/bum;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mn4;->b()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object v1, p0, Lcom/oplus/gallery/foundation/ui/notification/a;->c:Lcom/oplus/aiunit/vision/bum;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/oplus/gallery/foundation/ui/notification/a;->d:Z

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    iput-wide v0, p0, Lcom/oplus/gallery/foundation/ui/notification/a;->e:J

    .line 33
    .line 34
    return-void
.end method

.method public final d(Lcom/oplus/aiunit/vision/bum;Landroid/graphics/RectF;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "setLoadingDialogCustomView: "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, " "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    const-string v1, "NotificationDisplayManager"

    const/4 v2, 0x0

    .line 27
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/mn4;->e()Landroid/view/Window;

    move-result-object v5

    if-nez v5, :cond_0

    .line 36
    const-string p0, "[setLoadingDialogCustomView], window is null"

    .line 38
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 42
    :cond_0
    sget v0, Lcom/oplus/gallery/foundation/ui/R$layout;->common_custom_dialog_loading:I

    .line 44
    invoke-virtual {v5, v0}, Landroid/view/Window;->setContentView(I)V

    .line 47
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/lit16 v1, v1, 0x500

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 62
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/mn4;->d()Landroid/content/Context;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 70
    sget v1, Lcom/oplus/gallery/foundation/ui/R$dimen;->common_custom_loading_dialog_width:I

    .line 72
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 76
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/mn4;->d()Landroid/content/Context;

    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 84
    sget v0, Lcom/oplus/gallery/foundation/ui/R$dimen;->common_custom_loading_dialog_height:I

    .line 86
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 90
    sget p1, Lcom/oplus/gallery/foundation/ui/R$id;->root_dialog:I

    .line 92
    invoke-virtual {v5, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 96
    check-cast p1, Lcom/oplus/gallery/foundation/ui/widget/DialogRootLayout;

    .line 98
    new-instance v3, Lcom/oplus/gallery/foundation/ui/notification/a$a;

    move-object v4, p0

    move-object v6, p2

    .line 102
    invoke-direct/range {v3 .. v8}, Lcom/oplus/gallery/foundation/ui/notification/a$a;-><init>(Lcom/oplus/gallery/foundation/ui/notification/a;Landroid/view/Window;Landroid/graphics/RectF;II)V

    .line 105
    invoke-virtual {p1, v3}, Lcom/oplus/gallery/foundation/ui/widget/DialogRootLayout;->setLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 108
    invoke-static {v5, v6, v7, v8}, Lcom/oplus/gallery/foundation/ui/notification/a;->i(Landroid/view/Window;Landroid/graphics/RectF;II)V

    return-void
.end method

.method public final e(Landroid/app/Activity;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$f;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/oplus/gallery/foundation/ui/notification/a;->e:J

    .line 6
    .line 7
    iget-object v0, p2, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$a;->b:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v1, Lcom/oplus/aiunit/vision/bum$a;

    .line 19
    .line 20
    sget v3, Lcom/oplus/gallery/foundation/ui/R$style;->Common_Custom_LoadingDialogStyle:I

    .line 21
    .line 22
    invoke-direct {v1, p1, v3}, Lcom/oplus/aiunit/vision/bum$a;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    new-instance v3, Lcom/oplus/aiunit/vision/bum$a;

    .line 27
    .line 28
    invoke-direct {v3, p1, v1}, Lcom/oplus/aiunit/vision/bum$a;-><init>(Landroid/content/Context;Z)V

    .line 29
    .line 30
    .line 31
    move-object v1, v3

    .line 32
    :goto_1
    iget-object p1, p2, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$a;->b:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/io4;->i(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    new-instance p1, Lcom/oplus/aiunit/vision/ytq;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/ytq;-><init>(Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$f;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/io4;->g(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 49
    .line 50
    .line 51
    iget-boolean p1, p2, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$a;->e:Z

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, v1, Lcom/oplus/aiunit/vision/io4;->d:Ljava/lang/Boolean;

    .line 58
    .line 59
    iget-boolean p1, p2, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$a;->d:Z

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/io4;->e(Z)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lcom/oplus/aiunit/vision/ztq;

    .line 65
    .line 66
    invoke-direct {p1, p2, p0}, Lcom/oplus/aiunit/vision/ztq;-><init>(Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$f;Lcom/oplus/gallery/foundation/ui/notification/a;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v1, Lcom/oplus/aiunit/vision/io4;->c:Landroid/content/DialogInterface$OnDismissListener;

    .line 70
    .line 71
    new-instance p1, Lcom/oplus/gallery/foundation/ui/notification/a$d;

    .line 72
    .line 73
    invoke-direct {p1, p2}, Lcom/oplus/gallery/foundation/ui/notification/a$d;-><init>(Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$f;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/io4;->h(Landroid/content/DialogInterface$OnKeyListener;)Lcom/oplus/aiunit/vision/io4;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/bum$a;->a()Lcom/oplus/aiunit/vision/mn4;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/oplus/aiunit/vision/bum;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/bum;->l()V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->getInstance()Lcom/coui/appcompat/theme/COUIThemeOverlay;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/mn4;->d()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->applyThemeOverlays(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget-object p2, p2, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$f;->i:Landroid/graphics/RectF;

    .line 102
    .line 103
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/foundation/ui/notification/a;->d(Lcom/oplus/aiunit/vision/bum;Landroid/graphics/RectF;)V

    .line 104
    .line 105
    .line 106
    if-eqz p2, :cond_3

    .line 107
    .line 108
    iput-boolean v2, p0, Lcom/oplus/gallery/foundation/ui/notification/a;->d:Z

    .line 109
    .line 110
    :cond_3
    iput-object p1, p0, Lcom/oplus/gallery/foundation/ui/notification/a;->c:Lcom/oplus/aiunit/vision/bum;

    .line 111
    .line 112
    return-void
.end method

.method public final g(Lcom/oplus/gallery/foundation/ui/notification/NotificationAction;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "notificationAction"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/notification/a;->a:Landroid/app/Activity;

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/oplus/gallery/foundation/ui/notification/a;->b(Landroid/app/Activity;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction;)V

    return-void
.end method

.method public final h(Landroid/app/Activity;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$g;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/notification/a;->b:Lcom/oplus/aiunit/vision/jrz;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-boolean v1, p2, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$g;->g:Z

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/jrz$a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p1, v1}, Lcom/oplus/aiunit/vision/jrz$a;-><init>(Landroid/content/Context;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/oplus/aiunit/vision/io4;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 16
    .line 17
    iget-object v2, p2, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$g;->i:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    new-instance v3, Lcom/oplus/aiunit/vision/rtq;

    .line 26
    .line 27
    invoke-direct {v3, p2}, Lcom/oplus/aiunit/vision/rtq;-><init>(Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$g;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v2, p2, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$g;->j:Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    new-instance v3, Lcom/oplus/aiunit/vision/stq;

    .line 42
    .line 43
    invoke-direct {v3, p1, p2}, Lcom/oplus/aiunit/vision/stq;-><init>(Landroid/app/Activity;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$g;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, p2, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$a;->b:Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/io4;->i(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object p1, p2, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$g;->f:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/io4;->j(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    const/4 p1, 0x0

    .line 68
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/io4;->f(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/io4;->e(Z)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lcom/oplus/aiunit/vision/ttq;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ttq;-><init>(Lcom/oplus/gallery/foundation/ui/notification/a;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, v0, Lcom/oplus/aiunit/vision/io4;->c:Landroid/content/DialogInterface$OnDismissListener;

    .line 80
    .line 81
    new-instance p1, Lcom/oplus/gallery/foundation/ui/notification/a$e;

    .line 82
    .line 83
    invoke-direct {p1, p2}, Lcom/oplus/gallery/foundation/ui/notification/a$e;-><init>(Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$g;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/io4;->h(Landroid/content/DialogInterface$OnKeyListener;)Lcom/oplus/aiunit/vision/io4;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jrz$a;->k()Lcom/oplus/aiunit/vision/jrz;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jrz;->p()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lcom/oplus/gallery/foundation/ui/notification/a;->b:Lcom/oplus/aiunit/vision/jrz;

    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    if-eqz v0, :cond_5

    .line 100
    .line 101
    iget-boolean p0, p2, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$g;->g:Z

    .line 102
    .line 103
    if-nez p0, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mn4;->b()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    if-eqz v0, :cond_8

    .line 110
    .line 111
    iget-object p0, p2, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$g;->f:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz p0, :cond_7

    .line 114
    .line 115
    iget-object p1, v0, Lcom/oplus/aiunit/vision/mn4;->b:Landroidx/appcompat/app/AlertDialog;

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    invoke-virtual {p1, p0}, Landroidx/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-object p1, v0, Lcom/oplus/aiunit/vision/mn4;->a:Lcom/oplus/aiunit/vision/io4;

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/io4;->j(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    iget p0, p2, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$g;->h:I

    .line 128
    .line 129
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/jrz;->o(I)V

    .line 130
    .line 131
    .line 132
    :cond_8
    return-void
.end method
