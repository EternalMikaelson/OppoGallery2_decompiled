.class public final Lcom/oplus/aiunit/vision/nl1;
.super Ljava/lang/Object;
.source "ResultInfo.kt"


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 1

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nl1;->a:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iput p2, p0, Lcom/oplus/aiunit/vision/nl1;->b:I

    .line 12
    .line 13
    return-void
.end method
