.class public abstract Lcom/oplus/aiunit/vision/he5;
.super Lcom/oplus/aiunit/vision/ne5;
.source "BasicBaseObject.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/y15;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/he5$a;
    }
.end annotation


# instance fields
.field public final r:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/oplus/aiunit/vision/he5$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/ne5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/aiunit/vision/he5;->r:Landroid/util/SparseArray;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/oplus/aiunit/vision/ctz;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/aiunit/vision/ctz<",
            "TTValue;>;)TTValue;"
        }
    .end annotation
.end method

.method public final b(Lcom/oplus/aiunit/vision/he5$a;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    xor-int/2addr p2, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p3, :cond_1

    .line 12
    .line 13
    move p2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move p2, p0

    .line 16
    :goto_0
    if-nez p2, :cond_2

    .line 17
    .line 18
    return p0

    .line 19
    :cond_2
    iget p0, p1, Lcom/oplus/aiunit/vision/he5$a;->e:I

    .line 20
    .line 21
    add-int/2addr p0, v0

    .line 22
    iput p0, p1, Lcom/oplus/aiunit/vision/he5$a;->e:I

    .line 23
    .line 24
    iget p0, p1, Lcom/oplus/aiunit/vision/he5$a;->c:I

    .line 25
    .line 26
    add-int/2addr p0, v0

    .line 27
    iput p0, p1, Lcom/oplus/aiunit/vision/he5$a;->c:I

    .line 28
    .line 29
    iget p0, p1, Lcom/oplus/aiunit/vision/he5$a;->c:I

    .line 30
    .line 31
    sub-int/2addr p0, v0

    .line 32
    iput p0, p1, Lcom/oplus/aiunit/vision/he5$a;->c:I

    .line 33
    .line 34
    return v0
.end method
