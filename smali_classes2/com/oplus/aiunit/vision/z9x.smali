.class public final Lcom/oplus/aiunit/vision/z9x;
.super Lcom/oplus/aiunit/vision/ajx;
.source "PhotoPreviewViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/z9x$a;
    }
.end annotation


# instance fields
.field public final c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lcom/oplus/aiunit/vision/z9x$b;

.field public final i:Lcom/oplus/aiunit/vision/s9x;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "pageViewModel"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/ajx;-><init>(Lcom/oplus/aiunit/vision/dvk;)V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z9x;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 12
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 14
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z9x;->d:Landroidx/lifecycle/MutableLiveData;

    .line 19
    new-instance p1, Lcom/oplus/aiunit/vision/i9x;

    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z9x;->e:Lkotlin/Lazy;

    .line 30
    new-instance p1, Lcom/oplus/aiunit/vision/q9x;

    .line 32
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/q9x;-><init>(Lcom/oplus/aiunit/vision/z9x;)V

    .line 35
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z9x;->f:Lkotlin/Lazy;

    .line 41
    new-instance p1, Lcom/oplus/aiunit/vision/r9x;

    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z9x;->g:Lkotlin/Lazy;

    .line 52
    new-instance p1, Lcom/oplus/aiunit/vision/z9x$b;

    .line 54
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/z9x$b;-><init>(Lcom/oplus/aiunit/vision/z9x;)V

    .line 57
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z9x;->h:Lcom/oplus/aiunit/vision/z9x$b;

    .line 59
    new-instance p1, Lcom/oplus/aiunit/vision/s9x;

    .line 61
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/s9x;-><init>(Lcom/oplus/aiunit/vision/z9x;)V

    .line 64
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z9x;->i:Lcom/oplus/aiunit/vision/s9x;

    return-void
.end method

