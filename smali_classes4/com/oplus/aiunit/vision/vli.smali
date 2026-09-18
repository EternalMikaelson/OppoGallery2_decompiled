.class public final synthetic Lcom/oplus/aiunit/vision/vli;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/vli;->a:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel;

    .line 5
    .line 6
    iput p1, p0, Lcom/oplus/aiunit/vision/vli;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    const-string/jumbo v0, "it"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vli;->a:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel;

    .line 10
    iget-object v1, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel;->b:Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;

    .line 12
    invoke-virtual {v1, p1}, Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 15
    iget p0, p0, Lcom/oplus/aiunit/vision/vli;->b:I

    if-eqz p0, :cond_0

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 23
    iget-object p1, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel;->c:Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;

    .line 25
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 28
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
