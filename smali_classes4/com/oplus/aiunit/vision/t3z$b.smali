.class public final Lcom/oplus/aiunit/vision/t3z$b;
.super Ljava/lang/Object;
.source "PreviewMaskContract.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/t3z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:F

.field public b:Landroid/util/Size;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    iput v0, p0, Lcom/oplus/aiunit/vision/t3z$b;->a:F

    .line 7
    .line 8
    new-instance v0, Landroid/util/Size;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/aiunit/vision/t3z$b;->b:Landroid/util/Size;

    .line 15
    .line 16
    return-void
.end method
