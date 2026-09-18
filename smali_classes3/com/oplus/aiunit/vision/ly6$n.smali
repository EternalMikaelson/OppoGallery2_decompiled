.class public final Lcom/oplus/aiunit/vision/ly6$n;
.super Lkotlin/jvm/internal/Lambda;
.source "CachedResizableSlidingWindow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/ly6;->o(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
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

.field final synthetic $newSlotsFromRemainedSlots:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $newWindowRange:Lkotlin/ranges/IntRange;

.field final synthetic $oldFocus:I

.field final synthetic $oldLimit:I

.field final synthetic $oldWindowRange:Lkotlin/ranges/IntRange;

.field final synthetic $remainedSlotsInOldWindow:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $removingSlotsInOldWindow:Lkotlin/ranges/IntRange;

.field final synthetic $start:I


# direct methods
.method public constructor <init>(IIIIIILkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIII",
            "Lkotlin/ranges/IntRange;",
            "Lkotlin/ranges/IntRange;",
            "Lkotlin/ranges/IntRange;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/ly6$n;->$start:I

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/aiunit/vision/ly6$n;->$count:I

    .line 4
    .line 5
    iput p3, p0, Lcom/oplus/aiunit/vision/ly6$n;->$oldFocus:I

    .line 6
    .line 7
    iput p4, p0, Lcom/oplus/aiunit/vision/ly6$n;->$newFocus:I

    .line 8
    .line 9
    iput p5, p0, Lcom/oplus/aiunit/vision/ly6$n;->$oldLimit:I

    .line 10
    .line 11
    iput p6, p0, Lcom/oplus/aiunit/vision/ly6$n;->$newLimit:I

    .line 12
    .line 13
    iput-object p7, p0, Lcom/oplus/aiunit/vision/ly6$n;->$oldWindowRange:Lkotlin/ranges/IntRange;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/oplus/aiunit/vision/ly6$n;->$newWindowRange:Lkotlin/ranges/IntRange;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/oplus/aiunit/vision/ly6$n;->$removingSlotsInOldWindow:Lkotlin/ranges/IntRange;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/oplus/aiunit/vision/ly6$n;->$remainedSlotsInOldWindow:Ljava/util/List;

    .line 20
    .line 21
    iput-object p11, p0, Lcom/oplus/aiunit/vision/ly6$n;->$newSlotsFromRemainedSlots:Ljava/util/Set;

    .line 22
    .line 23
    iput-object p12, p0, Lcom/oplus/aiunit/vision/ly6$n;->$movingSlotsInRemainedSlots:Ljava/util/List;

    .line 24
    .line 25
    iput-object p13, p0, Lcom/oplus/aiunit/vision/ly6$n;->$expiredSlots:Ljava/util/List;

    .line 26
    .line 27
    iput-object p14, p0, Lcom/oplus/aiunit/vision/ly6$n;->$appendingSlots:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ly6$n;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[offsetSlotsForRemoved]\n            start="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/ly6$n;->$start:I

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    const-string v1, ",\n            count="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget v1, p0, Lcom/oplus/aiunit/vision/ly6$n;->$count:I

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, ",\n            oldFocus: "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lcom/oplus/aiunit/vision/ly6$n;->$oldFocus:I

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, " --> newFocus: "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget v1, p0, Lcom/oplus/aiunit/vision/ly6$n;->$newFocus:I

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ",\n            oldLimit: "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget v1, p0, Lcom/oplus/aiunit/vision/ly6$n;->$oldLimit:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, " --> newLimit: "

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget v1, p0, Lcom/oplus/aiunit/vision/ly6$n;->$newLimit:I

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ",\n            oldWindowRange: "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ly6$n;->$oldWindowRange:Lkotlin/ranges/IntRange;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, " --> newWindowRange: "

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ly6$n;->$newWindowRange:Lkotlin/ranges/IntRange;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ",\n            removingSlotsInOldWindow: "

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ly6$n;->$removingSlotsInOldWindow:Lkotlin/ranges/IntRange;

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, ",\n            remainedSlotsInOldWindow: "

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ly6$n;->$remainedSlotsInOldWindow:Ljava/util/List;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, ",\n            newSlotsFromRemainedSlots: "

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ly6$n;->$newSlotsFromRemainedSlots:Ljava/util/Set;

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ",\n            movingSlotsInRemainedSlots: "

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ly6$n;->$movingSlotsInRemainedSlots:Ljava/util/List;

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v1, ",\n            expiredElements: "

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ly6$n;->$expiredSlots:Ljava/util/List;

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ",\n            appendingElements: "

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ly6$n;->$appendingSlots:Ljava/util/List;

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string p0, ",\n        "

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 59
    invoke-static {p0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
