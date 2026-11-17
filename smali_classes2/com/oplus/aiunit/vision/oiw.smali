.class public final Lcom/oplus/aiunit/vision/oiw;
.super Lcom/oplus/aiunit/vision/jzv;
.source "PhotoMenuToPdfActionRule.kt"


# static fields
.field public static final synthetic q:I


# instance fields
.field public final m:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

.field public n:Lcom/oplus/aiunit/vision/w1p;

.field public o:Lcom/oplus/aiunit/vision/z8w;

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "viewModel"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "activity"

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v2, "PhotoMenuToPdfActionRule"

    const/4 v5, 0x0

    const/16 v6, 0x18

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/jzv;-><init>(Ljava/lang/String;ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;[II)V

    .line 23
    iput-object p3, v1, Lcom/oplus/aiunit/vision/oiw;->m:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 25
    new-instance p0, Ljava/lang/Object;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p0, v1, Lcom/oplus/aiunit/vision/oiw;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/z8w;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "viewData"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "mediaItem"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "onDone"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "35"

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 23
    invoke-static {p0, v0, v1, v1, v2}, Lcom/oplus/aiunit/vision/jzv;->s(Lcom/oplus/aiunit/vision/jzv;Ljava/lang/String;Lcom/oplus/gallery/foundation/util/collections/ExtraMap;Lkotlin/jvm/functions/Function1;I)V

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/jzv;->b(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/keo;)Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    .line 33
    const-string p0, "PhotoMenuToPdfActionRule"

    .line 35
    new-instance p1, Lcom/oplus/aiunit/vision/kiw;

    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 43
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->base_loading_photo_tip:I

    .line 45
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 48
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/z8w;->invoke()Ljava/lang/Object;

    return-void

    .line 52
    :cond_0
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-static {p2}, Lcom/oplus/aiunit/vision/seo;->C(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 63
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oiw;->m:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 65
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->enter_error_has_video_tip:I

    .line 67
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 75
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 78
    const-string p0, "PhotoMenuToPdfActionRule"

    .line 80
    const-string p1, "[execute] Video cannot to pdf"

    .line 82
    invoke-static {p0, v0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/z8w;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 91
    const-string p0, "PhotoMenuToPdfActionRule"

    .line 93
    const-string p1, "[execute] path is null"

    .line 95
    invoke-static {p0, v0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/z8w;->invoke()Ljava/lang/Object;

    return-void

    .line 102
    :cond_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/oiw;->p:Ljava/lang/Object;

    .line 104
    monitor-enter p1

    .line 105
    :try_start_0
    iput-object p3, p0, Lcom/oplus/aiunit/vision/oiw;->o:Lcom/oplus/aiunit/vision/z8w;

    .line 107
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    monitor-exit p1

    .line 110
    const-string/jumbo p1, "get_super_text_v3_jump_ocr_scanner_supported"

    .line 113
    invoke-static {v2, p1, v4}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p1

    .line 117
    const-string p3, "PhotoMenuToPdfActionRule"

    .line 119
    new-instance v1, Lcom/oplus/aiunit/vision/liw;

    .line 121
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/liw;-><init>(Z)V

    .line 124
    invoke-static {v1, v0, p3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/16 p3, 0x8

    if-eqz p1, :cond_3

    .line 131
    new-instance p1, Lcom/oplus/aiunit/vision/unx;

    .line 133
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/unx;-><init>()V

    .line 136
    iget-object v0, p0, Lcom/oplus/aiunit/vision/oiw;->m:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 138
    const-string v1, "activity"

    .line 140
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iput-object v0, p1, Lcom/oplus/aiunit/vision/unx;->e:Landroid/app/Activity;

    .line 145
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 147
    iput-object v0, p1, Lcom/oplus/aiunit/vision/unx;->f:Ljava/lang/Boolean;

    .line 149
    iget-object p2, p2, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 151
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 155
    const-string/jumbo v0, "mediaIds"

    .line 158
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iput-object p2, p1, Lcom/oplus/aiunit/vision/unx;->h:Ljava/util/List;

    .line 163
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jzv;->k()Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    move-result-object p2

    .line 167
    iput-object p2, p1, Lcom/oplus/aiunit/vision/gx0;->a:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 169
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/gx0;->a()Ljava/util/HashMap;

    move-result-object p1

    .line 173
    new-instance p2, Lcom/oplus/aiunit/vision/miw;

    .line 175
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/miw;-><init>(Lcom/oplus/aiunit/vision/oiw;)V

    const/16 v0, 0x35

    .line 180
    invoke-static {v0, p1, p2, p3}, Lcom/oplus/aiunit/vision/p1p;->b(ILjava/util/Map;Lkotlin/jvm/functions/Function2;I)Lcom/oplus/aiunit/vision/w1p;

    move-result-object p1

    .line 184
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oiw;->n:Lcom/oplus/aiunit/vision/w1p;

    return-void

    .line 187
    :cond_3
    new-instance p1, Lcom/oplus/aiunit/vision/gox;

    .line 189
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/gox;-><init>()V

    .line 192
    iget-object v0, p0, Lcom/oplus/aiunit/vision/oiw;->m:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 194
    const-string v1, "context"

    .line 196
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    iput-object v0, p1, Lcom/oplus/aiunit/vision/gox;->e:Landroid/content/Context;

    .line 201
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 209
    const-string/jumbo v1, "currentFileList"

    .line 212
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    iput-object v0, p1, Lcom/oplus/aiunit/vision/gox;->f:Ljava/util/List;

    .line 217
    iget-object p2, p2, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 219
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 223
    const-string/jumbo v0, "pathList"

    .line 226
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    iput-object p2, p1, Lcom/oplus/aiunit/vision/gox;->g:Ljava/util/List;

    .line 231
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jzv;->k()Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    move-result-object p2

    .line 235
    iput-object p2, p1, Lcom/oplus/aiunit/vision/gx0;->a:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 237
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/gx0;->a()Ljava/util/HashMap;

    move-result-object p1

    .line 241
    new-instance p2, Lcom/oplus/aiunit/vision/niw;

    .line 243
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/niw;-><init>(Lcom/oplus/aiunit/vision/oiw;)V

    const/16 v0, 0x31

    .line 248
    invoke-static {v0, p1, p2, p3}, Lcom/oplus/aiunit/vision/p1p;->b(ILjava/util/Map;Lkotlin/jvm/functions/Function2;I)Lcom/oplus/aiunit/vision/w1p;

    move-result-object p1

    .line 252
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oiw;->n:Lcom/oplus/aiunit/vision/w1p;

    return-void

    :catchall_0
    move-exception p0

    .line 256
    monitor-exit p1

    .line 257
    throw p0
.end method

.method public final o()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/jzv;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/oiw;->n:Lcom/oplus/aiunit/vision/w1p;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/w1p;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/oiw;->o:Lcom/oplus/aiunit/vision/z8w;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/z8w;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/oplus/aiunit/vision/oiw;->o:Lcom/oplus/aiunit/vision/z8w;

    .line 20
    .line 21
    return-void
.end method

.method public final p(Lcom/oplus/aiunit/vision/wpb;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "diffedFocusViewData"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/oiw;->p:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/wpb;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lcom/oplus/aiunit/vision/oiw;->n:Lcom/oplus/aiunit/vision/w1p;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/w1p;->a()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/oiw;->o:Lcom/oplus/aiunit/vision/z8w;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/z8w;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oiw;->o:Lcom/oplus/aiunit/vision/z8w;

    .line 35
    .line 36
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    throw p0
.end method
