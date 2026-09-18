.class public Lcom/oplus/aiunit/vision/fya;
.super Ljava/lang/Object;
.source "CvFaceInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/fya$a;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:F

.field public E:I

.field public F:J

.field public G:J

.field public H:F

.field public I:F

.field public a:J

.field public b:Landroid/graphics/Rect;

.field public c:Landroid/graphics/Rect;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:Z

.field public q:I

.field public r:[B

.field public s:Z

.field public t:J

.field public u:[Landroid/graphics/PointF;

.field public v:[B

.field public w:I

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/fya;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/fya;->c:Landroid/graphics/Rect;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/oplus/aiunit/vision/fya;->E:I

    .line 20
    .line 21
    return-void
.end method
