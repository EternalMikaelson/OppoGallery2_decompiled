.class public final synthetic Lcom/oplus/aiunit/vision/lya0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IILandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/oplus/aiunit/vision/lya0;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput p1, p0, Lcom/oplus/aiunit/vision/lya0;->b:I

    .line 7
    .line 8
    iput p2, p0, Lcom/oplus/aiunit/vision/lya0;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/watermark/WatermarkAbilityImpl;->e:[Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lya0;->a:Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 13
    const-string v2, "[removeAllWatermark] input invalid. srcBitmap["

    .line 15
    const-string/jumbo v3, "x"

    .line 18
    const-string v4, "], origin["

    .line 20
    invoke-static {v2, v1, v0, v3, v4}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 24
    iget v1, p0, Lcom/oplus/aiunit/vision/lya0;->b:I

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget p0, p0, Lcom/oplus/aiunit/vision/lya0;->c:I

    .line 34
    const-string v1, "]"

    .line 36
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/l9o;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
