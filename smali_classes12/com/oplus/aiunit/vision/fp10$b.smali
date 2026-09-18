.class public final Lcom/oplus/aiunit/vision/fp10$b;
.super Ljava/lang/Object;
.source "ScanTrackHelper.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/fp10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/oplus/aiunit/vision/fp10$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


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
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/fp10$b;

    .line 3
    const-string/jumbo v0, "other"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget v0, p0, Lcom/oplus/aiunit/vision/fp10$b;->d:I

    .line 11
    iget v1, p0, Lcom/oplus/aiunit/vision/fp10$b;->a:I

    sub-int/2addr v0, v1

    .line 14
    iget v1, p0, Lcom/oplus/aiunit/vision/fp10$b;->c:I

    .line 16
    iget p0, p0, Lcom/oplus/aiunit/vision/fp10$b;->b:I

    sub-int/2addr v1, p0

    mul-int/2addr v1, v0

    .line 20
    iget p0, p1, Lcom/oplus/aiunit/vision/fp10$b;->d:I

    .line 22
    iget v0, p1, Lcom/oplus/aiunit/vision/fp10$b;->a:I

    sub-int/2addr p0, v0

    .line 25
    iget v0, p1, Lcom/oplus/aiunit/vision/fp10$b;->c:I

    .line 27
    iget p1, p1, Lcom/oplus/aiunit/vision/fp10$b;->b:I

    sub-int/2addr v0, p1

    mul-int/2addr v0, p0

    sub-int/2addr v1, v0

    neg-int p0, v1

    return p0
.end method
