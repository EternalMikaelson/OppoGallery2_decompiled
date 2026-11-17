.class public final synthetic Lcom/oplus/aiunit/vision/k320;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/searchpage/SearchResultFragment$SearchResultGridAdapter;

.field public final synthetic b:I

.field public final synthetic c:Lcom/oplus/aiunit/vision/j420;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/searchpage/SearchResultFragment$SearchResultGridAdapter;ILcom/oplus/aiunit/vision/j420;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/k320;->a:Lcom/oplus/gallery/searchpage/SearchResultFragment$SearchResultGridAdapter;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/k320;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/k320;->c:Lcom/oplus/aiunit/vision/j420;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/k320;->a:Lcom/oplus/gallery/searchpage/SearchResultFragment$SearchResultGridAdapter;

    .line 3
    iget v0, p0, Lcom/oplus/aiunit/vision/k320;->b:I

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k320;->c:Lcom/oplus/aiunit/vision/j420;

    .line 7
    iget-object v1, p1, Lcom/oplus/gallery/searchpage/SearchResultFragment$SearchResultGridAdapter;->i:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 9
    iget-object v2, v1, Lcom/oplus/gallery/searchpage/SearchResultFragment;->Y:Lcom/oplus/gallery/searchpage/SearchActivity;

    if-eqz v2, :cond_0

    .line 13
    iget-object v1, v1, Lcom/oplus/gallery/searchpage/SearchResultFragment;->N0:Lcom/oplus/aiunit/vision/i420;

    if-eqz v1, :cond_0

    .line 17
    iget-object v1, v1, Lcom/oplus/aiunit/vision/i420;->a:Ljava/lang/String;

    .line 19
    iget-boolean v3, p1, Lcom/oplus/gallery/searchpage/SearchResultFragment$SearchResultGridAdapter;->g:Z

    if-eqz v3, :cond_0

    .line 23
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/searchpage/SearchActivity;->g1(Ljava/lang/String;)V

    .line 26
    :cond_0
    iget-object v1, p1, Lcom/oplus/gallery/searchpage/SearchResultFragment$SearchResultGridAdapter;->i:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 28
    iget-object v1, v1, Lcom/oplus/gallery/searchpage/SearchResultFragment;->K0:Ljava/lang/String;

    .line 30
    const-string v2, ""

    .line 32
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/h4n;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    sget-object v4, Lcom/oplus/aiunit/vision/f720;->a:Lorg/json/JSONArray;

    .line 38
    const-string/jumbo v4, "viewGirdPosition"

    .line 41
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const-string v4, "1"

    .line 46
    const-string/jumbo v5, "viewGirdNum"

    .line 49
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const-string/jumbo v5, "viewGirdMultiModal"

    .line 55
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v5, Lcom/oplus/aiunit/vision/f720;->n:Lorg/json/JSONArray;

    if-nez v1, :cond_1

    move-object v1, v2

    .line 63
    :cond_1
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 66
    sget-object v1, Lcom/oplus/aiunit/vision/f720;->o:Lorg/json/JSONArray;

    .line 68
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 71
    sget-object v1, Lcom/oplus/aiunit/vision/f720;->p:Lorg/json/JSONArray;

    .line 73
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 76
    sget-object v1, Lcom/oplus/aiunit/vision/f720;->q:Lorg/json/JSONArray;

    .line 78
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 81
    iget-object v5, p1, Lcom/oplus/gallery/searchpage/SearchResultFragment$SearchResultGridAdapter;->i:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 83
    iget-object v7, p1, Lcom/oplus/gallery/searchpage/SearchResultFragment$SearchResultGridAdapter;->c:Ljava/lang/String;

    .line 85
    iget-object v1, p1, Lcom/oplus/gallery/searchpage/SearchResultFragment$SearchResultGridAdapter;->d:Ljava/lang/String;

    .line 87
    iget v2, p0, Lcom/oplus/aiunit/vision/j420;->a:I

    .line 89
    iget p0, p0, Lcom/oplus/aiunit/vision/j420;->c:I

    .line 91
    iget-boolean p1, p1, Lcom/oplus/gallery/searchpage/SearchResultFragment$SearchResultGridAdapter;->g:Z

    .line 93
    new-instance v3, Lcom/oplus/aiunit/vision/l220;

    .line 95
    invoke-direct {v3, v0, v7, v2}, Lcom/oplus/aiunit/vision/l220;-><init>(ILjava/lang/String;I)V

    .line 98
    const-string v4, "SearchResultFragment"

    const/4 v12, 0x3

    .line 101
    invoke-static {v3, v12, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    .line 107
    sget-object p1, Lcom/oplus/aiunit/vision/bj40;->k1:Lcom/oplus/aiunit/vision/plt;

    .line 109
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v6

    .line 113
    invoke-virtual {p1, v6}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    move-result-object p1

    .line 117
    invoke-static {p1}, Lcom/oplus/aiunit/vision/v3b;->g(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/aiunit/vision/ygo;

    move-result-object v6

    .line 121
    check-cast v6, Lcom/oplus/aiunit/vision/y020;

    if-nez v6, :cond_2

    .line 125
    new-instance p0, Ljava/lang/StringBuilder;

    .line 127
    const-string/jumbo v0, "startPicture, goToMultiModalAlbumPage error, album is null, path = "

    .line 130
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 140
    invoke-static {v4, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 144
    :cond_2
    new-instance v3, Lcom/oplus/aiunit/vision/yjf$a;

    .line 146
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/yjf$a;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v6, v3}, Lcom/oplus/aiunit/vision/yjf;->h0(Lcom/oplus/aiunit/vision/ukk;)V

    .line 152
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/yjf;->O0()Ljava/util/ArrayList;

    move-result-object v1

    .line 156
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 162
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/ygo;->o()V

    goto :goto_0

    .line 166
    :cond_3
    sget-object p1, Lcom/oplus/aiunit/vision/bj40;->j1:Lcom/oplus/aiunit/vision/plt;

    .line 168
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 172
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    move-result-object p1

    .line 176
    invoke-static {p1}, Lcom/oplus/aiunit/vision/v3b;->g(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/aiunit/vision/ygo;

    move-result-object v1

    .line 180
    check-cast v1, Lcom/oplus/aiunit/vision/f220;

    if-nez v1, :cond_4

    .line 184
    new-instance p0, Ljava/lang/StringBuilder;

    .line 186
    const-string/jumbo v0, "startPicture, goToAlbumPage error, album is null, path = "

    .line 189
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 199
    invoke-static {v4, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 203
    :cond_4
    new-instance v6, Lcom/oplus/aiunit/vision/f220$a;

    .line 205
    invoke-static {}, Lcom/oplus/aiunit/vision/u020;->b()Ljava/util/ArrayList;

    move-result-object v8

    .line 209
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->j()Lcom/oplus/gallery/business_lib/api/ISettingDM;

    move-result-object v3

    .line 213
    invoke-interface {v3}, Lcom/oplus/gallery/business_lib/api/ISettingDM;->e()Z

    move-result v11

    const/16 v9, 0x2000

    const/4 v10, 0x0

    .line 220
    invoke-direct/range {v6 .. v11}, Lcom/oplus/aiunit/vision/f220$a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;IZZ)V

    .line 223
    invoke-virtual {v1, v6}, Lcom/oplus/aiunit/vision/f220;->h0(Lcom/oplus/aiunit/vision/ukk;)V

    .line 226
    :cond_5
    :goto_0
    const-string v1, "2006004001"

    if-ne p0, v12, :cond_6

    .line 230
    iget-object p0, v5, Lcom/oplus/gallery/searchpage/SearchResultFragment;->K0:Ljava/lang/String;

    .line 232
    sget-object v3, Lcom/oplus/aiunit/vision/r620;->a:Ljava/lang/String;

    .line 234
    new-instance v4, Lcom/oplus/aiunit/vision/f620;

    .line 236
    invoke-direct {v4, p0, v3}, Lcom/oplus/aiunit/vision/f620;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-static {v1, v4}, Lcom/oplus/aiunit/vision/r620;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 242
    sget-object p0, Lcom/oplus/aiunit/vision/v0n;->X0:Lcom/oplus/aiunit/vision/plt;

    .line 244
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    move-result-object p0

    goto :goto_1

    .line 249
    :cond_6
    iget-object p0, v5, Lcom/oplus/gallery/searchpage/SearchResultFragment;->K0:Ljava/lang/String;

    .line 251
    sget-object v3, Lcom/oplus/aiunit/vision/r620;->a:Ljava/lang/String;

    .line 253
    new-instance v4, Lcom/oplus/aiunit/vision/c620;

    .line 255
    invoke-direct {v4, p0, v3}, Lcom/oplus/aiunit/vision/c620;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-static {v1, v4}, Lcom/oplus/aiunit/vision/r620;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 261
    sget-object p0, Lcom/oplus/aiunit/vision/uwm;->a1:Lcom/oplus/aiunit/vision/plt;

    .line 263
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    move-result-object p0

    .line 267
    :goto_1
    new-instance v10, Landroid/os/Bundle;

    .line 269
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 272
    const-string/jumbo v1, "media-set-path"

    .line 274
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object p1

    .line 278
    invoke-virtual {v10, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    const-string/jumbo p1, "media-item-path"

    .line 283
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object p0

    .line 287
    invoke-virtual {v10, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    const-string p0, "index-hint"

    .line 292
    invoke-virtual {v10, p0, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 295
    const-string/jumbo p0, "key_enter_photo_animate"

    const/4 p1, 0x1

    .line 298
    invoke-virtual {v10, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 301
    const-string/jumbo p0, "position_controller"

    .line 303
    iget-object p1, v5, Lcom/oplus/gallery/searchpage/SearchResultFragment;->U:Ljava/lang/String;

    .line 305
    invoke-virtual {v10, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    invoke-virtual {v5, v0}, Lcom/oplus/gallery/searchpage/SearchResultFragment;->w0(I)Landroid/graphics/Rect;

    move-result-object p0

    .line 312
    const-string/jumbo p1, "open-animation-rect"

    .line 314
    invoke-virtual {v10, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 317
    iget-object p0, v5, Lcom/oplus/gallery/searchpage/SearchResultFragment;->Y:Lcom/oplus/gallery/searchpage/SearchActivity;

    const/4 p1, 0x0

    if-eqz p0, :cond_8

    .line 322
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->x0:Lcom/oplus/gallery/searchpage/ui/SearchView;

    if-eqz v0, :cond_7

    .line 326
    invoke-virtual {v0}, Lcom/oplus/gallery/searchpage/ui/SearchView;->clearFocus()V

    .line 329
    :cond_7
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->w0:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;

    if-eqz p0, :cond_8

    .line 333
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->b(Z)V

    .line 336
    :cond_8
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    .line 340
    invoke-static {p0}, Lcom/oplus/aiunit/vision/oi4;->a(Landroid/app/Activity;)I

    move-result v7

    .line 344
    new-instance v8, Lcom/oplus/aiunit/vision/wny;

    .line 346
    const-string/jumbo p0, "router://picture3d/picture_fragment"

    .line 348
    invoke-direct {v8, p0}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 351
    filled-new-array {p1, p1, p1, p1}, [I

    move-result-object v11

    const/4 v6, 0x0

    .line 356
    const-string v9, "default_tag"

    .line 358
    invoke-virtual/range {v5 .. v11}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->c2(Ljava/lang/Integer;ILcom/oplus/aiunit/vision/wny;Ljava/lang/String;Landroid/os/Bundle;[I)Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    return-void
.end method
