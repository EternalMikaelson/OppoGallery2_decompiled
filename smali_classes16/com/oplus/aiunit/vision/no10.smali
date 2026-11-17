.class public final Lcom/oplus/aiunit/vision/no10;
.super Lcom/oplus/aiunit/vision/gba;
.source "ScanNotificationInterceptor.kt"


# instance fields
.field public final b:Lcom/oplus/aiunit/vision/nb;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/nb;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "postNotificationAction"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p3}, Lcom/oplus/aiunit/vision/gba;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/no10;->b:Lcom/oplus/aiunit/vision/nb;

    .line 16
    iput-object p2, p0, Lcom/oplus/aiunit/vision/no10;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "param"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/no10;->c:Landroid/content/Context;

    .line 8
    invoke-static {p0}, Lcom/oplus/aiunit/vision/gqt;->e(Landroid/content/Context;)Z

    move-result p0

    .line 12
    new-instance p1, Lcom/oplus/aiunit/vision/ko10;

    .line 14
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ko10;-><init>(Z)V

    .line 17
    const-string v0, "ScanNotificationInterceptor"

    const/4 v1, 0x3

    .line 20
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return p0
.end method

.method public final d(Lcom/oplus/aiunit/vision/z400;)V
    .locals 1

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/w6a;->d(Lcom/oplus/aiunit/vision/z400;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/no10;->b:Lcom/oplus/aiunit/vision/nb;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nb;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/mo10;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string p1, "ScanNotificationInterceptor"

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f(Lcom/oplus/aiunit/vision/fba;)Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$a;
    .locals 13

    .line 1
    const-string p0, "confirmCallback"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/dbd;

    .line 7
    .line 8
    sget p0, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_request_notification_title:I

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->photoeditorpage_best_take_scan_progress_prompt:I

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->photoeditorpage_best_take_scan_allow:I

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->photoeditorpage_best_take_scan_refuse:I

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const/4 v9, 0x0

    .line 33
    const/16 v12, 0x1e4f

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    move-object v11, p1

    .line 41
    invoke-direct/range {v0 .. v12}, Lcom/oplus/aiunit/vision/dbd;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;I)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final g(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/oplus/aiunit/vision/gqt;->g(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/no10;->b:Lcom/oplus/aiunit/vision/nb;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nb;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/lo10;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string p1, "ScanNotificationInterceptor"

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/no10;->b:Lcom/oplus/aiunit/vision/nb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nb;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/jo10;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "ScanNotificationInterceptor"

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final k(Lcom/oplus/aiunit/vision/z400;)V
    .locals 0

    .line 1
    const-string p0, "chain"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lcom/oplus/aiunit/vision/kw4;->c:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/z400;->proceed(Ljava/lang/Object;)Lkotlin/Unit;

    .line 9
    .line 10
    .line 11
    return-void
.end method
