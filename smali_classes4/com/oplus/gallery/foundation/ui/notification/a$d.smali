.class public final Lcom/oplus/gallery/foundation/ui/notification/a$d;
.super Ljava/lang/Object;
.source "NotificationDisplayManager.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/foundation/ui/notification/a;->e(Landroid/app/Activity;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$f;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/foundation/ui/notification/a$d;->a:Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x1

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/notification/a$d;->a:Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$f;

    .line 14
    .line 15
    iget-boolean p0, p0, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$f;->l:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    return p2

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method
