.class public final synthetic Lcom/oplus/aiunit/vision/nri;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nri;->a:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nri;->a:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->q:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$a;->a:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x2

    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    new-instance v0, Lcom/oplus/aiunit/vision/fni;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Lcom/oplus/aiunit/vision/fni;-><init>(ILkotlinx/coroutines/CoroutineScope;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/oplus/aiunit/vision/sri;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/sri;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lcom/oplus/aiunit/vision/fni;->p:Lkotlin/jvm/functions/Function2;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_1
    new-instance v0, Lcom/oplus/aiunit/vision/fni;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, v1, p0}, Lcom/oplus/aiunit/vision/fni;-><init>(ILkotlinx/coroutines/CoroutineScope;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/oplus/aiunit/vision/tri;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/tri;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, Lcom/oplus/aiunit/vision/fni;->p:Lkotlin/jvm/functions/Function2;

    .line 50
    .line 51
    return-object v0
.end method
