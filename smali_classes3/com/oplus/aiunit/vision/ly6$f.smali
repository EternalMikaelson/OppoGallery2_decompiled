.class public final Lcom/oplus/aiunit/vision/ly6$f;
.super Lkotlin/jvm/internal/Lambda;
.source "CachedResizableSlidingWindow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/ly6;->m(II)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Slot",
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
.field final synthetic $appendingSlots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $count:I

.field final synthetic $expiredSlots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $movingSlotsInRemainedSlots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $newFocus:I

.field final synthetic $newLimit:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/ly6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/ly6<",
            "TSlot;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/oplus/aiunit/vision/ly6;IILjava/util/List;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/oplus/aiunit/vision/ly6<",
            "TSlot;>;II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ly6$f;->$movingSlotsInRemainedSlots:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ly6$f;->this$0:Lcom/oplus/aiunit/vision/ly6;

    .line 4
    .line 5
    iput p3, p0, Lcom/oplus/aiunit/vision/ly6$f;->$newFocus:I

    .line 6
    .line 7
    iput p4, p0, Lcom/oplus/aiunit/vision/ly6$f;->$newLimit:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/vision/ly6$f;->$expiredSlots:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/oplus/aiunit/vision/ly6$f;->$appendingSlots:Ljava/util/List;

    .line 12
    .line 13
    iput p7, p0, Lcom/oplus/aiunit/vision/ly6$f;->$count:I

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ly6$f;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ly6$f;->$movingSlotsInRemainedSlots:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/oplus/aiunit/vision/ly6$f;->this$0:Lcom/oplus/aiunit/vision/ly6;

    iget v2, p0, Lcom/oplus/aiunit/vision/ly6$f;->$count:I

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int v4, v3, v2

    .line 4
    invoke-static {v1, v3, v4}, Lcom/oplus/aiunit/vision/ly6;->l(Lcom/oplus/aiunit/vision/ly6;II)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ly6$f;->this$0:Lcom/oplus/aiunit/vision/ly6;

    iget v1, p0, Lcom/oplus/aiunit/vision/ly6$f;->$newFocus:I

    .line 6
    iput v1, v0, Lcom/oplus/aiunit/vision/au00;->b:I

    .line 7
    iget v1, p0, Lcom/oplus/aiunit/vision/ly6$f;->$newLimit:I

    .line 8
    iput v1, v0, Lcom/oplus/aiunit/vision/au00;->a:I

    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ly6$f;->$expiredSlots:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 11
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/au00;->f(I)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ly6$f;->$appendingSlots:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/ly6$f;->this$0:Lcom/oplus/aiunit/vision/ly6;

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 14
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/au00;->e(I)V

    goto :goto_2

    :cond_2
    return-void
.end method
