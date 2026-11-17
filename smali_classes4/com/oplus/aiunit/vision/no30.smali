.class public final synthetic Lcom/oplus/aiunit/vision/no30;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/kz3$c;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ro30;

.field public final synthetic b:Lcom/oplus/aiunit/vision/ro30$d;

.field public final synthetic c:Lcom/oplus/aiunit/vision/ka70;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ro30;Lcom/oplus/aiunit/vision/ro30$d;Lcom/oplus/aiunit/vision/ka70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/no30;->a:Lcom/oplus/aiunit/vision/ro30;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/no30;->b:Lcom/oplus/aiunit/vision/ro30$d;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/no30;->c:Lcom/oplus/aiunit/vision/ka70;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/no30;->a:Lcom/oplus/aiunit/vision/ro30;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ro30;->o()Lcom/oplus/aiunit/vision/h7b0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/h7b0;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    iget-object v4, p0, Lcom/oplus/aiunit/vision/no30;->b:Lcom/oplus/aiunit/vision/ro30$d;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    new-instance p0, Lcom/oplus/aiunit/vision/oo30;

    .line 28
    .line 29
    invoke-direct {p0, v0, v4, p1}, Lcom/oplus/aiunit/vision/oo30;-><init>(Lcom/oplus/aiunit/vision/ro30;Lcom/oplus/aiunit/vision/ro30$d;Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ro30;->o()Lcom/oplus/aiunit/vision/h7b0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ro30;->c()Lcom/oplus/aiunit/vision/k7b0;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v5, v0, Lcom/oplus/aiunit/vision/ro30;->k:Lcom/oplus/aiunit/vision/hkb0;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {p1, v6, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v6, Lcom/oplus/aiunit/vision/po30;

    .line 53
    .line 54
    invoke-direct {v6, v0, p1, v1, p0}, Lcom/oplus/aiunit/vision/po30;-><init>(Lcom/oplus/aiunit/vision/ro30;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/h7b0;Lcom/oplus/aiunit/vision/oo30;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v3, v4, v2, v6}, Lcom/oplus/aiunit/vision/hkb0;->a(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/k7b0;ZLkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    const-string v0, "Sheet"

    .line 62
    .line 63
    const-string v1, "[generateWatermarkTexture] can\'t generate watermark because image pack is null"

    .line 64
    .line 65
    invoke-static {v0, v1, v5}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v2, p1, v5}, Lcom/oplus/aiunit/vision/oo30;->a(ZLandroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/ka70;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/no30;->c:Lcom/oplus/aiunit/vision/ka70;

    .line 73
    .line 74
    invoke-virtual {v0, p1, p0}, Lcom/oplus/aiunit/vision/ro30;->P(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/ka70;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-interface {v4, v1, p1, p0}, Lcom/oplus/aiunit/vision/ro30$d;->a(ZLandroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/ka70;)V

    .line 79
    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    iget-object p0, v0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 84
    .line 85
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vwd;->a:Lcom/oplus/aiunit/vision/pfb0;

    .line 86
    .line 87
    sget-object p1, Lcom/oplus/gallery/pictureeditorpage/app/watermark/OperationType;->WATERMARK_OPERATION_NONE:Lcom/oplus/gallery/pictureeditorpage/app/watermark/OperationType;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ro30;->c()Lcom/oplus/aiunit/vision/k7b0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0, p1, v0, v5}, Lcom/oplus/aiunit/vision/pfb0;->b(Lcom/oplus/gallery/pictureeditorpage/app/watermark/OperationType;Lcom/oplus/aiunit/vision/k7b0;Landroid/graphics/Bitmap;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method
