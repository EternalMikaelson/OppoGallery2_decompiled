.class public final Lcom/oplus/aiunit/vision/y200;
.super Lcom/oplus/aiunit/vision/tp40;
.source "RangeBarStateMachine.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/tp40<",
        "Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/State;",
        "Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/Event;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/State;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "initState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/tp40;-><init>(Lcom/oplus/aiunit/vision/tzk;)V

    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 11
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y200;->c:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final c(Lcom/oplus/aiunit/vision/vgk;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/Event;

    .line 3
    const-string v0, "event"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/y200;->c:Ljava/util/LinkedHashMap;

    .line 10
    iget-object v1, p0, Lcom/oplus/aiunit/vision/tp40;->b:Lcom/oplus/aiunit/vision/tzk;

    .line 12
    check-cast v1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/State;

    const/4 v2, 0x2

    .line 15
    new-array v2, v2, [Ljava/lang/Enum;

    const/4 v3, 0x0

    .line 18
    aput-object v1, v2, v3

    const/4 v1, 0x1

    .line 21
    aput-object p1, v2, v1

    .line 23
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    check-cast v0, Lcom/oplus/aiunit/vision/xp40;

    .line 37
    const-string v1, "RangeBarStateMachine"

    if-eqz v0, :cond_1

    .line 41
    const-string/jumbo v2, "value"

    .line 44
    iget-object v3, v0, Lcom/oplus/aiunit/vision/xp40;->b:Lcom/oplus/aiunit/vision/tzk;

    .line 46
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v2, p0, Lcom/oplus/aiunit/vision/tp40;->b:Lcom/oplus/aiunit/vision/tzk;

    .line 51
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 57
    iput-object v3, p0, Lcom/oplus/aiunit/vision/tp40;->b:Lcom/oplus/aiunit/vision/tzk;

    .line 59
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    const-string/jumbo v4, "onEvent: "

    .line 63
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const-string p1, " change state form: "

    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-object p1, v0, Lcom/oplus/aiunit/vision/xp40;->a:Lcom/oplus/aiunit/vision/tzk;

    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    const-string p1, ", to "

    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    .line 92
    invoke-static {v1, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    iget-object p1, v0, Lcom/oplus/aiunit/vision/xp40;->d:Lkotlin/jvm/functions/Function0;

    .line 97
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 100
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/tp40;->b()V

    return-void

    .line 104
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tp40;->b:Lcom/oplus/aiunit/vision/tzk;

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    const-string/jumbo v2, "onEvent: the event: "

    .line 110
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    const-string p1, " cannot match stateProcess. current state: "

    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 128
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final d(Lcom/oplus/aiunit/vision/xp40;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/xp40<",
            "Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/State;",
            "Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/Event;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "stateProcess"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y200;->c:Ljava/util/LinkedHashMap;

    .line 9
    iget-object v0, p1, Lcom/oplus/aiunit/vision/xp40;->a:Lcom/oplus/aiunit/vision/tzk;

    .line 11
    check-cast v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/State;

    .line 13
    iget-object v1, p1, Lcom/oplus/aiunit/vision/xp40;->c:Lcom/oplus/aiunit/vision/vgk;

    .line 15
    check-cast v1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/Event;

    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Ljava/lang/Enum;

    const/4 v3, 0x0

    .line 21
    aput-object v0, v2, v3

    const/4 v0, 0x1

    .line 24
    aput-object v1, v2, v0

    .line 26
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 34
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
