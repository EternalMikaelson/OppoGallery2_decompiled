.class public final synthetic Lcom/oplus/aiunit/vision/r64;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:[Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;

.field public final synthetic e:[Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(JII[Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;[Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/r64;->a:J

    .line 5
    .line 6
    iput p3, p0, Lcom/oplus/aiunit/vision/r64;->b:I

    .line 7
    .line 8
    iput p4, p0, Lcom/oplus/aiunit/vision/r64;->c:I

    .line 9
    .line 10
    iput-object p5, p0, Lcom/oplus/aiunit/vision/r64;->d:[Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/oplus/aiunit/vision/r64;->e:[Landroid/graphics/Rect;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/r64;->a:J

    sub-long/2addr v0, v2

    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/r64;->d:[Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;

    .line 12
    iget-object v3, p0, Lcom/oplus/aiunit/vision/r64;->e:[Landroid/graphics/Rect;

    .line 14
    invoke-static {v2, v3}, Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/a$a;->a([Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;[Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v2

    .line 18
    const-string/jumbo v3, "getCropRectInternal. cost="

    .line 21
    const-string v4, ", bitmapWH:"

    .line 23
    invoke-static {v0, v1, v3, v4}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 27
    iget v1, p0, Lcom/oplus/aiunit/vision/r64;->b:I

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string/jumbo v1, "x"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget p0, p0, Lcom/oplus/aiunit/vision/r64;->c:I

    .line 40
    const-string v1, ", "

    .line 42
    invoke-static {p0, v1, v2, v0}, Lcom/oplus/aiunit/vision/hq60;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
