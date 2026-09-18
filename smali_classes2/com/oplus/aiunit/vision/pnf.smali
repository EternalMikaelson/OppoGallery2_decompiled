.class public final synthetic Lcom/oplus/aiunit/vision/pnf;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/foundation/cvimageprocess/detect/FaceDetectVendor;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/foundation/cvimageprocess/detect/FaceDetectVendor;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pnf;->a:Lcom/oplus/gallery/foundation/cvimageprocess/detect/FaceDetectVendor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/pnf;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/qnf;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pnf;->a:Lcom/oplus/gallery/foundation/cvimageprocess/detect/FaceDetectVendor;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/oplus/aiunit/vision/xwl;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pnf;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/xwl;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 23
    .line 24
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0
.end method
