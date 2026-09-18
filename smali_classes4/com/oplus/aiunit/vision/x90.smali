.class public final Lcom/oplus/aiunit/vision/x90;
.super Lcom/oplus/aiunit/vision/se80;
.source "AIUnitInterceptors.kt"


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "stateConfigId"

    .line 4
    const-string/jumbo v1, "slow_motion_detect_state"

    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string/jumbo v0, "postNotificationAction"

    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/se80;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    iput p1, p0, Lcom/oplus/aiunit/vision/x90;->b:I

    .line 20
    iput-object v1, p0, Lcom/oplus/aiunit/vision/x90;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    const-string/jumbo v0, "param"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x90;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/u9a;->e(Ljava/lang/String;I)I

    move-result p0

    .line 13
    const-string v1, "[onCheckCondition] function is unavailable\uff0c state is "

    .line 15
    const-string v2, "AIUnitAvailableInterceptor"

    const/4 v3, 0x3

    .line 18
    invoke-static {p0, v3, v1, v2}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    const/16 p0, 0x277a

    .line 28
    const-string v1, "AI functionality is temporarily unavailable."

    .line 30
    invoke-static {p0, v1, p1}, Lcom/oplus/aiunit/vision/w6a;->e(ILjava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return v0
.end method

.method public final f()Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/aiunit/vision/x90;->b:I

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x6

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p0, v2, v2, v1}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;-><init>(Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction$Duration;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
