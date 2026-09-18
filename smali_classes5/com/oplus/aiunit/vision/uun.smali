.class public final synthetic Lcom/oplus/aiunit/vision/uun;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/util/Size;

.field public final synthetic c:[D


# direct methods
.method public synthetic constructor <init>(ILandroid/util/Size;[D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/uun;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/uun;->b:Landroid/util/Size;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/uun;->c:[D

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uun;->c:[D

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/uun;->a:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uun;->b:Landroid/util/Size;

    .line 6
    .line 7
    invoke-static {v1, p0, v0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->k(ILandroid/util/Size;[D)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
