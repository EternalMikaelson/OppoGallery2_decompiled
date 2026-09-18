.class public final synthetic Lcom/oplus/aiunit/vision/lx1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieResultsAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieResultsAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lx1;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieResultsAdapter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lx1;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieResultsAdapter;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieResultsAdapter;->c:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieResultsView$a;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieResultsView$a;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
