.class public final synthetic Lcom/oplus/aiunit/vision/e760;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/f760;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/f760;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e760;->a:Lcom/oplus/aiunit/vision/f760;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e760;->a:Lcom/oplus/aiunit/vision/f760;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    .line 7
    const-string/jumbo v0, "null cannot be cast to non-null type com.oplus.gallery.pictureeditorpage.app.supertext.adjust.EditorSuperTextAdjustUIController"

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast p0, Lcom/oplus/aiunit/vision/h6e;

    .line 14
    iget v0, p0, Lcom/oplus/aiunit/vision/h6e;->b0:I

    .line 16
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/h6e;->A0(I)V

    .line 19
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h6e;->Y:Lcom/oplus/gallery/pictureeditorpage/app/enhance/common/EnhanceMenuDataAdapter;

    if-eqz v0, :cond_0

    .line 23
    iget p0, p0, Lcom/oplus/aiunit/vision/h6e;->k0:I

    .line 25
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/pictureeditorpage/common/adapter/BaseEditRecycleAdapter;->p(I)V

    .line 28
    :cond_0
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_enhance_text_apply_fail:I

    .line 30
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    return-void
.end method
