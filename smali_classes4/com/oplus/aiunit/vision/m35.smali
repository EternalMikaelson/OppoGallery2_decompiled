.class public final synthetic Lcom/oplus/aiunit/vision/m35;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m35;->a:Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->C0:I

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/erp;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m35;->a:Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->g0()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, v0, Lcom/oplus/aiunit/vision/erp;->d:I

    .line 16
    .line 17
    iput-object p0, v0, Lcom/oplus/aiunit/vision/erp;->c:Landroid/content/Context;

    .line 18
    .line 19
    new-instance p0, Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    invoke-direct {p0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p0, v0, Lcom/oplus/aiunit/vision/erp;->b:Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    return-object v0
.end method