.method public static g(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/plt;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/seo;->H(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/keo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    new-instance v0, Lcom/oplus/aiunit/vision/n9x;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/n9x;-><init>(Lcom/oplus/aiunit/vision/keo;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "PhotoPreviewViewModel"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {p0, v2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public static final o(Lcom/oplus/aiunit/vision/z9x;ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z9x;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 7
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 15
    const-string/jumbo p1, "getString(...)"

    .line 18
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final j()Lcom/oplus/aiunit/vision/syk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/syk<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z9x;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/syk;

    .line 8
    .line 9
    return-object p0
.end method

.method public final k(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/z9x;->j()Lcom/oplus/aiunit/vision/syk;

    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/syk;->r(I)I

    .line 8
    iget-object p1, p0, Lcom/oplus/aiunit/vision/z9x;->d:Landroidx/lifecycle/MutableLiveData;

    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/z9x;->j()Lcom/oplus/aiunit/vision/syk;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 16
    invoke-static {v1, v2, v2, v3}, Lcom/oplus/aiunit/vision/syk$a;->a(Lcom/oplus/aiunit/vision/syk;IZI)I

    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 24
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/cim;->c(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/oplus/aiunit/vision/z9x;->h:Lcom/oplus/aiunit/vision/z9x$b;

    .line 29
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/syk;->d(Lcom/oplus/aiunit/vision/b6s;)V

    .line 32
    iget-object p1, p0, Lcom/oplus/aiunit/vision/z9x;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 34
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object v0

    .line 38
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 40
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 44
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$DataSource;

    if-eqz v0, :cond_3

    .line 48
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$DataSource;->i:Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$g;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/z9x;->j()Lcom/oplus/aiunit/vision/syk;

    move-result-object p0

    .line 58
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v1

    .line 62
    sget-object v2, Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;->LIMIT_MAX_COUNT:Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;

    .line 64
    new-instance v3, Lcom/oplus/aiunit/vision/m440;

    .line 66
    iget v4, v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$g;->a:I

    int-to-long v4, v4

    .line 69
    invoke-direct {v3, v4, v5}, Lcom/oplus/aiunit/vision/m440;-><init>(J)V

    .line 72
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v2, Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;->LIMIT_MAX_SIZE:Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;

    .line 77
    new-instance v3, Lcom/oplus/aiunit/vision/m440;

    .line 79
    iget-wide v4, v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$g;->b:J

    .line 81
    invoke-direct {v3, v4, v5}, Lcom/oplus/aiunit/vision/m440;-><init>(J)V

    .line 84
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v2, Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;->LIMIT_SINGLE_VIDEO_SIZE:Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;

    .line 89
    new-instance v3, Lcom/oplus/aiunit/vision/m440;

    .line 91
    iget-wide v4, v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$g;->d:J

    .line 93
    invoke-direct {v3, v4, v5}, Lcom/oplus/aiunit/vision/m440;-><init>(J)V

    .line 96
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v2, Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;->LIMIT_SINGLE_IMAGE_SIZE:Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;

    .line 101
    new-instance v3, Lcom/oplus/aiunit/vision/m440;

    .line 103
    iget-wide v4, v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$g;->c:J

    .line 105
    invoke-direct {v3, v4, v5}, Lcom/oplus/aiunit/vision/m440;-><init>(J)V

    .line 108
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v2, Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;->LIMIT_MIN_VIDEO_DURATION:Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;

    .line 113
    new-instance v3, Lcom/oplus/aiunit/vision/x5p;

    .line 115
    iget-wide v4, v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$g;->e:J

    .line 117
    invoke-direct {v3, v4, v5}, Lcom/oplus/aiunit/vision/x5p;-><init>(J)V

    .line 120
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v2, Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;->LIMIT_MAX_OLIVE_DURATION:Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;

    .line 125
    new-instance v3, Lcom/oplus/aiunit/vision/c8o;

    .line 127
    iget-wide v4, v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$g;->g:J

    .line 129
    invoke-direct {v3, v4, v5}, Lcom/oplus/aiunit/vision/c8o;-><init>(J)V

    .line 132
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->n()Landroid/os/Bundle;

    move-result-object p1

    .line 143
    const-string/jumbo v0, "media-from"

    .line 146
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 152
    const-string p1, ""

    .line 154
    :cond_1
    const-string/jumbo v0, "from_external"

    .line 157
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 163
    sget-object p1, Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;->LIMIT_PENDING_FROM_EXTERNAL_SELECTION:Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;

    .line 165
    new-instance v0, Lcom/oplus/aiunit/vision/ix50;

    .line 167
    new-instance v2, Lcom/oplus/aiunit/vision/u9x;

    .line 169
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 172
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/ix50;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 175
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :cond_2
    invoke-static {v1}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 182
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/syk;->o(Ljava/util/Map;)V

    return-void

    .line 186
    :cond_3
    :goto_0
    new-instance p0, Lcom/oplus/aiunit/vision/t9x;

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    .line 192
    const-string v0, "PhotoPreviewViewModel"

    const/4 v1, 0x0

    .line 195
    invoke-static {v0, p1, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final l(Lcom/oplus/aiunit/vision/keo;)Z
    .locals 3

    .line 1
    const-string/jumbo v0, "mediaItem"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lcom/oplus/aiunit/vision/z9x;->g(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v0

    const/4 v1, 0x2

    .line 12
    const-string v2, "PhotoPreviewViewModel"

    if-nez v0, :cond_0

    .line 16
    new-instance p0, Lcom/oplus/aiunit/vision/w9x;

    .line 18
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/w9x;-><init>(Lcom/oplus/aiunit/vision/keo;)V

    const/4 p1, 0x0

    .line 22
    invoke-static {v2, v1, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const/4 p0, 0x0

    return p0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/z9x;->j()Lcom/oplus/aiunit/vision/syk;

    move-result-object p0

    .line 31
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/syk;->e(Ljava/lang/Object;)Z

    move-result p0

    .line 35
    new-instance p1, Lcom/oplus/aiunit/vision/x9x;

    .line 37
    invoke-direct {p1, v0, p0}, Lcom/oplus/aiunit/vision/x9x;-><init>(Lcom/oplus/aiunit/vision/plt;Z)V

    .line 40
    invoke-static {p1, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return p0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z9x;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->B:I

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    if-nez p0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne p0, v0, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 37
    :goto_2
    return v0
.end method

.method public final n(Lcom/oplus/aiunit/vision/plt;I)V
    .locals 9

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/l9x;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/l9x;-><init>(Lcom/oplus/aiunit/vision/plt;I)V

    .line 6
    const-string v1, "PhotoPreviewViewModel"

    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/z9x;->j()Lcom/oplus/aiunit/vision/syk;

    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/syk;->q(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;

    move-result-object v0

    .line 20
    iget-object v3, p0, Lcom/oplus/aiunit/vision/z9x;->g:Lkotlin/Lazy;

    .line 22
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 26
    check-cast v3, Ljava/util/List;

    .line 28
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 32
    iget-object v4, p0, Lcom/oplus/aiunit/vision/z9x;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 34
    const-string v5, ""

    if-nez v3, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/z9x;->j()Lcom/oplus/aiunit/vision/syk;

    move-result-object v0

    const/4 v3, 0x1

    .line 43
    invoke-interface {v0, p2, p1, v3}, Lcom/oplus/aiunit/vision/syk;->j(ILcom/oplus/aiunit/vision/plt;Z)V

    .line 46
    new-instance p1, Lkotlin/Pair;

    .line 48
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    invoke-direct {p1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 55
    :cond_0
    invoke-virtual {v4}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object p1

    .line 59
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 61
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 65
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$DataSource;

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    .line 70
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$DataSource;->i:Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$g;

    if-nez p1, :cond_1

    goto/16 :goto_2

    .line 76
    :cond_1
    sget-object v6, Lcom/oplus/aiunit/vision/z9x$a;->a:[I

    .line 78
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    .line 82
    aget v6, v6, v7

    .line 84
    const-string/jumbo v7, "getUnitValue(...)"

    packed-switch v6, :pswitch_data_0

    .line 90
    new-instance p1, Lcom/oplus/aiunit/vision/p9x;

    .line 92
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/p9x;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;)V

    const/4 v0, 0x2

    .line 96
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 99
    new-instance p1, Lkotlin/Pair;

    .line 101
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    invoke-direct {p1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 108
    :pswitch_0
    invoke-virtual {v4}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 112
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->common_msg_loading:I

    .line 114
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 120
    :pswitch_1
    invoke-virtual {v4}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 124
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->collage_only_support_live_photo_under_limited_seconds_v2:I

    .line 126
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 132
    :pswitch_2
    iget v0, p1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$g;->f:I

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v0, :cond_2

    move-object v3, v5

    :cond_2
    if-eqz v3, :cond_4

    .line 143
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 147
    invoke-virtual {v4}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 151
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v0

    goto :goto_1

    .line 160
    :cond_4
    :goto_0
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->base_select_min_video_duration_limit_toast:I

    const/16 v3, 0x3e8

    int-to-long v5, v3

    .line 165
    iget-wide v7, p1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$g;->e:J

    .line 167
    div-long/2addr v7, v5

    long-to-int p1, v7

    .line 169
    invoke-virtual {v4}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 173
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 177
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 181
    invoke-virtual {v3, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 185
    const-string/jumbo v0, "getString(...)"

    .line 188
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 192
    :pswitch_3
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->base_select_video_size_limit_toast:I

    .line 194
    invoke-virtual {v4}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 198
    iget-wide v5, p1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$g;->d:J

    .line 200
    invoke-static {v3, v5, v6}, Lcom/oplus/gallery/standard_lib/file/utils/a;->C(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    .line 204
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/z9x;->o(Lcom/oplus/aiunit/vision/z9x;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 212
    :pswitch_4
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->base_select_image_size_limit_toast:I

    .line 214
    invoke-virtual {v4}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 218
    iget-wide v5, p1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$g;->c:J

    .line 220
    invoke-static {v3, v5, v6}, Lcom/oplus/gallery/standard_lib/file/utils/a;->C(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    .line 224
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/z9x;->o(Lcom/oplus/aiunit/vision/z9x;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 232
    :pswitch_5
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->base_select_max_size_limit_toast:I

    .line 234
    invoke-virtual {v4}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 238
    iget-wide v5, p1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$g;->b:J

    .line 240
    invoke-static {v3, v5, v6}, Lcom/oplus/gallery/standard_lib/file/utils/a;->C(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    .line 244
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/z9x;->o(Lcom/oplus/aiunit/vision/z9x;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 252
    :pswitch_6
    invoke-virtual {v4}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 256
    sget v3, Lcom/oplus/gallery/basebiz/R$string;->base_select_max_count_limit_toast:I

    .line 258
    iget p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$g;->a:I

    .line 260
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 264
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 268
    invoke-virtual {v0, v3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 272
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 275
    new-instance v0, Lkotlin/Pair;

    .line 277
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 279
    invoke-direct {v0, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_3

    .line 284
    :cond_5
    :goto_2
    new-instance p1, Lcom/oplus/aiunit/vision/o9x;

    .line 286
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 289
    invoke-static {v1, v3, p1}, Lcom/oplus/aiunit/vision/w9h;->t(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 292
    new-instance p1, Lkotlin/Pair;

    .line 294
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 296
    invoke-direct {p1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    :goto_3
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    .line 303
    check-cast v0, Ljava/lang/Boolean;

    .line 305
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    .line 311
    invoke-virtual {v4}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v0

    .line 315
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    .line 319
    check-cast p1, Ljava/lang/String;

    .line 321
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->R(Ljava/lang/String;)V

    .line 324
    new-instance p1, Lcom/oplus/aiunit/vision/m9x;

    .line 326
    invoke-direct {p1, p2, p0}, Lcom/oplus/aiunit/vision/m9x;-><init>(ILcom/oplus/aiunit/vision/z9x;)V

    .line 329
    invoke-static {p1, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/z9x;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z9x;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$DataSource;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v0, v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$DataSource;->h:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/z9x;->k(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z9x;->i:Lcom/oplus/aiunit/vision/s9x;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/z9x;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/z9x;->j()Lcom/oplus/aiunit/vision/syk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/oplus/aiunit/vision/z9x;->h:Lcom/oplus/aiunit/vision/z9x$b;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/syk;->p(Lcom/oplus/aiunit/vision/b6s;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z9x;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z9x;->i:Lcom/oplus/aiunit/vision/s9x;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
