.class public final Lcom/oplus/aiunit/vision/ly6$j;
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

.field final synthetic $isSlideToStart:Z

.field final synthetic $movingRange:Lkotlin/ranges/IntProgression;

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

.field final synthetic $oldWindowRange:Lkotlin/ranges/IntRange;

.field final synthetic $slideOffset:I

.field final synthetic $to:I


# direct methods
.method public constructor <init>(IIIILkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;ZILkotlin/ranges/IntProgression;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Lkotlin/ranges/IntRange;",
            "Lkotlin/ranges/IntRange;",
            "ZI",
            "Lkotlin/ranges/IntProgression;",
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
    iput p1, p0, Lcom/oplus/aiunit/vision/ly6$j;->$from:I

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/aiunit/vision/ly6$j;->$to:I

    .line 4
    .line 5
    iput p3, p0, Lcom/oplus/aiunit/vision/ly6$j;->$oldFocus:I

    .line 6
    .line 7
    iput p4, p0, Lcom/oplus/aiunit/vision/ly6$j;->$newFocus:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/vision/ly6$j;->$oldWindowRange:Lkotlin/ranges/IntRange;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/oplus/aiunit/vision/ly6$j;->$newWindowRange:Lkotlin/ranges/IntRange;

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/oplus/aiunit/vision/ly6$j;->$isSlideToStart:Z

    .line 14
    .line 15
    iput p8, p0, Lcom/oplus/aiunit/vision/ly6$j;->$slideOffset:I

    .line 16
    .line 17
    iput-object p9, p0, Lcom/oplus/aiunit/vision/ly6$j;->$movingRange:Lkotlin/ranges/IntProgression;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/oplus/aiunit/vision/ly6$j;->$newSlotsFromRemainedSlots:Ljava/util/Set;

    .line 20
    .line 21
    iput-object p11, p0, Lcom/oplus/aiunit/vision/ly6$j;->$movingSlotsInRemainedSlots:Ljava/util/List;

    .line 22
    .line 23
    iput-object p12, p0, Lcom/oplus/aiunit/vision/ly6$j;->$expiredSlots:Ljava/util/List;

    .line 24
    .line 25
    iput-object p13, p0, Lcom/oplus/aiunit/vision/ly6$j;->$appendingSlots:Ljava/util/List;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ly6$j;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[offsetSlotsForMoved]\n            from="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/ly6$j;->$from:I

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    const-string v1, ",\n            to="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget v1, p0, Lcom/oplus/aiunit/vision/ly6$j;->$to:I

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, ",\n            oldFocus: "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lcom/oplus/aiunit/vision/ly6$j;->$oldFocus:I

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, " --> newFocus: "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget v1, p0, Lcom/oplus/aiunit/vision/ly6$j;->$newFocus:I

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ",\n            oldWindowRange: "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ly6$j;->$oldWindowRange:Lkotlin/ranges/IntRange;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, " --> newWindowRange: "

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ly6$j;->$newWindowRange:Lkotlin/ranges/IntRange;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ",\n            isSlideToStart: "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/ly6$j;->$isSlideToStart:Z

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, ",\n            slideOffset: "

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Lcom/oplus/aiunit/vision/ly6$j;->$slideOffset:I

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ",\n            movingRange: "

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ly6$j;->$movingRange:Lkotlin/ranges/IntProgression;

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, ",\n            newSlotsInRemainedSlots: "

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ly6$j;->$newSlotsFromRemainedSlots:Ljava/util/Set;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, ",\n            movingSlotsInRemainedSlots: "

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ly6$j;->$movingSlotsInRemainedSlots:Ljava/util/List;

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ",\n            expiredSlots: "

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ly6$j;->$expiredSlots:Ljava/util/List;

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v1, ",\n            appendingSlots: "

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ly6$j;->$appendingSlots:Ljava/util/List;

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string p0, ",\n        "

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 55
    invoke-static {p0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
