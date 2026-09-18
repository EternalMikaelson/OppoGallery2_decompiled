.class public final Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection$a;
.super Ljava/lang/Object;
.source "AiEditorSortSection.kt"

# interfaces
.implements Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection$a;->a:Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lcom/oplus/gallery/videoeditorpage/widget/viewholder/BaseRecycleViewHolder;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection$a;->a:Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;->c:Lcom/oplus/aiunit/vision/ied;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->t0()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection;->t:I

    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection;->q:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->startDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
