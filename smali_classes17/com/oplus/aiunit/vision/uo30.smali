.class public final Lcom/oplus/aiunit/vision/uo30;
.super Ljava/lang/Object;
.source "ShootPerson.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/oplus/aiunit/vision/uo30;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


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
    check-cast p1, Lcom/oplus/aiunit/vision/uo30;

    .line 2
    .line 3
    const-string/jumbo v0, "entry"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget p0, p0, Lcom/oplus/aiunit/vision/uo30;->a:I

    .line 10
    .line 11
    iget p1, p1, Lcom/oplus/aiunit/vision/uo30;->a:I

    .line 12
    .line 13
    sub-int/2addr p0, p1

    .line 14
    int-to-float p0, p0

    .line 15
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    float-to-int p0, p0

    .line 20
    neg-int p0, p0

    .line 21
    return p0
.end method
