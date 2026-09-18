.class public final synthetic Lcom/oplus/aiunit/vision/z81;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z81;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/z81;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->x0:Lcom/oplus/aiunit/vision/ld20;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z81;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->d:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lcom/oplus/aiunit/vision/z71;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/z71;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->Y:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z81;->b:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b;->b(Landroid/view/View;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method
