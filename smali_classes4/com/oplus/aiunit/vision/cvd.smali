.class public final synthetic Lcom/oplus/aiunit/vision/cvd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/dbd;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/dbd;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cvd;->a:Lcom/oplus/aiunit/vision/dbd;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/cvd;->b:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cvd;->a:Lcom/oplus/aiunit/vision/dbd;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/oplus/aiunit/vision/dbd;->l:Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cvd;->b:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;->d(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
