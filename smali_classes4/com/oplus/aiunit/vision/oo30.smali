.class public final synthetic Lcom/oplus/aiunit/vision/oo30;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/ro30$d;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ro30;

.field public final synthetic b:Lcom/oplus/aiunit/vision/ro30$d;

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ro30;Lcom/oplus/aiunit/vision/ro30$d;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oo30;->a:Lcom/oplus/aiunit/vision/ro30;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/oo30;->b:Lcom/oplus/aiunit/vision/ro30$d;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/oo30;->c:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ZLandroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/ka70;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/oo30;->a:Lcom/oplus/aiunit/vision/ro30;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Lcom/oplus/aiunit/vision/ro30;->P(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/ka70;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/oo30;->b:Lcom/oplus/aiunit/vision/ro30$d;

    .line 8
    .line 9
    invoke-interface {v1, v0, p2, p3}, Lcom/oplus/aiunit/vision/ro30$d;->a(ZLandroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/ka70;)V

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p2, p1, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 15
    .line 16
    iget-object p2, p2, Lcom/oplus/aiunit/vision/vwd;->a:Lcom/oplus/aiunit/vision/pfb0;

    .line 17
    .line 18
    sget-object p3, Lcom/oplus/gallery/pictureeditorpage/app/watermark/OperationType;->WATERMARK_OPERATION_NONE:Lcom/oplus/gallery/pictureeditorpage/app/watermark/OperationType;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ro30;->c()Lcom/oplus/aiunit/vision/k7b0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oo30;->c:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-virtual {p2, p3, p1, p0}, Lcom/oplus/aiunit/vision/pfb0;->b(Lcom/oplus/gallery/pictureeditorpage/app/watermark/OperationType;Lcom/oplus/aiunit/vision/k7b0;Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
