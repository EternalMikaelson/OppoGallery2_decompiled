.class public final Lcom/oplus/gallery/foundation/ui/notification/a$c;
.super Landroid/os/Handler;
.source "NotificationDisplayManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/foundation/ui/notification/a;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/foundation/ui/notification/a;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/foundation/ui/notification/a;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/foundation/ui/notification/a$c;->a:Lcom/oplus/gallery/foundation/ui/notification/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "msg"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    .line 10
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/notification/a$c;->a:Lcom/oplus/gallery/foundation/ui/notification/a;

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    .line 17
    const-string p0, "[handleMessage] unknown message: "

    const/4 p1, 0x0

    .line 20
    const-string v1, "NotificationDisplayManager"

    .line 22
    invoke-static {p0, v0, v1, p1}, Lcom/oplus/aiunit/vision/zbn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/notification/a;->c:Lcom/oplus/aiunit/vision/bum;

    if-eqz p0, :cond_1

    .line 30
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mn4;->b()V

    :cond_1
    return-void

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/notification/a;->a:Landroid/app/Activity;

    .line 36
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 38
    const-string/jumbo v1, "null cannot be cast to non-null type com.oplus.gallery.foundation.ui.notification.NotificationAction.LoadingDialogAction"

    .line 41
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    check-cast p1, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$f;

    .line 46
    invoke-virtual {p0, v0, p1}, Lcom/oplus/gallery/foundation/ui/notification/a;->e(Landroid/app/Activity;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$f;)V

    return-void
.end method
