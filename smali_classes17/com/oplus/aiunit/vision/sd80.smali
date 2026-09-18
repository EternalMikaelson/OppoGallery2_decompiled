.class public Lcom/oplus/aiunit/vision/sd80;
.super Ljava/lang/Object;
.source "Timestamp.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/oplus/aiunit/vision/od80;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/od80;

.field public final b:Lcom/oplus/aiunit/vision/od80;

.field public final c:Lcom/oplus/aiunit/vision/qd80;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/od80;Lcom/oplus/aiunit/vision/od80;Lcom/oplus/aiunit/vision/qd80;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "start"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "endInclusive"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "step"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sd80;->a:Lcom/oplus/aiunit/vision/od80;

    .line 21
    iput-object p2, p0, Lcom/oplus/aiunit/vision/sd80;->b:Lcom/oplus/aiunit/vision/od80;

    .line 23
    iput-object p3, p0, Lcom/oplus/aiunit/vision/sd80;->c:Lcom/oplus/aiunit/vision/qd80;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/oplus/aiunit/vision/od80;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/sd80$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/sd80$a;-><init>(Lcom/oplus/aiunit/vision/sd80;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
