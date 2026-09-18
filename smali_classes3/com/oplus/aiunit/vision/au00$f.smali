.class public final Lcom/oplus/aiunit/vision/au00$f;
.super Lkotlin/jvm/internal/Lambda;
.source "ResizableSlidingWindow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/au00;->h(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $appendingPositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $expiredPositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $newFocus:I

.field final synthetic $newOffsetLimit:I

.field final synthetic $newSlidingLimit:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/au00;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/au00;IIILjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/au00;",
            "III",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/au00$f;->this$0:Lcom/oplus/aiunit/vision/au00;

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/aiunit/vision/au00$f;->$newFocus:I

    .line 4
    .line 5
    iput p3, p0, Lcom/oplus/aiunit/vision/au00$f;->$newSlidingLimit:I

    .line 6
    .line 7
    iput p4, p0, Lcom/oplus/aiunit/vision/au00$f;->$newOffsetLimit:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/vision/au00$f;->$expiredPositions:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/oplus/aiunit/vision/au00$f;->$appendingPositions:Ljava/util/List;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/au00$f;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/au00$f;->this$0:Lcom/oplus/aiunit/vision/au00;

    iget v1, p0, Lcom/oplus/aiunit/vision/au00$f;->$newFocus:I

    .line 3
    iput v1, v0, Lcom/oplus/aiunit/vision/au00;->b:I

    .line 4
    iget v1, p0, Lcom/oplus/aiunit/vision/au00$f;->$newSlidingLimit:I

    .line 5
    iput v1, v0, Lcom/oplus/aiunit/vision/au00;->a:I

    .line 6
    iget v1, p0, Lcom/oplus/aiunit/vision/au00$f;->$newOffsetLimit:I

    .line 7
    iput v1, v0, Lcom/oplus/aiunit/vision/au00;->c:I

    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/au00$f;->$expiredPositions:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 10
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/au00;->f(I)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/au00$f;->$appendingPositions:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/au00$f;->this$0:Lcom/oplus/aiunit/vision/au00;

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 13
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/au00;->e(I)V

    goto :goto_1

    :cond_1
    return-void
.end method
