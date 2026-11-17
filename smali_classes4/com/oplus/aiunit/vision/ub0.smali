.class public final Lcom/oplus/aiunit/vision/ub0;
.super Lcom/oplus/aiunit/vision/gba;
.source "AIUnitInterceptors.kt"


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
.method public constructor <init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "stateConfigId"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "postNotificationAction"

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p3}, Lcom/oplus/aiunit/vision/gba;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    iput p2, p0, Lcom/oplus/aiunit/vision/ub0;->b:I

    .line 17
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ub0;->c:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ub0;->d:Lkotlin/jvm/functions/Function1;

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
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ub0;->c:Ljava/lang/String;

    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/u9a;->e(Ljava/lang/String;I)I

    move-result v0

    .line 13
    new-instance v2, Lcom/oplus/aiunit/vision/tb0;

    .line 15
    invoke-direct {v2, p0, v0}, Lcom/oplus/aiunit/vision/tb0;-><init>(Lcom/oplus/aiunit/vision/ub0;I)V

    .line 18
    const-string p0, "AIUnitOfflineInterceptor"

    const/4 v3, 0x3

    .line 21
    invoke-static {v2, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/16 p0, 0xc

    if-eq v0, p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-nez v1, :cond_1

    const/16 p0, 0x2713

    .line 33
    const-string v0, "This function is unavailable due to policy reasons."

    .line 35
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w6a;->e(ILjava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return v1
.end method

.method public final f(Lcom/oplus/aiunit/vision/fba;)Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$a;
    .locals 14

    .line 1
    const-string v0, "confirmCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/oplus/aiunit/vision/dbd;

    .line 7
    .line 8
    iget p0, p0, Lcom/oplus/aiunit/vision/ub0;->b:I

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_ai_repair_offline_desc:I

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->common_ok:I

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    const/4 v10, 0x0

    .line 27
    const/16 v13, 0x1ecf

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    move-object v12, p1

    .line 36
    invoke-direct/range {v1 .. v13}, Lcom/oplus/aiunit/vision/dbd;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;I)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method
