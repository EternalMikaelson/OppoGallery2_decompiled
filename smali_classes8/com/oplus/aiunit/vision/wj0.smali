.class public final Lcom/oplus/aiunit/vision/wj0;
.super Ljava/lang/Object;
.source "AbsAnimator.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/bwk;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wj0;->a:Lcom/oplus/aiunit/vision/hvk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/os7;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string/jumbo p1, "key"

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wj0;->a:Lcom/oplus/aiunit/vision/hvk;

    .line 8
    instance-of p1, p0, Lcom/oplus/aiunit/vision/ajt;

    if-eqz p1, :cond_0

    .line 12
    check-cast p0, Lcom/oplus/aiunit/vision/ajt;

    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/op0;->c:Ljava/lang/Object;

    return-object p0

    .line 17
    :cond_0
    instance-of p1, p0, Lcom/oplus/aiunit/vision/fjt;

    if-eqz p1, :cond_1

    .line 21
    check-cast p0, Lcom/oplus/aiunit/vision/fjt;

    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/op0;->c:Ljava/lang/Object;

    return-object p0

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/Object;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
