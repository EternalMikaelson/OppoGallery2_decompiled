.class public final Lcom/oplus/aiunit/vision/z5n;
.super Ljava/lang/Object;
.source "Flags.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/z5n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Long;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# instance fields
.field public a:J


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/oplus/aiunit/vision/z5n;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/z5n;->a:J

    return-void
.end method


# virtual methods
.method public final varargs a([J)V
    .locals 6

    .line 1
    const-string/jumbo v0, "flags"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    aget-wide v2, p1, v1

    .line 12
    .line 13
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/z5n;->a:J

    .line 14
    .line 15
    or-long/2addr v2, v4

    .line 16
    iput-wide v2, p0, Lcom/oplus/aiunit/vision/z5n;->a:J

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/z5n$a;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/z5n;->a:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/z5n$a;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
