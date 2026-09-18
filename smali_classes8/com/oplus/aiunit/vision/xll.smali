.class public final synthetic Lcom/oplus/aiunit/vision/xll;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/meowai/client/InpaintClient;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Landroid/graphics/Bitmap;

.field public final synthetic e:Lcom/oplus/aiunit/eraser/data/SegmentData;

.field public final synthetic f:I

.field public final synthetic g:Lcom/oplus/aiunit/eraser/client/PaintingCallback;

.field public final synthetic h:Landroid/graphics/Bitmap;

.field public final synthetic i:Ljava/lang/Integer;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/meowai/client/InpaintClient;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/eraser/data/SegmentData;ILcom/oplus/aiunit/eraser/client/PaintingCallback;Landroid/graphics/Bitmap;Ljava/lang/Integer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xll;->a:Lcom/oplus/aiunit/meowai/client/InpaintClient;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xll;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/xll;->c:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/xll;->d:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/xll;->e:Lcom/oplus/aiunit/eraser/data/SegmentData;

    .line 13
    .line 14
    iput p6, p0, Lcom/oplus/aiunit/vision/xll;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lcom/oplus/aiunit/vision/xll;->g:Lcom/oplus/aiunit/eraser/client/PaintingCallback;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/oplus/aiunit/vision/xll;->h:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/oplus/aiunit/vision/xll;->i:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-boolean p10, p0, Lcom/oplus/aiunit/vision/xll;->j:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v8, p0, Lcom/oplus/aiunit/vision/xll;->i:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-boolean v9, p0, Lcom/oplus/aiunit/vision/xll;->j:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xll;->a:Lcom/oplus/aiunit/meowai/client/InpaintClient;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xll;->b:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/oplus/aiunit/vision/xll;->c:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/oplus/aiunit/vision/xll;->d:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/oplus/aiunit/vision/xll;->e:Lcom/oplus/aiunit/eraser/data/SegmentData;

    .line 14
    .line 15
    iget v5, p0, Lcom/oplus/aiunit/vision/xll;->f:I

    .line 16
    .line 17
    iget-object v6, p0, Lcom/oplus/aiunit/vision/xll;->g:Lcom/oplus/aiunit/eraser/client/PaintingCallback;

    .line 18
    .line 19
    iget-object v7, p0, Lcom/oplus/aiunit/vision/xll;->h:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-static/range {v0 .. v9}, Lcom/oplus/aiunit/meowai/client/InpaintClient;->a(Lcom/oplus/aiunit/meowai/client/InpaintClient;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/eraser/data/SegmentData;ILcom/oplus/aiunit/eraser/client/PaintingCallback;Landroid/graphics/Bitmap;Ljava/lang/Integer;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
