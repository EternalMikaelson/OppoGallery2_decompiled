.class public final synthetic Lcom/oplus/aiunit/vision/y67;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/graphics/BitmapFactory$Options;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILandroid/graphics/BitmapFactory$Options;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/y67;->a:Landroid/graphics/BitmapFactory$Options;

    .line 5
    .line 6
    iput p1, p0, Lcom/oplus/aiunit/vision/y67;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/y67;->a:Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 6
    .line 7
    const-string/jumbo v2, "decodeOriginalBitmap, downsampled, srcW:"

    .line 8
    .line 9
    .line 10
    const-string v3, ", srcH:"

    .line 11
    .line 12
    const-string v4, ", sampleSize:"

    .line 13
    .line 14
    invoke-static {v2, v1, v0, v3, v4}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget p0, p0, Lcom/oplus/aiunit/vision/y67;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
