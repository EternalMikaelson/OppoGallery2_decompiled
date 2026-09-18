.class public final Lcom/oplus/aiunit/vision/ly6$k;
.super Lkotlin/jvm/internal/Lambda;
.source "CachedResizableSlidingWindow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/ly6;->n(II)V
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

.field final synthetic $expiredSlots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $from:I

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

.field final synthetic $slideOffset:I

.field final synthetic $to:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/ly6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/ly6<",
            "TSlot;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ly6;ILjava/util/List;IILjava/util/List;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/ly6<",
            "TSlot;>;I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ly6$k;->this$0:Lcom/oplus/aiunit/vision/ly6;

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/aiunit/vision/ly6$k;->$from:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ly6$k;->$movingSlotsInRemainedSlots:Ljava/util/List;

    .line 6
    .line 7
    iput p4, p0, Lcom/oplus/aiunit/vision/ly6$k;->$to:I

    .line 8
    .line 9
    iput p5, p0, Lcom/oplus/aiunit/vision/ly6$k;->$newFocus:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/oplus/aiunit/vision/ly6$k;->$expiredSlots:Ljava/util/List;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/oplus/aiunit/vision/ly6$k;->$appendingSlots:Ljava/util/List;

    .line 14
    .line 15
    iput p8, p0, Lcom/oplus/aiunit/vision/ly6$k;->$slideOffset:I

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ly6$k;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ly6$k;->this$0:Lcom/oplus/aiunit/vision/ly6;

    iget v1, p0, Lcom/oplus/aiunit/vision/ly6$k;->$from:I

    .line 3
    iget-object v2, v0, Lcom/oplus/aiunit/vision/ly6;->k:Ljava/util/TreeMap;

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "CachedResizableSlidingWindow"

    const-string v6, " remains content "

    const-string v7, ", but "

    if-eqz v3, :cond_0

    .line 5
    const-string v8, "[doDetachSlot] detaching "

    .line 6
    invoke-static {v8, v1, v1, v7, v6}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 7
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v5, v3, v4}, Lcom/oplus/aiunit/vision/o9b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v8, v0, Lcom/oplus/aiunit/vision/ly6;->j:Ljava/util/TreeMap;

    invoke-virtual {v8, v3}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 10
    invoke-virtual {v2, v8, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ly6;->h:Lcom/oplus/aiunit/vision/ly6$b;

    invoke-interface {v0, v1, v3}, Lcom/oplus/aiunit/vision/ly6$b;->d(ILjava/lang/Object;)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ly6$k;->$movingSlotsInRemainedSlots:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/oplus/aiunit/vision/ly6$k;->this$0:Lcom/oplus/aiunit/vision/ly6;

    iget v2, p0, Lcom/oplus/aiunit/vision/ly6$k;->$slideOffset:I

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int v8, v3, v2

    .line 14
    invoke-static {v1, v3, v8}, Lcom/oplus/aiunit/vision/ly6;->l(Lcom/oplus/aiunit/vision/ly6;II)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ly6$k;->this$0:Lcom/oplus/aiunit/vision/ly6;

    iget v1, p0, Lcom/oplus/aiunit/vision/ly6$k;->$from:I

    iget v2, p0, Lcom/oplus/aiunit/vision/ly6$k;->$to:I

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 17
    iget-object v8, v0, Lcom/oplus/aiunit/vision/ly6;->j:Ljava/util/TreeMap;

    .line 18
    invoke-virtual {v8, v3}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 19
    const-string v9, "[doAttachSlot] attaching "

    .line 20
    invoke-static {v9, v1, v1, v7, v6}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 21
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-static {v5, v3, v4}, Lcom/oplus/aiunit/vision/o9b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :cond_3
    iget-object v3, v0, Lcom/oplus/aiunit/vision/ly6;->k:Ljava/util/TreeMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 24
    invoke-virtual {v8, v3, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ly6;->h:Lcom/oplus/aiunit/vision/ly6$b;

    invoke-interface {v0, v2, v1}, Lcom/oplus/aiunit/vision/ly6$b;->b(ILjava/lang/Object;)V

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ly6$k;->this$0:Lcom/oplus/aiunit/vision/ly6;

    iget v1, p0, Lcom/oplus/aiunit/vision/ly6$k;->$newFocus:I

    .line 27
    iput v1, v0, Lcom/oplus/aiunit/vision/au00;->b:I

    .line 28
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ly6$k;->$expiredSlots:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 30
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/au00;->f(I)V

    goto :goto_1

    .line 31
    :cond_5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ly6$k;->$appendingSlots:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/ly6$k;->this$0:Lcom/oplus/aiunit/vision/ly6;

    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 33
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/au00;->e(I)V

    goto :goto_2

    :cond_6
    return-void
.end method
