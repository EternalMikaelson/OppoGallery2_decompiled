.class public final Lcom/oplus/aiunit/vision/u4w;
.super Lcom/oplus/aiunit/vision/jzv;
.source "PhotoMenuCopyToActionRule.kt"


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
    const-string v2, "PhotoMenuCopyToActionRule"

    const/4 v5, 0x0

    const/16 v6, 0x18

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/jzv;-><init>(Ljava/lang/String;ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;[II)V

    .line 24
    iput-object p3, v1, Lcom/oplus/aiunit/vision/u4w;->m:Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    return-void
.end method


# virtual methods
.method public final d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/z8w;)V
    .locals 6

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
    new-instance v0, Lcom/oplus/aiunit/vision/s4w;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    .line 25
    const-string v2, "30"

    const/4 v3, 0x0

    .line 28
    invoke-static {p0, v2, v3, v0, v1}, Lcom/oplus/aiunit/vision/jzv;->s(Lcom/oplus/aiunit/vision/jzv;Ljava/lang/String;Lcom/oplus/gallery/foundation/util/collections/ExtraMap;Lkotlin/jvm/functions/Function1;I)V

    .line 31
    invoke-static {p2}, Lcom/oplus/aiunit/vision/seo;->H(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/keo;

    move-result-object v0

    .line 35
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c:Ljava/lang/String;

    .line 37
    const-string v1, "PhotoMenuCopyToActionRule"

    if-eqz v0, :cond_4

    .line 41
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    if-nez v0, :cond_0

    goto :goto_1

    .line 46
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 48
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-static {p2}, Lcom/oplus/aiunit/vision/bl90;->c(Ljava/util/List;)I

    move-result v2

    .line 58
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jzv;->h()Ljava/lang/String;

    move-result-object v4

    .line 62
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    .line 68
    invoke-static {v0}, Lcom/oplus/aiunit/vision/v3b;->d(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 74
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 80
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jzv;->h()Ljava/lang/String;

    move-result-object v0

    .line 87
    :cond_3
    :goto_0
    const-string v4, "[execute], id = "

    .line 89
    const-string v5, ", setPathStr="

    .line 91
    invoke-static {v4, p1, v5, v0}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 95
    invoke-static {v1, p1, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    new-instance p1, Lcom/oplus/aiunit/vision/jkp;

    .line 100
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/jkp;-><init>()V

    .line 103
    const-string/jumbo v1, "paths"

    .line 106
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iput-object p2, p1, Lcom/oplus/aiunit/vision/jkp;->e:Ljava/util/List;

    .line 111
    iget-object p2, p0, Lcom/oplus/aiunit/vision/u4w;->m:Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 113
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/jkp;->e(Landroidx/fragment/app/Fragment;)V

    .line 116
    const-string v1, "albumSetPath"

    .line 118
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iput-object v0, p1, Lcom/oplus/aiunit/vision/jkp;->g:Ljava/lang/String;

    .line 123
    iput v2, p1, Lcom/oplus/aiunit/vision/jkp;->h:I

    const/4 v0, 0x1

    .line 126
    iput-boolean v0, p1, Lcom/oplus/aiunit/vision/jkp;->k:Z

    .line 128
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jzv;->k()Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    move-result-object p0

    .line 132
    iput-object p0, p1, Lcom/oplus/aiunit/vision/gx0;->a:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 134
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    .line 138
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/gx0;->d(Landroidx/lifecycle/Lifecycle;)V

    .line 141
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/gx0;->a()Ljava/util/HashMap;

    move-result-object p0

    .line 145
    new-instance p1, Lcom/oplus/aiunit/vision/t4w;

    .line 147
    invoke-direct {p1, p3}, Lcom/oplus/aiunit/vision/t4w;-><init>(Lcom/oplus/aiunit/vision/z8w;)V

    const/16 p2, 0x8

    const/16 p3, 0x2c

    .line 154
    invoke-static {p3, p0, p1, p2}, Lcom/oplus/aiunit/vision/p1p;->b(ILjava/util/Map;Lkotlin/jvm/functions/Function2;I)Lcom/oplus/aiunit/vision/w1p;

    return-void

    .line 158
    :cond_4
    :goto_1
    iget-object p0, p2, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 160
    new-instance p2, Ljava/lang/StringBuilder;

    .line 162
    const-string v0, "[execute], itemPath is null. skip. id="

    .line 164
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    const-string p1, ", path="

    .line 172
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 182
    invoke-static {v1, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/z8w;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final g()Lcom/oplus/aiunit/vision/jzv$b;
    .locals 1

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/jzv$b;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/jzv$b;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method
