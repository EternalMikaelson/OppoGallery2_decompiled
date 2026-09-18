.class public final synthetic Lcom/oplus/aiunit/vision/zg20;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/eraser/client/SegmentationClient;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/oplus/aiunit/eraser/client/SegmentationCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/eraser/client/SegmentationClient;Landroid/graphics/Bitmap;ZLcom/oplus/aiunit/eraser/client/SegmentationCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zg20;->a:Lcom/oplus/aiunit/eraser/client/SegmentationClient;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zg20;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/zg20;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/zg20;->d:Lcom/oplus/aiunit/eraser/client/SegmentationCallback;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/zg20;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zg20;->d:Lcom/oplus/aiunit/eraser/client/SegmentationCallback;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/zg20;->a:Lcom/oplus/aiunit/eraser/client/SegmentationClient;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zg20;->b:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, Lcom/oplus/aiunit/eraser/client/SegmentationClient;->a(Lcom/oplus/aiunit/eraser/client/SegmentationClient;Landroid/graphics/Bitmap;ZLcom/oplus/aiunit/eraser/client/SegmentationCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
