.class public final Lcom/oplus/aiunit/vision/j2n;
.super Ljava/lang/Object;
.source "LocationEntry.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/oplus/aiunit/vision/j2n;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/oplus/aiunit/vision/uka;

.field public e:I


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
    check-cast p1, Lcom/oplus/aiunit/vision/j2n;

    .line 2
    .line 3
    const-string v0, "entry"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lcom/oplus/aiunit/vision/j2n;->e:I

    .line 9
    .line 10
    iget p1, p1, Lcom/oplus/aiunit/vision/j2n;->e:I

    .line 11
    .line 12
    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
