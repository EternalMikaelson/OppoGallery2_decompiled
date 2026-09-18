.class public final synthetic Lcom/oplus/aiunit/vision/d91;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/oplus/aiunit/vision/p71;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;Ljava/util/List;Lcom/oplus/aiunit/vision/p71;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d91;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/d91;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/d91;->c:Lcom/oplus/aiunit/vision/p71;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d91;->c:Lcom/oplus/aiunit/vision/p71;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/d91;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d91;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v1, p0, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection$c$a;->a(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;Ljava/util/List;Lcom/oplus/aiunit/vision/p71;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
