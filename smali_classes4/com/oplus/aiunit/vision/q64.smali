.class public final synthetic Lcom/oplus/aiunit/vision/q64;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:[Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;

.field public final synthetic d:[Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(II[Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;[Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/q64;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/q64;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/q64;->c:[Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/q64;->d:[Landroid/graphics/Rect;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q64;->c:[Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/q64;->d:[Landroid/graphics/Rect;

    .line 5
    invoke-static {v0, v1}, Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/a$a;->a([Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;[Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    const-string/jumbo v2, "getCropRectInternal. result error. bitmapWH:"

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    iget v2, p0, Lcom/oplus/aiunit/vision/q64;->a:I

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string/jumbo v2, "x"

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget p0, p0, Lcom/oplus/aiunit/vision/q64;->b:I

    .line 30
    const-string v2, ", "

    .line 32
    invoke-static {p0, v2, v0, v1}, Lcom/oplus/aiunit/vision/hq60;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
