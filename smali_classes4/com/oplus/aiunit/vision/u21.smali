.class public final synthetic Lcom/oplus/aiunit/vision/u21;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/aiassistant/AiAssistantSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/aiassistant/AiAssistantSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u21;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aiassistant/AiAssistantSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_2

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u21;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aiassistant/AiAssistantSection;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aiassistant/AiAssistantSection;->q:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p0, v0

    .line 22
    :goto_0
    instance-of v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/menu/EditingMenuAdapter;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, Lcom/oplus/gallery/photoeditor/editingvvm/menu/EditingMenuAdapter;

    .line 28
    .line 29
    :cond_1
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/aiassistant/AiAssistantSection;->W:Lcom/oplus/aiunit/vision/ld20;

    .line 36
    .line 37
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method
