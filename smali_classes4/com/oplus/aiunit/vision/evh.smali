.class public final synthetic Lcom/oplus/aiunit/vision/evh;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/nof;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/nof;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/evh;->a:Lcom/oplus/aiunit/vision/nof;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/evh;->b:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/oplus/aiunit/vision/evh;->a:Lcom/oplus/aiunit/vision/nof;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$b;->j:Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/evh;->b:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;->d(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
