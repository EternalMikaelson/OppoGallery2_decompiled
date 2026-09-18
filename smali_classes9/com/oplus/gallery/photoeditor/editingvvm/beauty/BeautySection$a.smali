.class public final Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection$a;
.super Ljava/lang/Object;
.source "BeautySection.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;-><init>(Lcom/oplus/aiunit/vision/dyk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection$a;->a:Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection$a;->a:Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;->Y:Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

    if-eqz v0, :cond_0

    .line 7
    const-string/jumbo v1, "view"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 15
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    move-result-object p0

    .line 19
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->default_preview_area:I

    .line 21
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 25
    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
