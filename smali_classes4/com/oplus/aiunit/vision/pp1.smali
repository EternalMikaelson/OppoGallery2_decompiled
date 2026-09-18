.class public final Lcom/oplus/aiunit/vision/pp1;
.super Lcom/oplus/aiunit/vision/tp40;
.source "AiLightingStateMachine.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/tp40<",
        "Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/State;",
        "Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/Event;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/State;)V
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pp1;->c:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final c(Lcom/oplus/aiunit/vision/vgk;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/Event;

    .line 3
    const-string v0, "event"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pp1;->c:Ljava/util/LinkedHashMap;

    .line 10
    iget-object v1, p0, Lcom/oplus/aiunit/vision/tp40;->b:Lcom/oplus/aiunit/vision/tzk;

    .line 12
    check-cast v1, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/State;

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

    if-eqz v0, :cond_1

    .line 39
    iget-object p1, v0, Lcom/oplus/aiunit/vision/xp40;->d:Lkotlin/jvm/functions/Function0;

    .line 41
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    const-string/jumbo p1, "value"

    .line 47
    iget-object v0, v0, Lcom/oplus/aiunit/vision/xp40;->b:Lcom/oplus/aiunit/vision/tzk;

    .line 49
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tp40;->b:Lcom/oplus/aiunit/vision/tzk;

    .line 54
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 60
    iput-object v0, p0, Lcom/oplus/aiunit/vision/tp40;->b:Lcom/oplus/aiunit/vision/tzk;

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/tp40;->b()V

    return-void

    .line 66
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/op1;

    .line 68
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/op1;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/Event;Lcom/oplus/aiunit/vision/pp1;)V

    const/4 p0, 0x3

    .line 72
    const-string p1, "AiLightingStateMachine"

    .line 74
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/jt;->b(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method

.method public final d(Lcom/oplus/aiunit/vision/xp40;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/xp40<",
            "Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/State;",
            "Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/Event;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "stateProcess"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pp1;->c:Ljava/util/LinkedHashMap;

    .line 9
    iget-object v0, p1, Lcom/oplus/aiunit/vision/xp40;->a:Lcom/oplus/aiunit/vision/tzk;

    .line 11
    check-cast v0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/State;

    .line 13
    iget-object v1, p1, Lcom/oplus/aiunit/vision/xp40;->c:Lcom/oplus/aiunit/vision/vgk;

    .line 15
    check-cast v1, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/Event;

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
