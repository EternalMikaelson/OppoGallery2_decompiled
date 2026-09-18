.class public final synthetic Lcom/oplus/aiunit/vision/esd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:I

.field public final synthetic c:Lcom/oplus/aiunit/vision/x3l;

.field public final synthetic d:Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuAdapter;

.field public final synthetic e:Lcom/oplus/aiunit/vision/xsd;

.field public final synthetic f:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;ILcom/oplus/aiunit/vision/x3l;Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuAdapter;Lcom/oplus/aiunit/vision/xsd;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/esd;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/esd;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/esd;->c:Lcom/oplus/aiunit/vision/x3l;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/esd;->d:Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuAdapter;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/esd;->e:Lcom/oplus/aiunit/vision/xsd;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/oplus/aiunit/vision/esd;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/esd;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/esd;->c:Lcom/oplus/aiunit/vision/x3l;

    .line 4
    .line 5
    iget v2, p0, Lcom/oplus/aiunit/vision/esd;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/esd;->d:Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuAdapter;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuAdapter;->m(IZ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/oplus/aiunit/vision/esd;->e:Lcom/oplus/aiunit/vision/xsd;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/xsd;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/esd;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuAdapter;->n(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method
