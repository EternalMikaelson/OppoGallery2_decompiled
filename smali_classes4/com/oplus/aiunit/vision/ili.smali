.class public final Lcom/oplus/aiunit/vision/ili;
.super Ljava/lang/Object;
.source "GifPhotoAddEditorUIController.kt"

# interfaces
.implements Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/adapter/PhotoMenuThumbAdapter$a;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/kli;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/kli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ili;->a:Lcom/oplus/aiunit/vision/kli;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/jmv;)V
    .locals 9

    .line 1
    const-string v0, "currentSelectedItem"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ili;->a:Lcom/oplus/aiunit/vision/kli;

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kli;->Z:Lcom/oplus/aiunit/vision/xyc;

    if-eqz p0, :cond_6

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xyc;->u0:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager;

    if-eqz p0, :cond_6

    .line 16
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager;->b()Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 22
    iget-object p0, p1, Lcom/oplus/aiunit/vision/jmv;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 30
    const-string/jumbo v3, "updatePreviewResDataFromPath"

    .line 33
    const-string v4, "GifSynthesisViewModel"

    .line 35
    const-string v5, "[updatePreviewResDataFromPath] mediaItem is null!"

    const/4 v6, 0x1

    if-lez p0, :cond_2

    .line 40
    iget-object p0, p1, Lcom/oplus/aiunit/vision/jmv;->a:Ljava/lang/String;

    .line 42
    invoke-static {p0}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object p0

    .line 46
    const-string p1, "fromString(...)"

    .line 48
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const-string/jumbo p1, "path"

    .line 53
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-boolean p1, v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->e:Z

    if-eqz p1, :cond_0

    .line 60
    invoke-virtual {v1, v0, v6}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->f0(ZZ)V

    .line 63
    :cond_0
    invoke-static {p0, v0, v0}, Lcom/oplus/aiunit/vision/sxm;->i(Lcom/oplus/aiunit/vision/plt;ZZ)Lcom/oplus/aiunit/vision/keo;

    move-result-object p1

    if-nez p1, :cond_1

    .line 69
    invoke-static {v4, v5, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 73
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/rja;

    .line 75
    sget-object v4, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 77
    invoke-static {v4}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    .line 81
    invoke-direct {v0, v4, v3}, Lcom/oplus/aiunit/vision/rja;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;)V

    .line 84
    new-instance v3, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/v;

    .line 86
    invoke-direct {v3, v1, p1, v2}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/v;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;Lcom/oplus/aiunit/vision/keo;Lkotlin/coroutines/Continuation;)V

    .line 89
    new-instance p1, Lcom/oplus/aiunit/vision/tqi;

    .line 91
    invoke-direct {p1, v1, p0}, Lcom/oplus/aiunit/vision/tqi;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;Lcom/oplus/aiunit/vision/plt;)V

    .line 94
    new-instance p0, Lcom/oplus/aiunit/vision/uqi;

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    invoke-static {v1, v0, v3, p1, p0}, Lcom/oplus/aiunit/vision/flf;->b(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/BaseLoadingViewModel;Lcom/oplus/aiunit/vision/rja;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 103
    :cond_2
    iget-wide p0, p1, Lcom/oplus/aiunit/vision/jmv;->c:J

    const-wide/16 v7, 0x0

    cmp-long v7, p0, v7

    if-ltz v7, :cond_6

    .line 111
    iget-boolean v7, v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->e:Z

    if-eqz v7, :cond_3

    .line 115
    invoke-virtual {v1, v0, v6}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->f0(ZZ)V

    .line 118
    :cond_3
    iget-object v6, v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->q:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$a;

    if-eqz v6, :cond_4

    .line 122
    iget-object v6, v6, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$a;->f:Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object v6, v2

    .line 126
    :goto_0
    invoke-static {v6}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v6

    .line 130
    invoke-static {v6, v0, v0}, Lcom/oplus/aiunit/vision/sxm;->i(Lcom/oplus/aiunit/vision/plt;ZZ)Lcom/oplus/aiunit/vision/keo;

    move-result-object v0

    if-nez v0, :cond_5

    .line 136
    invoke-static {v4, v5, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 140
    :cond_5
    new-instance v6, Lcom/oplus/aiunit/vision/rja;

    .line 142
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 144
    invoke-static {v2}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    .line 148
    invoke-direct {v6, v2, v3}, Lcom/oplus/aiunit/vision/rja;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;)V

    move-object v2, v0

    .line 152
    new-instance v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/w;

    const/4 v5, 0x0

    move-wide v3, p0

    .line 156
    invoke-direct/range {v0 .. v5}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/w;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;Lcom/oplus/aiunit/vision/keo;JLkotlin/coroutines/Continuation;)V

    .line 159
    new-instance p0, Lcom/oplus/aiunit/vision/vqi;

    .line 161
    invoke-direct {p0, v1, v3, v4}, Lcom/oplus/aiunit/vision/vqi;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;J)V

    .line 164
    new-instance p1, Lcom/oplus/aiunit/vision/wqi;

    .line 166
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 169
    invoke-static {v1, v6, v0, p0, p1}, Lcom/oplus/aiunit/vision/flf;->b(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/BaseLoadingViewModel;Lcom/oplus/aiunit/vision/rja;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ili;->a:Lcom/oplus/aiunit/vision/kli;

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/kli;->u0:Z

    .line 4
    .line 5
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ili;->a:Lcom/oplus/aiunit/vision/kli;

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/kli;->t0:Z

    .line 4
    .line 5
    return-void
.end method

.method public final d(Lcom/oplus/aiunit/vision/jmv;)V
    .locals 0

    .line 1
    const-string p0, "deleteItem"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
