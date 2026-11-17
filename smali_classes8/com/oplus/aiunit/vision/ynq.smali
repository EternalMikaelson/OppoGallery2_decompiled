.class public final Lcom/oplus/aiunit/vision/ynq;
.super Lcom/oplus/aiunit/vision/lvi;
.source "EditorNotificationActions.kt"


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;)V
    .locals 1

    .line 1
    const-string v0, "confirmCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_network_error:I

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lcom/oplus/aiunit/vision/lvi;-><init>(ILcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
