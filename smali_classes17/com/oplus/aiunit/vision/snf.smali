.class public final Lcom/oplus/aiunit/vision/snf;
.super Ljava/lang/Object;
.source "FaceEntry.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/oplus/aiunit/vision/snf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/snf;

    .line 2
    .line 3
    const-string v0, "faceEntry"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lcom/oplus/aiunit/vision/snf;->c:I

    .line 9
    .line 10
    iget p1, p1, Lcom/oplus/aiunit/vision/snf;->c:I

    .line 11
    .line 12
    sub-int/2addr p0, p1

    .line 13
    int-to-float p0, p0

    .line 14
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    float-to-int p0, p0

    .line 19
    neg-int p0, p0

    .line 20
    return p0
.end method
