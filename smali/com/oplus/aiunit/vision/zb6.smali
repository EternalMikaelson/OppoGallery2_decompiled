.class public final synthetic Lcom/oplus/aiunit/vision/zb6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/BitmapFactory$Options;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/oplus/aiunit/vision/zb6;->a:I

    .line 5
    .line 6
    iput p3, p0, Lcom/oplus/aiunit/vision/zb6;->b:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zb6;->c:Landroid/graphics/BitmapFactory$Options;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zb6;->c:Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "[decodeFileDescriptorWithResizeIfNeeded] sampleSize: "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v3, p0, Lcom/oplus/aiunit/vision/zb6;->a:I

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v3, ", targetSize: "

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget p0, p0, Lcom/oplus/aiunit/vision/zb6;->b:I

    .line 25
    .line 26
    const-string v3, ", outWidth: "

    .line 27
    .line 28
    const-string v4, ", outHeight: "

    .line 29
    .line 30
    invoke-static {p0, v1, v3, v4, v2}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
