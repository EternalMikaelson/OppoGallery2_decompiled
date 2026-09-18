.class public final synthetic Lcom/oplus/aiunit/vision/p9b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p9b0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/PrivacyDataStatus;

    .line 3
    sget v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->n1:I

    .line 5
    const-string/jumbo v0, "it"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection$d;->a:[I

    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 16
    aget p1, v0, p1

    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p9b0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const-wide/16 v2, 0x0

    .line 28
    invoke-static {p0, v2, v3, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->U(Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;JI)V

    .line 31
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->y:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz p0, :cond_3

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 38
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setEnabled(Z)V

    goto :goto_0

    .line 42
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 44
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 47
    throw p0

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->y:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 56
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setEnabled(Z)V

    :cond_2
    const-wide/16 v0, 0x1f4

    .line 61
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->Y(J)V

    .line 64
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
