.class Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl$TransformIO;
.super Ljava/lang/Object;
.source "TransformAlgoImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransformIO"
.end annotation


# instance fields
.field mInputFormat:I

.field mInputHeight:I

.field mInputTexId:I

.field mInputWidth:I

.field mOutputFormat:I

.field mOutputHeight:I

.field mOutputTexId:I

.field mOutputWidth:I

.field mTransformArgument:Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl$Quadruple;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl$Quadruple<",
            "Landroid/graphics/RectF;",
            "Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Matrix;",
            "Landroid/graphics/RectF;",
            "Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl$TransformIO;-><init>()V

    return-void
.end method
