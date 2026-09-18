.class public final synthetic Lcom/oplus/aiunit/vision/dli;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/fragment/app/FragmentResultListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/kli;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/kli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dli;->a:Lcom/oplus/aiunit/vision/kli;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string v0, "<unused var>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "bundle"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dli;->a:Lcom/oplus/aiunit/vision/kli;

    if-eqz p2, :cond_3

    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kli;->Z:Lcom/oplus/aiunit/vision/xyc;

    if-eqz p0, :cond_2

    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xyc;->u0:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager;

    if-eqz p0, :cond_2

    .line 23
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager;->a()Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager;->f:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$a;

    .line 29
    iget v3, v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$a;->a:I

    .line 31
    new-instance v5, Lcom/oplus/aiunit/vision/uki;

    .line 33
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/uki;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager;)V

    .line 36
    new-instance v4, Lcom/oplus/aiunit/vision/vki;

    .line 38
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/vki;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager;)V

    .line 41
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 49
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->common_msg_loading:I

    .line 51
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 55
    const-string/jumbo v1, "loadingStr"

    .line 57
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    const-string/jumbo p1, "updateBitmapFromPaths"

    .line 66
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    const-string/jumbo p1, "updateBitmapFromOlive"

    .line 72
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    const-string/jumbo p1, "result_code"

    .line 77
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    const-string/jumbo p1, "result_data_list"

    .line 86
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 93
    new-array p1, p1, [Ljava/lang/String;

    :cond_1
    move-object v2, p1

    .line 96
    const-string/jumbo p1, "result_error_photo_count"

    .line 98
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 102
    new-instance p2, Lcom/oplus/aiunit/vision/rja;

    .line 104
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 106
    invoke-static {v1}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    .line 110
    const-string v6, "decodeAllSelectionPhoto"

    .line 112
    invoke-direct {p2, v1, v6}, Lcom/oplus/aiunit/vision/rja;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;)V

    move-object v1, v0

    .line 116
    new-instance v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/a;

    const/4 v6, 0x0

    .line 119
    invoke-direct/range {v0 .. v6}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/a;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel;[Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 122
    new-instance v5, Lcom/oplus/aiunit/vision/vli;

    .line 124
    invoke-direct {v5, p1, v1}, Lcom/oplus/aiunit/vision/vli;-><init>(ILcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel;)V

    .line 127
    new-instance v6, Lcom/oplus/aiunit/vision/wli;

    .line 129
    invoke-direct {v6, p1, v1}, Lcom/oplus/aiunit/vision/wli;-><init>(ILcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel;)V

    const/4 v2, 0x1

    move-object v3, p0

    move-object v4, v0

    move-object v0, v1

    move-object v1, p2

    .line 137
    invoke-static/range {v0 .. v6}, Lcom/oplus/aiunit/vision/flf;->a(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/BaseLoadingViewModel;Lcom/oplus/aiunit/vision/rja;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    :cond_2
    :goto_0
    return-void

    .line 141
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
