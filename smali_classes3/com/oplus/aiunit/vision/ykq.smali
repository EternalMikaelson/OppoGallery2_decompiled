.class public final synthetic Lcom/oplus/aiunit/vision/ykq;
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
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ykq;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput p1, p0, Lcom/oplus/aiunit/vision/ykq;->b:I

    .line 7
    .line 8
    iput p2, p0, Lcom/oplus/aiunit/vision/ykq;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/gallery/sdk/buffer/NativeBitmap;->a:Lcom/oplus/gallery/sdk/buffer/NativeBitmap;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ykq;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/oplus/aiunit/vision/dm5;->i(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "NativeBitmap.getPixel("

    .line 10
    .line 11
    const-string v2, ", "

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lcom/oplus/aiunit/vision/ykq;->b:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget p0, p0, Lcom/oplus/aiunit/vision/ykq;->c:I

    .line 26
    .line 27
    const-string v1, ")"

    .line 28
    .line 29
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/l9o;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
