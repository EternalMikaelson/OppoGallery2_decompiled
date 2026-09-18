.class public final Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/c;
.super Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a$a;
.source "ProcessingUIController.kt"


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/c;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(FFLandroid/graphics/RectF;)V
    .locals 3

    .line 1
    const-string v0, "displayRect"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/c;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b;

    .line 8
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b;->c:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;

    if-eqz v0, :cond_0

    .line 12
    const-string/jumbo v1, "rect"

    .line 14
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->m:Landroid/graphics/RectF;

    .line 19
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 23
    iput p2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->t:F

    .line 25
    iput p1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->s:F

    if-nez v2, :cond_0

    .line 29
    invoke-virtual {v1, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b;->d:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/CommonRuleLottieView;

    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {v0, p1, p2, p3}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/CommonRuleLottieView;->j(FFLandroid/graphics/RectF;)V

    .line 42
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b;->g:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionRatioView;

    if-eqz p0, :cond_2

    .line 46
    invoke-virtual {p0, p3}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionRatioView;->d(Landroid/graphics/RectF;)V

    :cond_2
    return-void
.end method
