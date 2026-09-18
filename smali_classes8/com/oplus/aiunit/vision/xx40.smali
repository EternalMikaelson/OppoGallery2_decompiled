.class public final synthetic Lcom/oplus/aiunit/vision/xx40;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xx40;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xx40;->b:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xx40;->b:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;

    .line 2
    .line 3
    iget v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;->h:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xx40;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
