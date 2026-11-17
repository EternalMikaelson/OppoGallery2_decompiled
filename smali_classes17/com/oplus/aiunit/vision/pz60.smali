.class public final synthetic Lcom/oplus/aiunit/vision/pz60;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pz60;->a:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pz60;->a:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection;

    .line 3
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection;->o:Lkotlin/Lazy;

    .line 5
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 9
    const-string/jumbo v0, "getValue(...)"

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast p1, Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection;->l()V

    return-void
.end method
