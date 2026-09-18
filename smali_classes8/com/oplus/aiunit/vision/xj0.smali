.class public final Lcom/oplus/aiunit/vision/xj0;
.super Ljava/lang/Object;
.source "AbsAnimator.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/j2l;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/hvk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/hvk<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/hvk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/hvk<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xj0;->a:Lcom/oplus/aiunit/vision/hvk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "key"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p2, "value"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xj0;->a:Lcom/oplus/aiunit/vision/hvk;

    .line 13
    instance-of p2, p0, Lcom/oplus/aiunit/vision/ajt;

    if-eqz p2, :cond_0

    .line 17
    check-cast p0, Lcom/oplus/aiunit/vision/ajt;

    .line 19
    check-cast p1, Ljava/lang/Float;

    .line 21
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/op0;->b(Ljava/lang/Object;)V

    return-void

    .line 25
    :cond_0
    instance-of p2, p0, Lcom/oplus/aiunit/vision/fjt;

    if-eqz p2, :cond_1

    .line 29
    check-cast p0, Lcom/oplus/aiunit/vision/fjt;

    .line 31
    check-cast p1, Ljava/lang/Integer;

    .line 33
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/op0;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/os7;Ljava/lang/String;Ljava/lang/Float;I)V
    .locals 0

    .line 1
    invoke-static {p0, p2, p3}, Lcom/oplus/aiunit/vision/j2l$a;->a(Lcom/oplus/aiunit/vision/j2l;Ljava/lang/String;Ljava/lang/Float;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
