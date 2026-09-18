.class public final Lcom/oplus/aiunit/vision/k9w;
.super Lcom/oplus/aiunit/vision/jzv;
.source "PhotoMenuExportVideoActionRule.kt"


# static fields
.field public static final synthetic n:I


# instance fields
.field public final m:Lcom/oplus/gallery/photo_page/ui/PhotoFragment;


# direct methods
.method public constructor <init>(ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/gallery/photo_page/ui/PhotoFragment;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "viewModel"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "fragment"

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v2, "PhotoMenuExportVideoActionRule"

    const/4 v5, 0x0

    const/16 v6, 0x18

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/jzv;-><init>(Ljava/lang/String;ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;[II)V

    .line 24
    iput-object p3, v1, Lcom/oplus/aiunit/vision/k9w;->m:Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    return-void
.end method


# virtual methods
.method public final d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/z8w;)V
    .locals 8

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
    invoke-static {p2}, Lcom/oplus/aiunit/vision/seo;->H(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/keo;

    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    const-string v2, "[execute], item = "

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v2, ", local = "

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    const-string v1, "PhotoMenuExportVideoActionRule"

    const/4 v2, 0x0

    .line 48
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    invoke-static {p2}, Lcom/oplus/aiunit/vision/seo;->H(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/keo;

    move-result-object v0

    .line 55
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 59
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 65
    :cond_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/v3b;->d(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/aiunit/vision/plt;

    move-result-object p2

    .line 69
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jzv;->h()Ljava/lang/String;

    move-result-object v3

    .line 73
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    if-eqz p2, :cond_1

    .line 81
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    .line 87
    :cond_1
    const-string v3, ""

    .line 89
    :cond_2
    invoke-static {}, Lcom/oplus/aiunit/vision/lmo;->f()Lcom/oplus/aiunit/vision/lmo;

    move-result-object v4

    .line 93
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/lmo;->b()Ljava/lang/Boolean;

    move-result-object v4

    .line 97
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_3

    .line 103
    sget p0, Lcom/oplus/gallery/photo_page/R$string;->photopage_menu_can_not_create_multiple_editor_and_export:I

    .line 105
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    const/4 p0, 0x3

    .line 109
    const-string p1, "[execute] have exist a video engine, can\'t enter. ignore!"

    .line 111
    invoke-static {v1, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/z8w;->invoke()Ljava/lang/Object;

    return-void

    .line 118
    :cond_3
    iget-object v4, p0, Lcom/oplus/aiunit/vision/jzv;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 120
    invoke-virtual {v4}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->Y()Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    move-result-object v5

    .line 124
    const-string/jumbo v6, "exportVideo"

    .line 127
    invoke-virtual {v5, v6}, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->g(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v4}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    move-result-object v5

    .line 134
    iget-object v5, v5, Lcom/oplus/aiunit/vision/y8v;->o:Landroidx/lifecycle/MutableLiveData;

    .line 136
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 140
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 142
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    .line 149
    invoke-virtual {v4}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    move-result-object v4

    const/4 v5, 0x0

    .line 154
    invoke-virtual {v4, v5, v6}, Lcom/oplus/aiunit/vision/y8v;->g(ZZ)V

    .line 157
    :cond_4
    const-string v4, "[execute], id = "

    .line 159
    const-string v5, ", setPathStr="

    .line 161
    const-string v7, ", defaultSet="

    .line 163
    invoke-static {v4, p1, v5, v3, v7}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 167
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 174
    invoke-static {v1, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    new-instance p1, Lcom/oplus/aiunit/vision/fhf;

    .line 179
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/fhf;-><init>()V

    .line 182
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 186
    const-string/jumbo v0, "paths"

    .line 189
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    iput-object p2, p1, Lcom/oplus/aiunit/vision/fhf;->e:Ljava/util/List;

    .line 194
    const-string/jumbo p2, "fragment"

    .line 197
    iget-object v0, p0, Lcom/oplus/aiunit/vision/k9w;->m:Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 199
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 204
    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 207
    iput-object p2, p1, Lcom/oplus/aiunit/vision/fhf;->f:Ljava/lang/ref/WeakReference;

    .line 209
    const-string p2, "albumSetPath"

    .line 211
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    iput-object v3, p1, Lcom/oplus/aiunit/vision/fhf;->g:Ljava/lang/String;

    .line 216
    iput-boolean v6, p1, Lcom/oplus/aiunit/vision/fhf;->h:Z

    .line 218
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    .line 222
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/gx0;->d(Landroidx/lifecycle/Lifecycle;)V

    .line 225
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/gx0;->a()Ljava/util/HashMap;

    move-result-object p1

    .line 229
    new-instance p2, Lcom/oplus/aiunit/vision/f9w;

    .line 231
    invoke-direct {p2, p0, p3}, Lcom/oplus/aiunit/vision/f9w;-><init>(Lcom/oplus/aiunit/vision/k9w;Lcom/oplus/aiunit/vision/z8w;)V

    const/16 p0, 0x8

    const/16 p3, 0x2d

    .line 238
    invoke-static {p3, p1, p2, p0}, Lcom/oplus/aiunit/vision/p1p;->b(ILjava/util/Map;Lkotlin/jvm/functions/Function2;I)Lcom/oplus/aiunit/vision/w1p;

    return-void

    .line 242
    :cond_5
    :goto_0
    iget-object p2, p2, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    .line 246
    const-string v3, "[execute], itemPath is null. skip. id="

    .line 248
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    const-string p1, ", path="

    .line 256
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 266
    invoke-static {v1, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    const-string/jumbo p1, "result_failed"

    .line 272
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/k9w;->u(Ljava/lang/String;)V

    .line 275
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/z8w;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "result_success"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    sget-object p1, Lcom/oplus/gallery/foundation/tracing/constant/PictureTrackConstant$Value$MenuOperationResult;->SUCCESS:Lcom/oplus/gallery/foundation/tracing/constant/PictureTrackConstant$Value$MenuOperationResult;

    goto :goto_0

    .line 13
    :cond_0
    const-string/jumbo v0, "result_cancel"

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 22
    sget-object p1, Lcom/oplus/gallery/foundation/tracing/constant/PictureTrackConstant$Value$MenuOperationResult;->CANCEL:Lcom/oplus/gallery/foundation/tracing/constant/PictureTrackConstant$Value$MenuOperationResult;

    goto :goto_0

    .line 25
    :cond_1
    sget-object p1, Lcom/oplus/gallery/foundation/tracing/constant/PictureTrackConstant$Value$MenuOperationResult;->FAIL:Lcom/oplus/gallery/foundation/tracing/constant/PictureTrackConstant$Value$MenuOperationResult;

    .line 27
    :goto_0
    new-instance v0, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 29
    invoke-direct {v0}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;-><init>()V

    .line 32
    const-string/jumbo v1, "oper_result"

    .line 35
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/tracing/constant/PictureTrackConstant$Value$MenuOperationResult;->getResultCode()Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-virtual {v0, v1, p1}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->putString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    const-string p1, "32"

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 46
    invoke-static {p0, p1, v0, v1, v2}, Lcom/oplus/aiunit/vision/jzv;->s(Lcom/oplus/aiunit/vision/jzv;Ljava/lang/String;Lcom/oplus/gallery/foundation/util/collections/ExtraMap;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method
