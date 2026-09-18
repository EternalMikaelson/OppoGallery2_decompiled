.class public final synthetic Lcom/oplus/aiunit/vision/vki;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vki;->a:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p1

    .line 2
    check-cast v2, Ljava/util/List;

    .line 4
    const-string/jumbo p1, "it"

    .line 6
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vki;->a:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager;

    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager;->b()Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;

    move-result-object v0

    .line 15
    sget-object v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;->EDIT:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x10

    .line 21
    invoke-static/range {v0 .. v5}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->a0(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;Ljava/util/List;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method
