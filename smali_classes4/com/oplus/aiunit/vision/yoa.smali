.class public final synthetic Lcom/oplus/aiunit/vision/yoa;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;

.field public final synthetic b:Lcom/oplus/aiunit/vision/w700;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;Lcom/oplus/aiunit/vision/w700;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yoa;->a:Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/yoa;->b:Lcom/oplus/aiunit/vision/w700;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/yoa;->a:Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->I0:Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yoa;->b:Lcom/oplus/aiunit/vision/w700;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w700;->a:Lcom/oplus/gallery/creationpage/model/FunctionType;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel;->I(Lcom/oplus/gallery/creationpage/model/FunctionType;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
