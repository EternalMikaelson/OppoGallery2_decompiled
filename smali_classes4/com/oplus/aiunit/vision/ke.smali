.class public final synthetic Lcom/oplus/aiunit/vision/ke;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ke;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/ke;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ke;->a:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 11
    const-string/jumbo v2, "scaleToThumbnail, thumbnail["

    .line 13
    const-string/jumbo v3, "x"

    .line 16
    const-string v4, "] , scale:"

    .line 18
    invoke-static {v2, v1, v0, v3, v4}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 22
    iget p0, p0, Lcom/oplus/aiunit/vision/ke;->b:F

    .line 24
    const-string/jumbo v1, "}"

    .line 27
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/ys3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
