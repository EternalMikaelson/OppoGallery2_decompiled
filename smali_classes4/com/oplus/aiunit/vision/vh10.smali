.class public final Lcom/oplus/aiunit/vision/vh10;
.super Ljava/lang/Object;
.source "EditorNotificationActions.kt"

# interfaces
.implements Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/hfs;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/hfs;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vh10;->a:Lcom/oplus/aiunit/vision/hfs;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/vh10;->b:Landroid/os/Bundle;

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
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vh10;->b:Landroid/os/Bundle;

    .line 3
    const-string/jumbo v0, "key_is_remember_choice_checked"

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vh10;->a:Lcom/oplus/aiunit/vision/hfs;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vh10;->b:Landroid/os/Bundle;

    .line 5
    const-string/jumbo v1, "key_is_remember_choice_checked"

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    .line 11
    const-string v1, "[getSaveDialogActionCallback] overwrite original clicked. isChecked="

    const/4 v2, 0x0

    .line 14
    const-string v3, "OperatingVM"

    .line 16
    invoke-static {p0, v1, v3, v2}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    .line 20
    iget-object v0, v0, Lcom/oplus/aiunit/vision/hfs;->a:Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;

    if-eqz p0, :cond_0

    .line 24
    invoke-static {v0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;->B(Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;I)V

    .line 27
    :cond_0
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;->Z(I)V

    .line 30
    iput v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;->b0:I

    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/vh10;->a:Lcom/oplus/aiunit/vision/hfs;

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vh10;->b:Landroid/os/Bundle;

    .line 10
    const-string/jumbo v0, "key_is_remember_choice_checked"

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    .line 16
    const-string v0, "[getSaveDialogActionCallback] as new clicked. isChecked="

    const/4 v1, 0x0

    .line 19
    const-string v2, "OperatingVM"

    .line 21
    invoke-static {p0, v0, v2, v1}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    .line 25
    iget-object p1, p1, Lcom/oplus/aiunit/vision/hfs;->a:Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;

    if-eqz p0, :cond_0

    .line 29
    invoke-static {p1, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;->B(Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;I)V

    .line 32
    :cond_0
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;->Z(I)V

    .line 35
    iput v0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;->b0:I

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vh10;->a:Lcom/oplus/aiunit/vision/hfs;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hfs;->a:Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;->Z:Z

    .line 7
    .line 8
    new-instance p0, Lcom/oplus/aiunit/vision/gfs;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "OperatingVM"

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
