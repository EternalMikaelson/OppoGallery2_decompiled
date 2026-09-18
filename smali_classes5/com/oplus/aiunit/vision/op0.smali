.class public abstract Lcom/oplus/aiunit/vision/op0;
.super Ljava/lang/Object;
.source "AbsParameter.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/hvk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/hvk<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/rit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/rit<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/oplus/aiunit/vision/j2l;

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/rit;Lcom/oplus/aiunit/vision/j2l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/rit<",
            "TT;>;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/op0;->a:Lcom/oplus/aiunit/vision/rit;

    .line 16
    iput-object p2, p0, Lcom/oplus/aiunit/vision/op0;->b:Lcom/oplus/aiunit/vision/j2l;

    .line 18
    iget-object p1, p1, Lcom/oplus/aiunit/vision/rit;->b:Ljava/io/Serializable;

    .line 20
    iput-object p1, p0, Lcom/oplus/aiunit/vision/op0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/op0;->c:Ljava/lang/Object;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/op0;->c:Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/op0;->a:Lcom/oplus/aiunit/vision/rit;

    .line 13
    iget-object v0, v0, Lcom/oplus/aiunit/vision/rit;->a:Ljava/lang/String;

    .line 15
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Any"

    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/op0;->b:Lcom/oplus/aiunit/vision/j2l;

    .line 22
    invoke-interface {p0, p1, v0}, Lcom/oplus/aiunit/vision/j2l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/op0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
