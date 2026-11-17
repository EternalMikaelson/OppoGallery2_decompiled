.class public final Lcom/oplus/aiunit/vision/nsl;
.super Lcom/oplus/aiunit/vision/gba;
.source "IntelliFuncSwitchHelper.kt"


# instance fields
.field public final synthetic b:Lcom/oplus/aiunit/vision/rsl;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/lsl;Lcom/oplus/aiunit/vision/rsl;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nsl;->b:Lcom/oplus/aiunit/vision/rsl;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/gba;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nsl;->b:Lcom/oplus/aiunit/vision/rsl;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string/jumbo p1, "intelligent_editing_recommendation"

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 15
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 21
    invoke-static {}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->d()Z

    move-result p1

    if-nez p1, :cond_1

    .line 27
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rsl;->e:Lkotlin/Lazy;

    .line 29
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 33
    check-cast p0, Lcom/oplus/aiunit/vision/ac0;

    .line 35
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ac0;->e:Lcom/oplus/aiunit/vision/yb0;

    .line 37
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yb0;->invoke()Ljava/lang/Object;

    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Boolean;

    .line 43
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final f(Lcom/oplus/aiunit/vision/fba;)Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$a;
    .locals 11

    .line 1
    const-string v0, "confirmCallback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nsl;->b:Lcom/oplus/aiunit/vision/rsl;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/rsl;->d:Z

    .line 11
    const-string/jumbo v0, "intelligent_plugin_size"

    const-wide/32 v1, 0x2d30440

    .line 16
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/u9a;->f(Ljava/lang/String;J)J

    move-result-wide v0

    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rsl;->a:Landroidx/fragment/app/FragmentActivity;

    .line 22
    invoke-static {p0, v0, v1}, Lcom/oplus/gallery/standard_lib/file/utils/a;->C(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    .line 26
    sget v3, Lcom/oplus/gallery/settingpage/R$string;->setting_intelligent_notification_message:I

    .line 28
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 32
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 36
    const-string/jumbo v2, "getString(...)"

    .line 38
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    const-string v3, "[createConfirmDialogAction] size:"

    .line 45
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    const-string v1, "IntelliFuncSwitchHelper"

    const/4 v2, 0x5

    .line 58
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    sget v0, Lcom/oplus/gallery/settingpage/R$string;->setting_intelligent_recognition_mobile_network_dialog_title:I

    .line 63
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 67
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->common_cancel:I

    .line 69
    sget v0, Lcom/oplus/gallery/foundation/ui/R$string;->download_notification_channel_name:I

    .line 71
    new-instance v4, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$b;

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 77
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v10, 0x93

    move-object v9, p1

    .line 84
    invoke-direct/range {v4 .. v10}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;I)V

    return-object v4
.end method

.method public final h(Lcom/oplus/aiunit/vision/z400;)V
    .locals 3

    .line 1
    const-string v0, "chain"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nsl;->b:Lcom/oplus/aiunit/vision/rsl;

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/rsl;->d:Z

    .line 11
    const-string/jumbo v0, "key_is_skip_confirm"

    const/4 v1, 0x1

    .line 14
    iget-object v2, p1, Lcom/oplus/aiunit/vision/kw4;->c:Landroid/os/Bundle;

    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    const-string/jumbo v0, "key_cache_plugin_config_id"

    .line 21
    const-string/jumbo v1, "intelligent_plugin_size"

    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/gba;->h(Lcom/oplus/aiunit/vision/z400;)V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nsl;->b:Lcom/oplus/aiunit/vision/rsl;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/rsl;->d:Z

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/rsl;->a(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
