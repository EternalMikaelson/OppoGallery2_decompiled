.class public final synthetic Lcom/oplus/aiunit/vision/otn;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/util/Size;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ZLandroid/util/Size;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/otn;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/otn;->b:Landroid/util/Size;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/otn;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/otn;->c:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/otn;->a:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/otn;->b:Landroid/util/Size;

    .line 6
    .line 7
    invoke-static {v1, p0, v0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->n(ZLandroid/util/Size;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
