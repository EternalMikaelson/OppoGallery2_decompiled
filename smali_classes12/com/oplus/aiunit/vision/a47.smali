.class public final synthetic Lcom/oplus/aiunit/vision/a47;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/f47;

.field public final synthetic b:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionCapsuleView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/f47;Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionCapsuleView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/a47;->a:Lcom/oplus/aiunit/vision/f47;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/a47;->b:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionCapsuleView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a47;->a:Lcom/oplus/aiunit/vision/f47;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/f47;->b:Lcom/oplus/aiunit/vision/e91;

    .line 4
    .line 5
    const-string/jumbo v1, "v"

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a47;->b:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionCapsuleView;

    .line 9
    .line 10
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->x0:Lcom/oplus/aiunit/vision/ld20;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/oplus/aiunit/vision/e91;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->X(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
