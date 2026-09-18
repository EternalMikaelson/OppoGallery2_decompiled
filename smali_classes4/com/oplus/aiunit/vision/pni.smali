.class public final synthetic Lcom/oplus/aiunit/vision/pni;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager;

.field public final synthetic b:Lcom/oplus/aiunit/vision/rni;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager;Lcom/oplus/aiunit/vision/rni;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pni;->a:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/pni;->b:Lcom/oplus/aiunit/vision/rni;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pni;->a:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager;->b()Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->f0(ZZ)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/oplus/aiunit/vision/rki;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pni;->b:Lcom/oplus/aiunit/vision/rni;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/oplus/aiunit/vision/u7d;->f:Landroid/view/ViewGroup;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/oplus/aiunit/vision/u7d;->c:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager;->a:Lcom/oplus/aiunit/vision/r1y;

    .line 21
    .line 22
    invoke-direct {v1, v0, v2, v3}, Lcom/oplus/aiunit/vision/rki;-><init>(Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/u7d;->e(Lcom/oplus/aiunit/vision/u7d;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method
