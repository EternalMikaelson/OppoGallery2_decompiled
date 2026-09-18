.class public final synthetic Lcom/oplus/aiunit/vision/jtn;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Landroid/util/Size;

.field public final synthetic b:Landroid/util/Size;

.field public final synthetic c:Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;


# direct methods
.method public synthetic constructor <init>(Landroid/util/Size;Landroid/util/Size;Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jtn;->a:Landroid/util/Size;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/jtn;->b:Landroid/util/Size;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/jtn;->c:Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jtn;->c:Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jtn;->a:Landroid/util/Size;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jtn;->b:Landroid/util/Size;

    .line 6
    .line 7
    invoke-static {v1, p0, v0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCreator;->a(Landroid/util/Size;Landroid/util/Size;Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
