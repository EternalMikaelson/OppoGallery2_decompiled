.class public final synthetic Lcom/oplus/aiunit/vision/is;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/oplus/aiunit/vision/uo5;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/uo5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/is;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/is;->b:Lcom/oplus/aiunit/vision/uo5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/is;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/is;->b:Lcom/oplus/aiunit/vision/uo5;

    .line 16
    .line 17
    iget p0, p0, Lcom/oplus/aiunit/vision/uo5;->c:I

    .line 18
    .line 19
    const-string v3, "[onBitmapReceive] bitmap.isRecycled: "

    .line 20
    .line 21
    const-string v4, ", width: "

    .line 22
    .line 23
    const-string v5, ", height: "

    .line 24
    .line 25
    invoke-static {v3, v2, v4, v5, v1}, Lcom/oplus/aiunit/vision/bdn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, ", responseCode: "

    .line 30
    .line 31
    invoke-static {v1, v0, p0, v2}, Lcom/oplus/aiunit/vision/mhs;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
