.class public final synthetic Lcom/oplus/aiunit/vision/wnd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectAdapter$LutViewHolder;

.field public final synthetic b:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectAdapter$LutViewHolder;Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wnd;->a:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectAdapter$LutViewHolder;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/wnd;->b:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectAdapter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/wnd;->a:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectAdapter$LutViewHolder;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    if-ltz v0, :cond_2

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wnd;->b:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectAdapter;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectAdapter;->c:Ljava/util/List;

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v0, v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/oplus/aiunit/vision/und;

    .line 30
    .line 31
    iget-object v2, v0, Lcom/oplus/aiunit/vision/und;->c:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/CheckStatus;

    .line 32
    .line 33
    sget-object v3, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/CheckStatus;->UNCHECKED:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/CheckStatus;

    .line 34
    .line 35
    if-ne v2, v3, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_0
    if-eqz v2, :cond_1

    .line 41
    .line 42
    sget-object v3, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/CheckStatus;->CHECKED:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/CheckStatus;

    .line 43
    .line 44
    :cond_1
    const-string v4, "<set-?>"

    .line 45
    .line 46
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v3, v0, Lcom/oplus/aiunit/vision/und;->c:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/CheckStatus;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectAdapter$LutViewHolder;->d:Landroid/widget/CheckBox;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectAdapter;->b:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM;->A(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM;->w(Ljava/util/List;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method
