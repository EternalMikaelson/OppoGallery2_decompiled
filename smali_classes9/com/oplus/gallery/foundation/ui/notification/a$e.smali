.class public final Lcom/oplus/gallery/foundation/ui/notification/a$e;
.super Ljava/lang/Object;
.source "NotificationDisplayManager.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/foundation/ui/notification/a;->h(Landroid/app/Activity;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$g;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/foundation/ui/notification/a$e;->a:Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p2, v0, :cond_2

    .line 3
    .line 4
    if-eqz p3, :cond_2

    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 p3, 0x1

    .line 11
    if-ne p2, p3, :cond_2

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/notification/a$e;->a:Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$g;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$g;->k:Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;->b()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return p3

    .line 28
    :cond_2
    const/4 p0, 0x0

    .line 29
    return p0
.end method
