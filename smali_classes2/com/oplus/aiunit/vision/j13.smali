.class public final Lcom/oplus/aiunit/vision/j13;
.super Ljava/lang/Object;
.source "Allocator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Codec:",
        "Ljava/lang/Object;",
        "Config:",
        "Lcom/oplus/aiunit/vision/s9b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/t5l;

.field public final b:Lcom/oplus/aiunit/vision/u5l;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/t5l;Lcom/oplus/aiunit/vision/u5l;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "creator"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "deleter"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j13;->a:Lcom/oplus/aiunit/vision/t5l;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/oplus/aiunit/vision/j13;->b:Lcom/oplus/aiunit/vision/u5l;

    .line 19
    .line 20
    return-void
.end method
