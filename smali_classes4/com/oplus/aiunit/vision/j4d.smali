.class public final synthetic Lcom/oplus/aiunit/vision/j4d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/m4d;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/m4d;IIZLjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j4d;->a:Lcom/oplus/aiunit/vision/m4d;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/j4d;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/j4d;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/j4d;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/j4d;->e:Ljava/lang/CharSequence;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/j4d;->a:Lcom/oplus/aiunit/vision/m4d;

    .line 3
    iget-object p2, p1, Lcom/oplus/aiunit/vision/m4d;->X:Lcom/oplus/aiunit/vision/ch1$d;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 8
    iget-object p2, p2, Lcom/oplus/aiunit/vision/ch1$d;->a:Lcom/oplus/aiunit/vision/ch1;

    .line 10
    iget-object p2, p2, Lcom/oplus/aiunit/vision/ch1;->w:Lcom/oplus/aiunit/vision/le1;

    if-eqz p2, :cond_0

    .line 14
    new-instance v1, Lcom/oplus/aiunit/vision/le1$d;

    .line 16
    iget-object v2, p2, Lcom/oplus/aiunit/vision/le1;->e:Ljava/util/ArrayList;

    .line 18
    iget-object v3, p2, Lcom/oplus/aiunit/vision/le1;->g:Ljava/lang/String;

    .line 20
    iget-object v4, p2, Lcom/oplus/aiunit/vision/le1;->h:Ljava/lang/String;

    .line 22
    iget v5, p0, Lcom/oplus/aiunit/vision/j4d;->b:I

    .line 24
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/oplus/aiunit/vision/le1$d;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;I)V

    .line 27
    iget-object p2, p2, Lcom/oplus/aiunit/vision/le1;->b:Lcom/oplus/aiunit/vision/ju60;

    .line 29
    iget-object p2, p2, Lcom/oplus/aiunit/vision/ju60;->c:Lcom/oplus/aiunit/vision/j6a;

    .line 31
    iget-object p2, p2, Lcom/oplus/aiunit/vision/j6a;->a:Lcom/oplus/aiunit/vision/kz3;

    .line 33
    invoke-virtual {p2, v1, v0}, Lcom/oplus/aiunit/vision/kz3;->a(Lcom/oplus/aiunit/vision/kz3$b;Lcom/oplus/aiunit/vision/kz3$c;)Lcom/oplus/aiunit/vision/kz3$d;

    move-result-object p2

    if-nez p2, :cond_0

    .line 39
    new-instance p2, Lcom/oplus/aiunit/vision/ae1;

    .line 41
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    const/4 v2, 0x3

    .line 46
    const-string v3, "AiFilterManager"

    .line 48
    invoke-static {v3, v2, v0, p2, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 51
    :cond_0
    iget-boolean p2, p0, Lcom/oplus/aiunit/vision/j4d;->d:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 57
    iget-object p2, p1, Lcom/oplus/aiunit/vision/m4d;->W:Lcom/oplus/aiunit/vision/ch1$c;

    if-eqz p2, :cond_1

    .line 61
    invoke-virtual {p2, v2, v1}, Lcom/oplus/aiunit/vision/ch1$c;->a(II)V

    .line 64
    :cond_1
    iget-object p1, p1, Lcom/oplus/aiunit/vision/m4d;->Z:Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterMenuAdapter;

    if-nez p1, :cond_2

    .line 68
    const-string/jumbo p1, "menuAdapter"

    .line 70
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    .line 74
    :cond_2
    iget p2, p0, Lcom/oplus/aiunit/vision/j4d;->c:I

    .line 76
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterMenuAdapter;->getItemViewType(I)I

    move-result v3

    const/4 v4, 0x2

    .line 81
    const-string v5, "[removeItem] failed! position:"

    .line 83
    const-string v6, "AiFilterMenuAdapter"

    if-eq v3, v4, :cond_3

    .line 87
    invoke-static {v5, p2, v6, v0}, Lcom/oplus/aiunit/vision/ig9;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 91
    :cond_3
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->getItemCount()I

    move-result v3

    if-ge p2, v3, :cond_8

    if-gez p2, :cond_4

    goto :goto_1

    .line 100
    :cond_4
    iget-object v3, p1, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->c:Ljava/util/List;

    .line 102
    invoke-interface {v3, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    const-string v5, "[removeItem] position="

    .line 109
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 119
    invoke-static {v6, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 125
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->q()I

    move-result v0

    if-ne v0, p2, :cond_5

    .line 131
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->w(I)V

    goto :goto_0

    .line 135
    :cond_5
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->q()I

    move-result v0

    if-le v0, p2, :cond_6

    .line 141
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->q()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 147
    iput v0, p1, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->k:I

    .line 149
    :cond_6
    :goto_0
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-gt p2, v0, :cond_7

    .line 156
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, p2

    .line 161
    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 164
    :cond_7
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->getItemCount()I

    move-result p2

    sub-int/2addr p2, v4

    if-nez p2, :cond_9

    .line 171
    invoke-virtual {p1, v2}, Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterMenuAdapter;->I(Z)V

    goto :goto_2

    .line 175
    :cond_8
    :goto_1
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->getItemCount()I

    move-result p1

    .line 179
    const-string v1, ", itemCount:"

    .line 181
    invoke-static {p2, p1, v5, v1}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 185
    invoke-static {v6, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    :cond_9
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    .line 190
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 193
    const-string p2, "delete_template"

    .line 195
    const-string v0, "1"

    .line 197
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j4d;->e:Ljava/lang/CharSequence;

    .line 202
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 206
    const-string p2, "delete_name"

    .line 208
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    sget-object p0, Lcom/oplus/aiunit/vision/g2y;->a:Lcom/oplus/aiunit/vision/mgs;

    .line 213
    const-string p0, "2006007028"

    .line 215
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/g2y;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
