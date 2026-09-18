.class public Lcom/oplus/aiunit/vision/ww4;
.super Ljava/lang/Object;
.source "BaseItemDecoration.kt"


# instance fields
.field public a:F

.field public final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/oplus/aiunit/vision/ww4;->a:F

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ww4;->b:Landroid/graphics/Rect;

    .line 14
    .line 15
    return-void
.end method
