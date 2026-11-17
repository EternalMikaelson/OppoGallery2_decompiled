.class public final synthetic Lcom/oplus/aiunit/vision/wj1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/sk1;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/sk1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wj1;->a:Lcom/oplus/aiunit/vision/sk1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 3
    const-string v0, "faceDetectCallback"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 9
    const-string v1, "getBeautyModelSupportCheckStrategy,  after download beauty model, init again."

    .line 11
    const-string v2, "AiIdPhotoSheet"

    .line 13
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wj1;->a:Lcom/oplus/aiunit/vision/sk1;

    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wh1;->U()V

    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ro30;->m(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 26
    const-string/jumbo v1, "getPreviewBitmap(...)"

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v1, "bitmap"

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wh1;->s:Lcom/oplus/aiunit/vision/lf5;

    if-eqz p0, :cond_0

    .line 40
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/lf5;->d(Landroid/graphics/Bitmap;)V

    .line 43
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
