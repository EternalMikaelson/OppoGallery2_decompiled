.class public final synthetic Lcom/oplus/aiunit/vision/jlb;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:Lcom/oplus/aiunit/vision/qlb;

.field public final synthetic c:Lcom/oplus/aiunit/vision/okb;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Boolean;Lcom/oplus/aiunit/vision/qlb;Lcom/oplus/aiunit/vision/okb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jlb;->a:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/jlb;->b:Lcom/oplus/aiunit/vision/qlb;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/jlb;->c:Lcom/oplus/aiunit/vision/okb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Ljava/util/Collection;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jlb;->a:Ljava/lang/Boolean;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    :goto_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jlb;->b:Lcom/oplus/aiunit/vision/qlb;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/detect/FaceState;->FACE:Lcom/oplus/gallery/photoeditor/editingvvm/detect/FaceState;

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/detect/FaceState;->NO_FACE:Lcom/oplus/gallery/photoeditor/editingvvm/detect/FaceState;

    .line 37
    .line 38
    :goto_2
    if-nez v0, :cond_4

    .line 39
    .line 40
    :cond_3
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/detect/FaceState;->UNKNOWN:Lcom/oplus/gallery/photoeditor/editingvvm/detect/FaceState;

    .line 41
    .line 42
    :cond_4
    new-instance v2, Lcom/oplus/aiunit/vision/qkb$a;

    .line 43
    .line 44
    invoke-direct {v2, v0, p1}, Lcom/oplus/aiunit/vision/qkb$a;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/detect/FaceState;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v1, Lcom/oplus/aiunit/vision/qlb;->f:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/detect/DetectAlgo;->DETECT_BEAUTY:Lcom/oplus/gallery/photoeditor/editingvvm/detect/DetectAlgo;

    .line 50
    .line 51
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object p1, v1, Lcom/oplus/aiunit/vision/qlb;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v1, Lcom/oplus/aiunit/vision/qlb;->g:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jlb;->c:Lcom/oplus/aiunit/vision/okb;

    .line 63
    .line 64
    invoke-virtual {p0, p1, v2}, Lcom/oplus/aiunit/vision/okb;->a(Ljava/util/Map;Lcom/oplus/aiunit/vision/qkb;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0
.end method
