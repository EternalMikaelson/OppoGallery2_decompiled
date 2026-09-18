.class public final synthetic Lcom/oplus/aiunit/vision/xki;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/kli;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/kli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xki;->a:Lcom/oplus/aiunit/vision/kli;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 5
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->editor_img_action_add:I

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xki;->a:Lcom/oplus/aiunit/vision/kli;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-wide/16 v3, 0xc8

    if-ne p1, v0, :cond_5

    .line 15
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kli;->b0:Lcom/oplus/gallery/photoeditor/widget/ThumbnailRecyclerView;

    if-eqz p1, :cond_d

    .line 19
    iget-boolean p1, p1, Lcom/oplus/gallery/photoeditor/widget/ThumbnailRecyclerView;->b:Z

    if-eqz p1, :cond_d

    .line 23
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/hw7;->a(J)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 31
    :cond_0
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/kli;->u0:Z

    if-eqz p1, :cond_1

    .line 35
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 41
    sget p1, Lcom/oplus/gallery/basebiz/R$plurals;->gif_synthesis_add_action_waring_tip:I

    const/16 v0, 0x32

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 49
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 53
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 57
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->e(Ljava/lang/String;)V

    return-void

    .line 61
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kli;->Z:Lcom/oplus/aiunit/vision/xyc;

    if-eqz p1, :cond_d

    .line 65
    iget-object p1, p1, Lcom/oplus/aiunit/vision/xyc;->u0:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager;

    if-eqz p1, :cond_d

    .line 69
    iget-object v0, p1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager;->f:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$a;

    .line 71
    iget v0, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$a;->a:I

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    goto/16 :goto_1

    .line 81
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kli;->x0()V

    return-void

    .line 85
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kli;->x0()V

    return-void

    .line 89
    :cond_4
    sget-object v0, Lcom/oplus/gallery/business_lib/gifsynthesis/GifSynthesisSpecificationChecker;->a:Lcom/oplus/gallery/business_lib/gifsynthesis/GifSynthesisSpecificationChecker;

    .line 91
    invoke-virtual {p1}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager;->b()Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;

    move-result-object v1

    .line 95
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 99
    iget-wide v2, p1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager;->d:J

    .line 101
    new-instance v4, Lcom/oplus/aiunit/vision/eli;

    .line 103
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance v5, Lcom/oplus/aiunit/vision/tki;

    .line 108
    invoke-direct {v5, p0, p1}, Lcom/oplus/aiunit/vision/tki;-><init>(Lcom/oplus/aiunit/vision/kli;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager;)V

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-static {v1, v2, v3, v4, v5}, Lcom/oplus/gallery/business_lib/gifsynthesis/GifSynthesisSpecificationChecker;->b(Lkotlinx/coroutines/CoroutineScope;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 118
    :cond_5
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->editor_img_action_delete:I

    if-ne p1, v0, :cond_d

    .line 122
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kli;->Y:Ljava/util/ArrayList;

    .line 124
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_6

    .line 131
    new-instance p0, Lcom/oplus/aiunit/vision/cli;

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    const-string p1, "GifPhotoAddEditorUIController"

    .line 138
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 142
    :cond_6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kli;->b0:Lcom/oplus/gallery/photoeditor/widget/ThumbnailRecyclerView;

    if-eqz p1, :cond_d

    .line 146
    iget-boolean p1, p1, Lcom/oplus/gallery/photoeditor/widget/ThumbnailRecyclerView;->b:Z

    if-eqz p1, :cond_d

    .line 150
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/hw7;->a(J)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_1

    .line 158
    :cond_7
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/kli;->t0:Z

    if-eqz p1, :cond_8

    .line 162
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 164
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 168
    sget p1, Lcom/oplus/gallery/basebiz/R$plurals;->gif_synthesis_delete_action_waring_tip:I

    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 174
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 178
    invoke-virtual {p0, p1, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 182
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->e(Ljava/lang/String;)V

    return-void

    .line 186
    :cond_8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kli;->k0:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/adapter/PhotoMenuThumbAdapter;

    const/4 p1, 0x0

    if-nez p0, :cond_9

    .line 191
    const-string/jumbo p0, "photoMenuThumbAdapter"

    .line 193
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, p1

    .line 197
    :cond_9
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/adapter/PhotoMenuThumbAdapter;->b:Ljava/util/ArrayList;

    .line 199
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    .line 203
    const-string v4, "PhotoMenuPicAdapter"

    if-eqz v3, :cond_a

    .line 207
    new-instance p0, Lcom/oplus/aiunit/vision/hiw;

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    invoke-static {p0, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 216
    :cond_a
    iget v3, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/adapter/PhotoMenuThumbAdapter;->f:I

    if-gtz v3, :cond_b

    const/4 p1, 0x0

    .line 221
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 225
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 228
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/adapter/PhotoMenuThumbAdapter;->l(I)V

    move-object p1, v0

    goto :goto_0

    .line 233
    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_c

    .line 239
    iget p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/adapter/PhotoMenuThumbAdapter;->f:I

    .line 241
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 245
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 248
    iget v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/adapter/PhotoMenuThumbAdapter;->f:I

    sub-int/2addr v0, v2

    .line 251
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/adapter/PhotoMenuThumbAdapter;->l(I)V

    goto :goto_0

    .line 255
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 259
    iget v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/adapter/PhotoMenuThumbAdapter;->f:I

    .line 261
    const-string v3, "[deleteGifSynthesisPhoto] size:"

    .line 263
    const-string/jumbo v5, "}, position:"

    .line 266
    const-string v6, " error!"

    .line 268
    invoke-static {v3, v1, v2, v5, v6}, Lcom/oplus/aiunit/vision/axb0;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 272
    invoke-static {v0, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 275
    :goto_0
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/adapter/PhotoMenuThumbAdapter;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_d

    .line 279
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 283
    check-cast v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/adapter/PhotoMenuThumbAdapter$a;

    if-eqz v0, :cond_d

    .line 287
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/adapter/PhotoMenuThumbAdapter;->k()V

    .line 290
    check-cast p1, Lcom/oplus/aiunit/vision/jmv;

    if-eqz p1, :cond_d

    .line 294
    invoke-interface {v0, p1}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/adapter/PhotoMenuThumbAdapter$a;->d(Lcom/oplus/aiunit/vision/jmv;)V

    :cond_d
    :goto_1
    return-void
.end method
