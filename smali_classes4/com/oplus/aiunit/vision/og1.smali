.class public final synthetic Lcom/oplus/aiunit/vision/og1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterMenuAdapter;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterMenuAdapter;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/og1;->a:Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterMenuAdapter;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/og1;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/og1;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/og1;->a:Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterMenuAdapter;

    .line 3
    iget v2, p0, Lcom/oplus/aiunit/vision/og1;->b:I

    .line 5
    invoke-virtual {p1, v2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 13
    :cond_0
    iput v2, p1, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->b:I

    .line 15
    iget v3, p0, Lcom/oplus/aiunit/vision/og1;->c:I

    .line 17
    invoke-virtual {p1, v3}, Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterMenuAdapter;->getItemViewType(I)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 23
    const-string v4, "AiFilterMenuAdapter"

    if-eq p0, v1, :cond_1

    .line 27
    const-string p0, "[bindFilterItemView] remove failed! position:"

    .line 29
    invoke-static {p0, v3, v4, v0}, Lcom/oplus/aiunit/vision/ig9;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    int-to-long v5, v3

    long-to-int p0, v5

    .line 35
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->getItemCount()I

    move-result v1

    if-ge p0, v1, :cond_6

    if-gez p0, :cond_2

    goto :goto_2

    .line 44
    :cond_2
    iget-object v0, p1, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->c:Ljava/util/List;

    .line 46
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 50
    check-cast p0, Lcom/oplus/aiunit/vision/tsd;

    .line 52
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/y970;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    .line 56
    iget-object p0, p1, Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterMenuAdapter;->t:Lcom/oplus/aiunit/vision/m4d$c;

    if-eqz p0, :cond_5

    .line 60
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->q()I

    move-result p1

    const/4 v0, 0x1

    if-ne v3, p1, :cond_3

    move v4, v0

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    move v4, p1

    .line 71
    :goto_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/m4d$c;->a:Lcom/oplus/aiunit/vision/m4d;

    .line 73
    iget-object p0, v1, Lcom/oplus/aiunit/vision/m4d;->t0:Lcom/oplus/aiunit/vision/eba;

    if-eqz p0, :cond_4

    .line 77
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    move-result p0

    if-ne p0, v0, :cond_4

    goto :goto_1

    .line 84
    :cond_4
    new-instance p0, Lcom/oplus/aiunit/vision/eba$a;

    .line 86
    iget-object p1, v1, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 88
    const-string/jumbo v0, "mContext"

    .line 90
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/eba$a;-><init>(Landroid/content/Context;)V

    .line 96
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->common_cancel:I

    .line 98
    new-instance v6, Lcom/oplus/aiunit/vision/i4d;

    .line 100
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 103
    iget-object v7, p0, Lcom/oplus/aiunit/vision/io4;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 105
    invoke-virtual {v7, v0, v6}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 108
    sget v6, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_delete:I

    .line 110
    new-instance v0, Lcom/oplus/aiunit/vision/j4d;

    .line 112
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/j4d;-><init>(Lcom/oplus/aiunit/vision/m4d;IIZLjava/lang/CharSequence;)V

    .line 115
    invoke-virtual {v7, v6, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 118
    new-instance v0, Lcom/oplus/aiunit/vision/k4d;

    .line 120
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 123
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/io4;->g(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 126
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->base_delete_selected_album_title:I

    .line 128
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    .line 132
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 136
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/io4;->j(Ljava/lang/CharSequence;)V

    .line 139
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eba$a;->k()Lcom/oplus/aiunit/vision/eba;

    move-result-object p0

    .line 143
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eba;->m()V

    .line 146
    iput-object p0, v1, Lcom/oplus/aiunit/vision/m4d;->t0:Lcom/oplus/aiunit/vision/eba;

    :cond_5
    :goto_1
    return-void

    .line 149
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->getItemCount()I

    move-result p1

    .line 153
    const-string v1, "[bindFilterItemView] remove failed! itemId:"

    .line 155
    const-string v2, ", itemCount:"

    .line 157
    invoke-static {p0, p1, v1, v2}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 161
    invoke-static {v4, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
