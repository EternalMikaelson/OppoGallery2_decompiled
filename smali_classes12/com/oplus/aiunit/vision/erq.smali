.class public final Lcom/oplus/aiunit/vision/erq;
.super Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;
.source "GalleryNotificationActions.kt"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->common_network_disconnected:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x6

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {p0, v0, v2, v2, v1}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;-><init>(Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction$Duration;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
