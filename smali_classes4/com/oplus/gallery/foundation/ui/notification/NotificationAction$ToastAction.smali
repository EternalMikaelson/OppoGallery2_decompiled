.class public Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;
.super Lcom/oplus/gallery/foundation/ui/notification/NotificationAction;
.source "NotificationAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/foundation/ui/notification/NotificationAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ToastAction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction$Duration;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction$Duration;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v1, v0}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;-><init>(Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction$Duration;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction$Duration;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    .line 2
    sget-object p2, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction$Duration;->SHORT:Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction$Duration;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v1

    .line 3
    :cond_2
    const-string/jumbo p4, "duration"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;->a:Ljava/lang/Integer;

    .line 6
    iput-object p2, p0, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;->b:Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction$Duration;

    .line 7
    iput-object p3, p0, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;->c:Ljava/lang/String;

    return-void
.end method
