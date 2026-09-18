.class public final Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentSection$c;
.super Ljava/lang/Object;
.source "AdjustmentSection.kt"

# interfaces
.implements Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentSection;-><init>(Lcom/oplus/aiunit/vision/dyk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentSection$c;->a:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final p(IILandroid/view/View;)V
    .locals 0

    .line 1
    const-string/jumbo p1, "view"

    .line 4
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentSection$c;->a:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentSection;

    .line 9
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentSection;->x:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz p1, :cond_0

    .line 13
    iget-boolean p1, p1, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->p:Z

    if-nez p1, :cond_0

    return-void

    .line 18
    :cond_0
    new-instance p1, Lcom/oplus/aiunit/vision/r11;

    .line 20
    invoke-direct {p1, p0, p3, p2}, Lcom/oplus/aiunit/vision/r11;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentSection;Landroid/view/View;I)V

    .line 23
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->V(Ljava/lang/Runnable;)V

    return-void
.end method
