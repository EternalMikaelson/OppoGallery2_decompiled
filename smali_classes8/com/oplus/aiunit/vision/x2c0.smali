.class public final synthetic Lcom/oplus/aiunit/vision/x2c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/graphics/Bitmap$Config;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/graphics/ColorSpace;

.field public final synthetic f:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap$Config;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/ColorSpace;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x2c0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/x2c0;->b:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/x2c0;->c:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/x2c0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/x2c0;->e:Landroid/graphics/ColorSpace;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/oplus/aiunit/vision/x2c0;->f:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/x2c0;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/x2c0;->e:Landroid/graphics/ColorSpace;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v1}, Landroid/graphics/ColorSpace;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 19
    :goto_1
    iget-object v3, p0, Lcom/oplus/aiunit/vision/x2c0;->f:Landroid/graphics/Bitmap;

    .line 21
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 27
    invoke-virtual {v3}, Landroid/graphics/ColorSpace;->getName()Ljava/lang/String;

    move-result-object v2

    .line 31
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    const-string/jumbo v4, "obtainDecodeBitmap. tag="

    .line 36
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    iget-object v4, p0, Lcom/oplus/aiunit/vision/x2c0;->a:Ljava/lang/String;

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v4, ", config="

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v4, p0, Lcom/oplus/aiunit/vision/x2c0;->b:Landroid/graphics/Bitmap$Config;

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v4, ", reused="

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", originColorSpace="

    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x2c0;->d:Ljava/lang/String;

    .line 69
    const-string v0, ", targetColorSpace="

    .line 71
    const-string v4, ", actualColorSpace="

    .line 73
    invoke-static {v3, p0, v0, v1, v4}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
