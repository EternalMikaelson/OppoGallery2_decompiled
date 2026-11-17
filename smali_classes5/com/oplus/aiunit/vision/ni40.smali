.class public final Lcom/oplus/aiunit/vision/ni40;
.super Ljava/lang/Object;
.source "SortItem.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:[I

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Landroid/graphics/Point;


# direct methods
.method public constructor <init>([ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([ITT;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "outRect"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ni40;->a:[I

    .line 12
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ni40;->b:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 15
    aget p2, p1, p2

    const/4 v0, 0x1

    .line 18
    aget v0, p1, v0

    const/4 v1, 0x2

    .line 21
    aget v2, p1, v1

    const/4 v3, 0x3

    .line 24
    aget p1, p1, v3

    .line 26
    new-instance v3, Landroid/graphics/Point;

    add-int/2addr p2, v2

    .line 29
    div-int/2addr p2, v1

    add-int/2addr v0, p1

    .line 31
    div-int/2addr v0, v1

    .line 32
    invoke-direct {v3, p2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 35
    iput-object v3, p0, Lcom/oplus/aiunit/vision/ni40;->c:Landroid/graphics/Point;

    return-void
.end method
