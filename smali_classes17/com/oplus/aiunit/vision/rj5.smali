.class public final Lcom/oplus/aiunit/vision/rj5;
.super Lcom/oplus/aiunit/vision/se80;
.source "BestTakeSupportCheckStrategy.kt"


# virtual methods
.method public final b(Landroid/os/Bundle;)Z
    .locals 3

    .line 1
    const-string/jumbo p0, "param"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->i()Lcom/oplus/gallery/business_lib/api/IScanDM;

    move-result-object p0

    .line 10
    invoke-interface {p0}, Lcom/oplus/gallery/business_lib/api/IScanDM;->L()Z

    move-result p0

    .line 14
    new-instance v0, Lcom/oplus/aiunit/vision/qj5;

    .line 16
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/qj5;-><init>(Z)V

    .line 19
    const-string v1, "BestTakeSupportCheckStrategy"

    const/4 v2, 0x3

    .line 22
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-nez p0, :cond_0

    const/16 v0, 0x283f

    .line 29
    const-string v1, "Face scanning in progress"

    .line 31
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w6a;->e(ILjava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return p0
.end method

.method public final f()Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;
    .locals 3

    .line 1
    new-instance p0, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;

    .line 2
    .line 3
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->photoeditorpage_best_take_scanning_again_prompt:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x6

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {p0, v0, v2, v2, v1}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;-><init>(Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction$Duration;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
