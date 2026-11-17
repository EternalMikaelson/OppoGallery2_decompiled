.class public final Lcom/oplus/aiunit/vision/ajt;
.super Lcom/oplus/aiunit/vision/op0;
.source "ParameterFloat.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/op0<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/rit;Lcom/oplus/aiunit/vision/j2l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/rit<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/oplus/aiunit/vision/j2l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "param"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "update"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/op0;-><init>(Lcom/oplus/aiunit/vision/rit;Lcom/oplus/aiunit/vision/j2l;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/op0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Float;

    .line 4
    .line 5
    return-object p0
.end method
