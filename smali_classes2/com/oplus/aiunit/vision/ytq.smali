.class public final synthetic Lcom/oplus/aiunit/vision/ytq;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$f;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ytq;->a:Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ytq;->a:Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$f;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$f;->k:Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
