.class public final synthetic Lcom/oplus/aiunit/vision/y6a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/a7a0;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/a7a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y6a0;->a:Lcom/oplus/aiunit/vision/a7a0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/k7b0;

    .line 3
    sget-object v0, Lcom/oplus/aiunit/vision/a7a0;->c1:Ljava/util/List;

    .line 5
    const-string/jumbo v0, "watermarkInfo"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p1, Lcom/oplus/aiunit/vision/k7b0;->k:Lcom/oplus/aiunit/vision/t12;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, v0, Lcom/oplus/aiunit/vision/t12;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->isOnlyFrameWatermark()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/k7b0;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 36
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y6a0;->a:Lcom/oplus/aiunit/vision/a7a0;

    .line 38
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    if-eqz v0, :cond_1

    .line 42
    const-string v1, "InputArgumentsVM/PhoneInfo"

    .line 44
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 48
    check-cast v0, Lcom/oplus/aiunit/vision/g3u;

    if-nez v0, :cond_2

    .line 52
    :cond_1
    new-instance v1, Lcom/oplus/aiunit/vision/g3u;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x7f

    .line 62
    invoke-direct/range {v1 .. v8}, Lcom/oplus/aiunit/vision/g3u;-><init>(Ljava/lang/String;ZZZZII)V

    move-object v0, v1

    .line 66
    :cond_2
    sget-object v1, Lcom/oplus/aiunit/vision/tkb0;->s:Lcom/oplus/aiunit/vision/pzo;

    const/4 v1, 0x0

    .line 69
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/tkb0$a;->b(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/g3u;Landroid/graphics/Bitmap;)Lcom/oplus/aiunit/vision/tkb0;

    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/a7a0;->k0(Lcom/oplus/aiunit/vision/tkb0;)V

    .line 76
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
