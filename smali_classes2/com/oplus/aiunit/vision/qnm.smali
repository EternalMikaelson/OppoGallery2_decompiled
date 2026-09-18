.class public final Lcom/oplus/aiunit/vision/qnm;
.super Ljava/lang/Object;
.source "LnSDetectContext.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/qnm$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Lcom/oplus/gallery/foundation/liftandshift/common/ThumbImageType;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/jrm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/qnm$a;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/oplus/aiunit/vision/qnm$a;->a:Landroid/graphics/Bitmap;

    .line 2
    iget-object v1, p1, Lcom/oplus/aiunit/vision/qnm$a;->b:Lcom/oplus/gallery/foundation/liftandshift/common/ThumbImageType;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "thumbImageType"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object p1, p1, Lcom/oplus/aiunit/vision/qnm$a;->c:Ljava/util/List;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, Lcom/oplus/aiunit/vision/qnm;->a:Landroid/graphics/Bitmap;

    .line 6
    iput-object v1, p0, Lcom/oplus/aiunit/vision/qnm;->b:Lcom/oplus/gallery/foundation/liftandshift/common/ThumbImageType;

    .line 7
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qnm;->c:Ljava/util/List;

    return-void
.end method
