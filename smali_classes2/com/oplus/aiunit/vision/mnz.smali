.class public final Lcom/oplus/aiunit/vision/mnz;
.super Lcom/oplus/aiunit/vision/xk0;
.source "PrivacyWatermarkFuncFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/mnz$a;,
        Lcom/oplus/aiunit/vision/mnz$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

.field public final b:Z

.field public final c:Lcom/oplus/aiunit/vision/hwk;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "pageViewModel"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/xk0;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mnz;->a:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 12
    const-string/jumbo v0, "feature_is_support_privacy_watermark"

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 17
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v0

    .line 21
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/mnz;->b:Z

    .line 23
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 31
    instance-of v0, p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 36
    check-cast p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 42
    const-class v0, Lcom/oplus/aiunit/vision/k3l;

    .line 44
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    .line 50
    :goto_1
    check-cast p1, Lcom/oplus/aiunit/vision/k3l;

    if-eqz p1, :cond_2

    .line 54
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/k3l;->N3()Lcom/oplus/aiunit/vision/fnz;

    move-result-object v1

    .line 58
    :cond_2
    iput-object v1, p0, Lcom/oplus/aiunit/vision/mnz;->c:Lcom/oplus/aiunit/vision/hwk;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/keo;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/keo;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "mediaItem"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/mnz;->b:Z

    if-eqz v0, :cond_9

    .line 11
    sget-object v0, Lcom/oplus/aiunit/vision/v6a;->a:Lcom/oplus/aiunit/vision/v6a;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {p1}, Lcom/oplus/aiunit/vision/v6a;->a(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 24
    :cond_0
    iget-object v0, p1, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 26
    invoke-static {v0}, Lcom/oplus/aiunit/vision/hgl;->c(Lcom/oplus/aiunit/vision/plt;)Z

    move-result v0

    .line 30
    const-string v1, "PrivacyWatermarkFuncFactory"

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    .line 35
    new-instance p0, Lcom/oplus/aiunit/vision/jnz;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 45
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->U()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    new-instance p0, Lcom/oplus/aiunit/vision/knz;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    .line 61
    iget-object v3, p0, Lcom/oplus/aiunit/vision/mnz;->c:Lcom/oplus/aiunit/vision/hwk;

    if-eqz v3, :cond_3

    .line 65
    invoke-interface {v3, p1}, Lcom/oplus/aiunit/vision/hwk;->o9(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/gallery/framework/abilities/watermark/file/PrivacyWatermarkEditableState;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v0

    :goto_0
    if-nez v3, :cond_4

    const/4 v3, -0x1

    goto :goto_1

    .line 75
    :cond_4
    sget-object v4, Lcom/oplus/aiunit/vision/mnz$b;->a:[I

    .line 77
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 81
    aget v3, v4, v3

    :goto_1
    const/4 v4, 0x1

    if-eq v3, v4, :cond_6

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    .line 89
    new-instance v3, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$n;

    .line 91
    sget-object v4, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;->DETECTED_UNSUPPORTED:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;

    .line 93
    invoke-direct {v3, v4}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$n;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;)V

    goto :goto_2

    .line 97
    :cond_5
    new-instance v3, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$n;

    .line 99
    sget-object v4, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;->DETECTED_SUPPORTED:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;

    .line 101
    invoke-direct {v3, v4}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$n;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;)V

    goto :goto_2

    .line 105
    :cond_6
    new-instance v3, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$n;

    .line 107
    sget-object v4, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;->UNDETECTED:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;

    .line 109
    invoke-direct {v3, v4}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$n;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;)V

    .line 112
    :goto_2
    iget-object v4, v3, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem;->a:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;

    .line 114
    sget-object v5, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;->UNDETECTED:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;

    if-ne v4, v5, :cond_8

    .line 118
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mnz;->a:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 120
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object p0

    .line 124
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 126
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 130
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;

    if-eqz p0, :cond_7

    .line 134
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->A:Ljava/lang/String;

    .line 136
    :cond_7
    const-string p0, "camera"

    .line 138
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 144
    sget-object p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;->DETECTED_UNSUPPORTED:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;

    .line 146
    const-string v0, "<set-?>"

    .line 148
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iput-object p0, v3, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem;->a:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;

    .line 153
    new-instance p0, Lcom/oplus/aiunit/vision/inz;

    .line 155
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/inz;-><init>(Lcom/oplus/aiunit/vision/keo;)V

    .line 158
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 161
    :cond_8
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 166
    :cond_9
    :goto_3
    new-instance p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$n;

    .line 168
    sget-object p1, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;->DETECTED_UNSUPPORTED:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;

    .line 170
    invoke-direct {p0, p1}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$n;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;)V

    .line 173
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/yk0;
    .locals 1

    .line 1
    const-string/jumbo v0, "mediaItem"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "bitmap"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance p1, Lcom/oplus/aiunit/vision/mnz$a;

    .line 14
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/mnz$a;-><init>(Lcom/oplus/aiunit/vision/mnz;Lcom/oplus/aiunit/vision/keo;)V

    return-object p1
.end method

.method public final c()V
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v3, Lcom/oplus/aiunit/vision/mnz$c;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p0, v2}, Lcom/oplus/aiunit/vision/mnz$c;-><init>(Lcom/oplus/aiunit/vision/mnz;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    return-void
.end method
