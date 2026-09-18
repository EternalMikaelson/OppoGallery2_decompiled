.class public final Lcom/oplus/aiunit/vision/n12$a;
.super Ljava/lang/Object;
.source "AiWatermarkBitmapExtInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/n12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/util/ArrayList;

.field public c:Landroid/graphics/RectF;

.field public d:I

.field public e:[B

.field public f:I

.field public g:[B

.field public h:Lcom/oplus/aiunit/vision/o12;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/n12$a;->c:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/o12;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-direct {v0, v1, v1}, Lcom/oplus/aiunit/vision/o12;-><init>(SS)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/oplus/aiunit/vision/n12$a;->h:Lcom/oplus/aiunit/vision/o12;

    .line 18
    .line 19
    return-void
.end method
