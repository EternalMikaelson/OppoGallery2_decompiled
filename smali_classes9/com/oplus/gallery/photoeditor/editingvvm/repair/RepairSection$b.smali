.class public final Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection$b;
.super Ljava/lang/Object;
.source "RepairSection.kt"

# interfaces
.implements Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;-><init>(Lcom/oplus/aiunit/vision/dyk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection$b;->a:Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;->k0:Lcom/oplus/aiunit/vision/ld20;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection$b;->a:Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;

    .line 4
    .line 5
    new-instance v0, Lcom/oplus/aiunit/vision/eas;

    .line 6
    .line 7
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->editor_id_text_action_cancel:I

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/eas;-><init>(I)V

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "OperatingVM/Action"

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 19
    .line 20
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean p1, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->d:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection$b;->a:Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;

    .line 11
    .line 12
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;->k0:Lcom/oplus/aiunit/vision/ld20;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;->a0()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection$b;->a:Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;

    .line 19
    .line 20
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;->k0:Lcom/oplus/aiunit/vision/ld20;

    .line 21
    .line 22
    new-instance p1, Lcom/oplus/aiunit/vision/dq00;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    const-string v1, "RepairSection"

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;->c0(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;->b0()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onDismiss()V
    .locals 0

    .line 1
    return-void
.end method
