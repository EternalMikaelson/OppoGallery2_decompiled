.class public final synthetic Lcom/oplus/aiunit/vision/pz0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/rz0;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lcom/oplus/aiunit/vision/ka70;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/rz0;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/ka70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pz0;->a:Lcom/oplus/aiunit/vision/rz0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/pz0;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/pz0;->c:Lcom/oplus/aiunit/vision/ka70;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/ka70;

    .line 2
    .line 3
    check-cast p2, Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pz0;->a:Lcom/oplus/aiunit/vision/rz0;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pz0;->b:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p0, v0, Lcom/oplus/aiunit/vision/rz0;->a:Lcom/oplus/aiunit/vision/vwd;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vwd;->a:Lcom/oplus/aiunit/vision/pfb0;

    .line 16
    .line 17
    sget-object v2, Lcom/oplus/gallery/pictureeditorpage/app/watermark/OperationType;->WATERMARK_OPERATION_NONE:Lcom/oplus/gallery/pictureeditorpage/app/watermark/OperationType;

    .line 18
    .line 19
    iget-object v3, v0, Lcom/oplus/aiunit/vision/rz0;->d:Lcom/oplus/aiunit/vision/h7b0;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/h7b0;->d()Lcom/oplus/aiunit/vision/k7b0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    invoke-virtual {p0, v2, v3, v1}, Lcom/oplus/aiunit/vision/pfb0;->b(Lcom/oplus/gallery/pictureeditorpage/app/watermark/OperationType;Lcom/oplus/aiunit/vision/k7b0;Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, v0, Lcom/oplus/aiunit/vision/rz0;->c:Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object p1, v0, Lcom/oplus/aiunit/vision/rz0;->c:Lkotlin/jvm/functions/Function2;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pz0;->c:Lcom/oplus/aiunit/vision/ka70;

    .line 41
    .line 42
    invoke-interface {p1, p0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0
.end method
