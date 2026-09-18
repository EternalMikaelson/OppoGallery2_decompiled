.class public final Lcom/oplus/aiunit/vision/vb0;
.super Lcom/oplus/aiunit/vision/gba;
.source "CollagePopoutAIUnitInterceptors.kt"


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/oplus/gallery/foundation/ui/notification/NotificationAction;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "stateConfigId"

    .line 4
    const-string v1, "ai_popout_detect_state"

    .line 6
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo v0, "postNotificationAction"

    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/gba;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    iput p1, p0, Lcom/oplus/aiunit/vision/vb0;->b:I

    .line 20
    iput-object v1, p0, Lcom/oplus/aiunit/vision/vb0;->c:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/oplus/aiunit/vision/vb0;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)Z
    .locals 3

    .line 1
    const-string/jumbo v0, "param"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vb0;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 10
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/u9a;->e(Ljava/lang/String;I)I

    move-result p0

    .line 14
    const-string v0, "[onCheckCondition] function is offline\uff0c state is "

    .line 16
    const-string v1, "AIUnitOfflineInterceptor"

    const/4 v2, 0x3

    .line 19
    invoke-static {p0, v2, v0, v1}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return p1
.end method

.method public final f(Lcom/oplus/aiunit/vision/fba;)Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$a;
    .locals 12

    .line 1
    const-string v0, "confirmCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$b;

    .line 7
    .line 8
    iget p0, p0, Lcom/oplus/aiunit/vision/vb0;->b:I

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->picture3d_editor_aihd_disable_policy:I

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->common_ok:I

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    const/4 v6, 0x0

    .line 27
    const/16 v11, 0xb3

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    move-object v10, p1

    .line 34
    invoke-direct/range {v1 .. v11}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;I)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method
