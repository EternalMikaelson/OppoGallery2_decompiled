.class public final synthetic Lcom/oplus/aiunit/vision/ztq;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$f;

.field public final synthetic b:Lcom/oplus/gallery/foundation/ui/notification/a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$f;Lcom/oplus/gallery/foundation/ui/notification/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ztq;->a:Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ztq;->b:Lcom/oplus/gallery/foundation/ui/notification/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ztq;->a:Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$f;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$f;->j:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ztq;->b:Lcom/oplus/gallery/foundation/ui/notification/a;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/oplus/gallery/foundation/ui/notification/a;->c:Lcom/oplus/aiunit/vision/bum;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/mn4;->j(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object v0, p0, Lcom/oplus/gallery/foundation/ui/notification/a;->c:Lcom/oplus/aiunit/vision/bum;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/oplus/gallery/foundation/ui/notification/a;->d:Z

    .line 24
    .line 25
    return-void
.end method
