.class public final synthetic Lcom/oplus/aiunit/vision/stq;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$g;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/stq;->a:Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$g;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/stq;->b:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/stq;->a:Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$g;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$g;->k:Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/stq;->b:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;->d(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
