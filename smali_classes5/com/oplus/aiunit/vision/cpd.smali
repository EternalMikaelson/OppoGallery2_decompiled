.class public final synthetic Lcom/oplus/aiunit/vision/cpd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cpd;->a:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    const/4 v0, 0x0

    .line 2
    sget v1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;->y0:I

    const/16 v1, 0x12c

    .line 6
    invoke-static {v1}, Lcom/oplus/aiunit/vision/f5c;->a(I)Z

    move-result v1

    const/4 v2, 0x3

    .line 11
    const-string v3, "EditorLutSelectFragment"

    if-eqz v1, :cond_0

    .line 15
    new-instance p0, Lcom/oplus/aiunit/vision/god;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v1

    if-nez p1, :cond_6

    .line 34
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cpd;->a:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;

    .line 36
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;->k2()Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    iget-object p1, p1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM;->b:Landroidx/lifecycle/MutableLiveData;

    .line 50
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 54
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    .line 58
    check-cast p1, Ljava/lang/Iterable;

    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 64
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 74
    check-cast v4, Lcom/oplus/aiunit/vision/und;

    .line 76
    iget-object v5, v4, Lcom/oplus/aiunit/vision/und;->c:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/CheckStatus;

    .line 78
    sget-object v6, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/CheckStatus;->CHECKED:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/CheckStatus;

    if-ne v5, v6, :cond_1

    .line 82
    new-instance v7, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectedItem;

    .line 84
    iget-object v8, v4, Lcom/oplus/aiunit/vision/und;->a:Ljava/lang/String;

    .line 86
    iget-object v9, v4, Lcom/oplus/aiunit/vision/und;->b:Ljava/lang/String;

    .line 88
    const-string v10, ""

    .line 90
    const-string v11, ""

    const/4 v12, 0x0

    .line 93
    invoke-direct/range {v7 .. v12}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectedItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 96
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 100
    :cond_2
    new-instance p1, Lcom/oplus/aiunit/vision/iod;

    .line 102
    invoke-direct {p1, v1}, Lcom/oplus/aiunit/vision/iod;-><init>(Ljava/util/ArrayList;)V

    .line 105
    invoke-static {p1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    .line 115
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v4

    .line 121
    :goto_1
    instance-of v5, p1, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    if-eqz v5, :cond_4

    move-object v4, p1

    .line 126
    check-cast v4, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    :cond_4
    if-nez v4, :cond_5

    .line 130
    const-string p0, "[onConfirmClick] panelDialog is null"

    .line 132
    invoke-static {v2, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 136
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 140
    new-instance v4, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/c;

    .line 142
    new-instance v5, Lcom/oplus/aiunit/vision/jod;

    .line 144
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/jod;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;)V

    .line 147
    new-instance v6, Lcom/oplus/aiunit/vision/kod;

    .line 149
    invoke-direct {v6, p0}, Lcom/oplus/aiunit/vision/kod;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;)V

    .line 152
    new-instance v7, Lcom/oplus/aiunit/vision/lod;

    .line 154
    invoke-direct {v7, p0}, Lcom/oplus/aiunit/vision/lod;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;)V

    .line 157
    new-instance v8, Lcom/oplus/aiunit/vision/mod;

    .line 159
    invoke-direct {v8, p0}, Lcom/oplus/aiunit/vision/mod;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;)V

    .line 162
    invoke-direct/range {v4 .. v9}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/c;-><init>(Lcom/oplus/aiunit/vision/jod;Lcom/oplus/aiunit/vision/kod;Lcom/oplus/aiunit/vision/lod;Lcom/oplus/aiunit/vision/mod;I)V

    .line 165
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;->k2()Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM;

    move-result-object p0

    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    const-string/jumbo p1, "items"

    .line 174
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    const-string p1, "context"

    .line 179
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    new-instance p1, Lcom/oplus/aiunit/vision/ypd;

    .line 184
    invoke-direct {p1, v1, p0}, Lcom/oplus/aiunit/vision/ypd;-><init>(Ljava/util/ArrayList;Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM;)V

    .line 187
    const-string v3, "EditorLutSelectVM"

    .line 189
    invoke-static {p1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 192
    new-instance p1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/a;

    .line 194
    iget-object v5, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM;->d:Ljava/util/LinkedHashSet;

    .line 196
    invoke-direct {p1, v5}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/a;-><init>(Ljava/util/LinkedHashSet;)V

    .line 199
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM;->g:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/d;

    const/4 v5, 0x2

    .line 202
    new-array v5, v5, [Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/LutValidator;

    .line 204
    aput-object p1, v5, v0

    const/4 p1, 0x1

    .line 207
    aput-object p0, v5, p1

    .line 209
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 213
    const-string/jumbo p1, "validators"

    .line 215
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    new-instance p1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/b;

    .line 220
    invoke-direct {p1, p0, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/b;-><init>(Ljava/util/List;I)V

    .line 223
    invoke-virtual {p1, v1, v4}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/b;->a(Ljava/util/List;Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/c;)Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/LutValidator$a;

    move-result-object p0

    .line 227
    new-instance p1, Lcom/oplus/aiunit/vision/mpd;

    .line 229
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/mpd;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/LutValidator$a;)V

    .line 232
    invoke-static {p1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 235
    instance-of p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/LutValidator$a$b;

    if-eqz p1, :cond_6

    .line 239
    invoke-virtual {v8, p0}, Lcom/oplus/aiunit/vision/mod;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method
