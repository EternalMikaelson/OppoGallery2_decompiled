.class public final Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerCategoryAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "StickerCategoryAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerCategoryAdapter$StickerCategoryDiffCallback;,
        Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerCategoryAdapter$StickerCategoryViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;",
        "Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerCategoryAdapter$StickerCategoryViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00000\u0001:\u0002\u0006\u0007B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerCategoryAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;",
        "Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerCategoryAdapter$StickerCategoryViewHolder;",
        "<init>",
        "()V",
        "StickerCategoryViewHolder",
        "StickerCategoryDiffCallback",
        "photoeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/oplus/aiunit/vision/z4s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerCategoryAdapter$StickerCategoryDiffCallback;->a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerCategoryAdapter$StickerCategoryDiffCallback;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerCategoryAdapter;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 8

    .line 1
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerCategoryAdapter$StickerCategoryViewHolder;

    .line 3
    const-string v0, "holder"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    .line 12
    const-string v0, "getItem(...)"

    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const-string/jumbo v0, "stickerCategory"

    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 30
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->sticker_category_icon:I

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 36
    check-cast v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerCategoryIconView;

    .line 38
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 40
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->sticker_category_root:I

    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 46
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->getFilePath()Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-static {v2}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 54
    iget-object v3, p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerCategoryAdapter$StickerCategoryViewHolder;->a:Ljava/lang/String;

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->getFilePath()Ljava/lang/String;

    move-result-object p0

    .line 67
    invoke-static {p0}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 71
    iget-object v3, p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerCategoryAdapter$StickerCategoryViewHolder;->b:Ljava/lang/String;

    .line 73
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_0

    .line 92
    iget-object v3, v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerCategoryIconView;->c:Ljava/lang/String;

    .line 94
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 100
    iget-object v3, v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerCategoryIconView;->c:Ljava/lang/String;

    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 108
    :cond_0
    iput-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerCategoryIconView;->c:Ljava/lang/String;

    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 114
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v2, v4

    goto :goto_0

    .line 122
    :cond_1
    sget-object v7, Lcom/oplus/gallery/basebiz/dfm/PluginName;->PICTURE_EDITOR:Lcom/oplus/gallery/basebiz/dfm/PluginName;

    .line 124
    invoke-virtual {v7}, Lcom/oplus/gallery/basebiz/dfm/PluginName;->getPluginName()Ljava/lang/String;

    move-result-object v7

    .line 128
    invoke-static {v3, v2, v7}, Lcom/oplus/aiunit/vision/hn5;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 132
    :goto_0
    iget-object v3, v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerCategoryIconView;->a:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_3

    .line 136
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerCategoryIconView;->e:Landroid/graphics/drawable/Drawable;

    if-eq v2, v3, :cond_2

    .line 140
    iput-object v3, v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerCategoryIconView;->e:Landroid/graphics/drawable/Drawable;

    :goto_1
    move v2, v6

    goto :goto_2

    :cond_2
    move v2, v5

    goto :goto_2

    .line 146
    :cond_3
    iget-object v7, v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerCategoryIconView;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_4

    if-eq v7, v3, :cond_4

    .line 152
    invoke-virtual {v7, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 155
    :cond_4
    iput-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerCategoryIconView;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 158
    :goto_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 164
    iget-object v3, v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerCategoryIconView;->d:Ljava/lang/String;

    .line 166
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 172
    iget-object v3, v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerCategoryIconView;->d:Ljava/lang/String;

    .line 174
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 180
    :cond_5
    iput-object p0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerCategoryIconView;->d:Ljava/lang/String;

    .line 182
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 186
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    move-object p0, v4

    goto :goto_3

    .line 194
    :cond_6
    sget-object v7, Lcom/oplus/gallery/basebiz/dfm/PluginName;->PICTURE_EDITOR:Lcom/oplus/gallery/basebiz/dfm/PluginName;

    .line 196
    invoke-virtual {v7}, Lcom/oplus/gallery/basebiz/dfm/PluginName;->getPluginName()Ljava/lang/String;

    move-result-object v7

    .line 200
    invoke-static {v3, p0, v7}, Lcom/oplus/aiunit/vision/hn5;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 204
    :goto_3
    iget-object v3, v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerCategoryIconView;->b:Landroid/graphics/drawable/Drawable;

    if-nez p0, :cond_7

    .line 208
    iget-object p0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerCategoryIconView;->f:Landroid/graphics/drawable/Drawable;

    if-eq p0, v3, :cond_9

    .line 212
    iput-object v3, v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerCategoryIconView;->f:Landroid/graphics/drawable/Drawable;

    :goto_4
    move v2, v6

    goto :goto_5

    .line 216
    :cond_7
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerCategoryIconView;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_8

    if-eq v2, v3, :cond_8

    .line 222
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 225
    :cond_8
    iput-object p0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerCategoryIconView;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_9
    :goto_5
    if-eqz v2, :cond_a

    .line 230
    iget-object p0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerCategoryIconView;->e:Landroid/graphics/drawable/Drawable;

    .line 232
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerCategoryIconView;->f:Landroid/graphics/drawable/Drawable;

    .line 234
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    .line 236
    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v7, 0x10100a1

    .line 242
    filled-new-array {v7}, [I

    move-result-object v7

    .line 246
    invoke-virtual {v3, v7, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 249
    new-array v2, v5, [I

    .line 251
    invoke-virtual {v3, v2, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 254
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 257
    :cond_a
    new-instance p0, Lcom/oplus/aiunit/vision/fv40;

    .line 259
    iget-object v2, p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerCategoryAdapter$StickerCategoryViewHolder;->c:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerCategoryAdapter;

    .line 261
    invoke-direct {p0, v2, p2}, Lcom/oplus/aiunit/vision/fv40;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerCategoryAdapter;I)V

    .line 264
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    iget p0, v2, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerCategoryAdapter;->a:I

    if-ne p0, p2, :cond_b

    move v5, v6

    .line 272
    :cond_b
    invoke-virtual {v0, v5}, Landroid/view/View;->setSelected(Z)V

    .line 275
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerCategoryAdapter$Companion$StickType;->STICK_HISTORY:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerCategoryAdapter$Companion$StickType;

    .line 277
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-ne p2, p0, :cond_d

    .line 283
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p0, :cond_c

    .line 287
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 293
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->talkback_picture_use_history:I

    .line 295
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 299
    :cond_c
    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 303
    :cond_d
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerCategoryAdapter$Companion$StickType;->STICK_CUSTOM:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerCategoryAdapter$Companion$StickType;

    .line 305
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-ne p2, p0, :cond_f

    .line 311
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p0, :cond_e

    .line 315
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_e

    .line 321
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->talkback_common_custom_editor_picture:I

    .line 323
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 327
    :cond_e
    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 331
    :cond_f
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerCategoryAdapter$Companion$StickType;->STICK_SMILE:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerCategoryAdapter$Companion$StickType;

    .line 333
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-ne p2, p0, :cond_11

    .line 339
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p0, :cond_10

    .line 343
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_10

    .line 349
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->talkback_system_use_1:I

    .line 351
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 355
    :cond_10
    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 359
    :cond_11
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerCategoryAdapter$Companion$StickType;->STICK_FLOWER:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerCategoryAdapter$Companion$StickType;

    .line 361
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-ne p2, p0, :cond_13

    .line 367
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p0, :cond_12

    .line 371
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_12

    .line 377
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->talkback_system_use_2:I

    .line 379
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 383
    :cond_12
    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 387
    :cond_13
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerCategoryAdapter$Companion$StickType;->STICK_FLOG:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerCategoryAdapter$Companion$StickType;

    .line 389
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-ne p2, p0, :cond_15

    .line 395
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p0, :cond_14

    .line 399
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_14

    .line 405
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->talkback_system_use_3:I

    .line 407
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 411
    :cond_14
    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 415
    :cond_15
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerCategoryAdapter$Companion$StickType;->STICK_LAUGH:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerCategoryAdapter$Companion$StickType;

    .line 417
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-ne p2, p0, :cond_17

    .line 423
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p0, :cond_16

    .line 427
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_16

    .line 433
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->talkback_system_use_4:I

    .line 435
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 439
    :cond_16
    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_17
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    const-string/jumbo p2, "parent"

    .line 3
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/wo7;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 7
    sget v0, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_category_item:I

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 14
    new-instance p2, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerCategoryAdapter$StickerCategoryViewHolder;

    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    invoke-direct {p2, p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerCategoryAdapter$StickerCategoryViewHolder;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerCategoryAdapter;Landroid/view/View;)V

    return-object p2
.end method
