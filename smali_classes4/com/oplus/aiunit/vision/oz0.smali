.class public final synthetic Lcom/oplus/aiunit/vision/oz0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/kz3$c;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/rz0;

.field public final synthetic b:Lcom/oplus/aiunit/vision/ka70;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/rz0;Lcom/oplus/aiunit/vision/ka70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oz0;->a:Lcom/oplus/aiunit/vision/rz0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/oz0;->b:Lcom/oplus/aiunit/vision/ka70;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/oz0;->a:Lcom/oplus/aiunit/vision/rz0;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/oplus/aiunit/vision/rz0;->d:Lcom/oplus/aiunit/vision/h7b0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/h7b0;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    const/4 v3, 0x0

    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oz0;->b:Lcom/oplus/aiunit/vision/ka70;

    .line 18
    .line 19
    iget-object v4, v0, Lcom/oplus/aiunit/vision/rz0;->d:Lcom/oplus/aiunit/vision/h7b0;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/oplus/aiunit/vision/pz0;

    .line 27
    .line 28
    invoke-direct {v1, v0, p1, p0}, Lcom/oplus/aiunit/vision/pz0;-><init>(Lcom/oplus/aiunit/vision/rz0;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/ka70;)V

    .line 29
    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    const-string p0, "AddWatermarkDecoratorCallback"

    .line 34
    .line 35
    const-string p1, "[addWatermark] can\'t add because watermarkImagePack is null"

    .line 36
    .line 37
    invoke-static {p0, p1, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3, v3}, Lcom/oplus/aiunit/vision/pz0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/h7b0;->d()Lcom/oplus/aiunit/vision/k7b0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance v3, Lcom/oplus/aiunit/vision/qz0;

    .line 49
    .line 50
    invoke-direct {v3, v0, v1, v4}, Lcom/oplus/aiunit/vision/qz0;-><init>(Lcom/oplus/aiunit/vision/rz0;Lcom/oplus/aiunit/vision/pz0;Lcom/oplus/aiunit/vision/h7b0;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lcom/oplus/aiunit/vision/rz0;->b:Lcom/oplus/aiunit/vision/hkb0;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p0, v2, v3}, Lcom/oplus/aiunit/vision/hkb0;->a(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/k7b0;ZLkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object v1, v0, Lcom/oplus/aiunit/vision/rz0;->a:Lcom/oplus/aiunit/vision/vwd;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/oplus/aiunit/vision/vwd;->a:Lcom/oplus/aiunit/vision/pfb0;

    .line 62
    .line 63
    sget-object v2, Lcom/oplus/gallery/pictureeditorpage/app/watermark/OperationType;->WATERMARK_OPERATION_NONE:Lcom/oplus/gallery/pictureeditorpage/app/watermark/OperationType;

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/h7b0;->d()Lcom/oplus/aiunit/vision/k7b0;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object v4, v3

    .line 73
    :goto_1
    invoke-virtual {v1, v2, v4, v3}, Lcom/oplus/aiunit/vision/pfb0;->b(Lcom/oplus/gallery/pictureeditorpage/app/watermark/OperationType;Lcom/oplus/aiunit/vision/k7b0;Landroid/graphics/Bitmap;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Lcom/oplus/aiunit/vision/rz0;->c:Lkotlin/jvm/functions/Function2;

    .line 77
    .line 78
    invoke-interface {v0, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-void
.end method
