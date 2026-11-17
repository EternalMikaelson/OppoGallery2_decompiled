.class public final synthetic Lcom/oplus/aiunit/vision/sz5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Ljava/util/Set;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sz5;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/sz5;->b:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/sz5;->c:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/d06;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sz5;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/d06;-><init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;)V

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v2, p0, Lcom/oplus/aiunit/vision/sz5;->b:Ljava/util/Set;

    .line 13
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    .line 17
    iget-object v4, v1, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->a:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x3

    .line 20
    const-string v6, "BottomMenuHelper"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x63

    if-le v3, v9, :cond_2

    if-eqz v4, :cond_0

    .line 30
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    .line 34
    check-cast p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    goto :goto_0

    :cond_0
    move-object p0, v7

    :goto_0
    if-eqz v4, :cond_1

    .line 40
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 44
    check-cast v0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 54
    sget v1, Lcom/oplus/gallery/basebiz/R$plurals;->base_convert_photo_to_pdf_exceed_limit:I

    .line 56
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 60
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 64
    invoke-virtual {v0, v1, v9, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v7

    .line 70
    :goto_1
    invoke-static {p0, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 74
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 77
    const-string/jumbo p0, "onPhotoToPdfClick, outof limit count"

    .line 80
    invoke-static {v6, v5, p0, v7}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    .line 85
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 87
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 90
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v10, v8

    .line 95
    :cond_3
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 101
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 105
    check-cast v11, Lcom/oplus/aiunit/vision/plt;

    .line 107
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/plt;->f()Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v11

    .line 111
    instance-of v12, v11, Lcom/oplus/aiunit/vision/keo;

    if-eqz v12, :cond_4

    .line 115
    check-cast v11, Lcom/oplus/aiunit/vision/keo;

    goto :goto_3

    :cond_4
    move-object v11, v7

    :goto_3
    if-eqz v11, :cond_3

    .line 121
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_7

    .line 127
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v10, :cond_6

    .line 132
    invoke-static {v11}, Lcom/oplus/aiunit/vision/seo;->C(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_4

    :cond_5
    move v10, v8

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v10, 0x1

    :goto_5
    if-nez v10, :cond_8

    goto :goto_2

    .line 145
    :cond_7
    new-instance v12, Lcom/oplus/aiunit/vision/i06;

    .line 147
    invoke-direct {v12, v11}, Lcom/oplus/aiunit/vision/i06;-><init>(Lcom/oplus/aiunit/vision/keo;)V

    const/4 v11, 0x5

    .line 151
    invoke-static {v12, v11, v6}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_2

    :cond_8
    if-eqz v10, :cond_b

    if-eqz v4, :cond_9

    .line 159
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    .line 163
    check-cast p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    goto :goto_6

    :cond_9
    move-object p0, v7

    :goto_6
    if-eqz v4, :cond_a

    .line 169
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 173
    check-cast v0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-eqz v0, :cond_a

    .line 177
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->enter_error_has_video_tip:I

    .line 179
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_a
    move-object v0, v7

    .line 185
    :goto_7
    invoke-static {p0, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 189
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 192
    const-string/jumbo p0, "onPhotoToPdfClick, Video cannot to pdf"

    .line 195
    invoke-static {v6, v5, p0, v7}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    .line 200
    :cond_b
    const-string/jumbo v9, "get_super_text_v3_jump_ocr_scanner_supported"

    const/4 v10, 0x6

    .line 204
    invoke-static {v10, v9, v8}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v8

    .line 208
    new-instance v9, Lcom/oplus/aiunit/vision/j06;

    .line 210
    invoke-direct {v9, v8}, Lcom/oplus/aiunit/vision/j06;-><init>(Z)V

    .line 213
    invoke-static {v9, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/16 v5, 0x8

    .line 218
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sz5;->c:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    if-eqz v8, :cond_d

    if-eqz v4, :cond_c

    .line 224
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    .line 228
    check-cast v3, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-eqz v3, :cond_c

    .line 232
    new-instance v4, Lcom/oplus/aiunit/vision/unx;

    .line 234
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/unx;-><init>()V

    .line 237
    const-string v6, "activity"

    .line 239
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    iput-object v3, v4, Lcom/oplus/aiunit/vision/unx;->e:Landroid/app/Activity;

    .line 244
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 246
    iput-object v3, v4, Lcom/oplus/aiunit/vision/unx;->f:Ljava/lang/Boolean;

    .line 248
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 252
    const-string/jumbo v3, "mediaIds"

    .line 255
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    iput-object v2, v4, Lcom/oplus/aiunit/vision/unx;->h:Ljava/util/List;

    .line 260
    iput-object p0, v4, Lcom/oplus/aiunit/vision/gx0;->a:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 262
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/gx0;->a()Ljava/util/HashMap;

    move-result-object v7

    .line 266
    :cond_c
    new-instance p0, Lcom/oplus/aiunit/vision/k06;

    .line 268
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/k06;-><init>(Lcom/oplus/aiunit/vision/d06;)V

    const/16 v0, 0x35

    .line 273
    invoke-static {v0, v7, p0, v5}, Lcom/oplus/aiunit/vision/p1p;->b(ILjava/util/Map;Lkotlin/jvm/functions/Function2;I)Lcom/oplus/aiunit/vision/w1p;

    move-result-object p0

    .line 277
    iput-object p0, v1, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->e:Lcom/oplus/aiunit/vision/w1p;

    goto :goto_8

    :cond_d
    if-eqz v4, :cond_e

    .line 282
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    .line 286
    check-cast v4, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-eqz v4, :cond_e

    .line 290
    new-instance v6, Lcom/oplus/aiunit/vision/gox;

    .line 292
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/gox;-><init>()V

    .line 295
    const-string v7, "context"

    .line 297
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    iput-object v4, v6, Lcom/oplus/aiunit/vision/gox;->e:Landroid/content/Context;

    .line 302
    const-string v4, "currentFileList"

    .line 304
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    iput-object v3, v6, Lcom/oplus/aiunit/vision/gox;->f:Ljava/util/List;

    .line 309
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 313
    const-string/jumbo v3, "pathList"

    .line 316
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    iput-object v2, v6, Lcom/oplus/aiunit/vision/gox;->g:Ljava/util/List;

    .line 321
    iput-object p0, v6, Lcom/oplus/aiunit/vision/gx0;->a:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 323
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/gx0;->a()Ljava/util/HashMap;

    move-result-object v7

    .line 327
    :cond_e
    new-instance p0, Lcom/oplus/aiunit/vision/l06;

    .line 329
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/l06;-><init>(Lcom/oplus/aiunit/vision/d06;)V

    const/16 v0, 0x31

    .line 334
    invoke-static {v0, v7, p0, v5}, Lcom/oplus/aiunit/vision/p1p;->b(ILjava/util/Map;Lkotlin/jvm/functions/Function2;I)Lcom/oplus/aiunit/vision/w1p;

    move-result-object p0

    .line 338
    iput-object p0, v1, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->e:Lcom/oplus/aiunit/vision/w1p;

    .line 340
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
