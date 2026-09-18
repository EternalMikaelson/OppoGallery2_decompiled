.class public final Lcom/oplus/aiunit/vision/r40;
.super Ljava/lang/Object;
.source "AIPicGenieVM.kt"

# interfaces
.implements Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/i40;

.field public final synthetic b:Lcom/oplus/aiunit/vision/o7f;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/i40;Lcom/oplus/aiunit/vision/o7f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r40;->a:Lcom/oplus/aiunit/vision/i40;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/r40;->b:Lcom/oplus/aiunit/vision/o7f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/r40;->a:Lcom/oplus/aiunit/vision/i40;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/i40;->w(Lcom/oplus/aiunit/vision/i40;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/i40;->b0:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieStatus;->STATUS_END:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieStatus;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/i40;->J(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieStatus;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r40;->b:Lcom/oplus/aiunit/vision/o7f;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {p0, v1, v0}, Lcom/oplus/aiunit/vision/o7f;->a(ZZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e$a;->a(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDismiss()V
    .locals 0

    .line 1
    return-void
.end method
