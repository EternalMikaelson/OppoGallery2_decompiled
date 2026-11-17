.class public final Lcom/oplus/aiunit/vision/tm;
.super Ljava/lang/Object;
.source "AIFuncErrorHelper.kt"


# direct methods
.method public static final a(Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;)Lcom/oplus/aiunit/vision/lvi;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "confirmCallback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/lvi;

    .line 13
    .line 14
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_ai_network_available_toast:I

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, Lcom/oplus/aiunit/vision/lvi;-><init>(ILcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/ynq;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ynq;-><init>(Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final b(I)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_ai_network_available_toast:I

    .line 8
    .line 9
    :cond_0
    return p0
.end method
