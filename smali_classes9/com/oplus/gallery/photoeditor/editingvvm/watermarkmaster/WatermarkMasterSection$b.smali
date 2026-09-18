.class public final Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection$b;
.super Ljava/lang/Object;
.source "WatermarkMasterSection.kt"

# interfaces
.implements Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a<",
        "Lcom/oplus/aiunit/vision/jmb0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection$b;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;ILcom/oplus/aiunit/vision/fd5;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/jmb0;

    .line 3
    const-string/jumbo p2, "view"

    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection$b;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->V0:Z

    .line 14
    iget-object p1, p3, Lcom/oplus/aiunit/vision/jmb0;->b:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->P0:Ljava/lang/String;

    .line 18
    iget-object p1, p3, Lcom/oplus/aiunit/vision/jmb0;->c:Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->Q0:Ljava/lang/String;

    .line 22
    iget-object p1, p3, Lcom/oplus/aiunit/vision/jmb0;->d:Ljava/lang/String;

    .line 24
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->R0:Ljava/lang/String;

    .line 26
    iget-object p1, p3, Lcom/oplus/aiunit/vision/jmb0;->e:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->S0:Ljava/lang/String;

    .line 30
    iget-object p1, p3, Lcom/oplus/aiunit/vision/jmb0;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->o0(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Landroid/view/View;ILjava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/jmb0;

    .line 3
    const-string/jumbo p1, "item"

    .line 5
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p1, Lcom/oplus/aiunit/vision/w9b0;

    .line 10
    invoke-direct {p1, p3, p2}, Lcom/oplus/aiunit/vision/w9b0;-><init>(Lcom/oplus/aiunit/vision/jmb0;I)V

    .line 13
    const-string v0, "WatermarkMasterSection"

    const/4 v1, 0x5

    .line 16
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 19
    iget-boolean p1, p3, Lcom/oplus/aiunit/vision/jmb0;->h:Z

    .line 21
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection$b;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;

    if-nez p1, :cond_0

    .line 25
    new-instance p1, Lcom/oplus/aiunit/vision/x9b0;

    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 33
    sget p1, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->n1:I

    .line 35
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 37
    new-instance p1, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;

    .line 39
    sget p2, Lcom/oplus/gallery/photoeditor/R$string;->pitcure_edtior_text_watermark_master_not_shooting_params_tip:I

    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x6

    const/4 v0, 0x0

    .line 47
    invoke-direct {p1, p2, v0, v0, p3}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;-><init>(Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction$Duration;Ljava/lang/String;I)V

    .line 50
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 54
    const-string p2, "NotificationVM/NotificationAction"

    .line 56
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 60
    :cond_0
    sget p1, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->n1:I

    .line 62
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->n0(I)V

    .line 65
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/tsd;->getStatus()Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;

    move-result-object p1

    .line 69
    sget-object p2, Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;->DEFAULT:Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;

    if-ne p1, p2, :cond_1

    .line 73
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/fd5;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 79
    invoke-static {p0, p3}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->Z(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;Lcom/oplus/aiunit/vision/jmb0;)V

    :cond_1
    return-void
.end method

.method public final s(Landroid/view/View;ILcom/oplus/aiunit/vision/fd5;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/jmb0;

    .line 3
    const-string/jumbo p0, "item"

    .line 5
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p0, Lcom/oplus/aiunit/vision/y9b0;

    .line 10
    invoke-direct {p0, p3}, Lcom/oplus/aiunit/vision/y9b0;-><init>(Lcom/oplus/aiunit/vision/jmb0;)V

    .line 13
    const-string p1, "WatermarkMasterSection"

    const/4 p2, 0x5

    .line 16
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method
