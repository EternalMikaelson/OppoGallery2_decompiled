.class public final synthetic Lcom/oplus/aiunit/vision/hlb;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/qlb;

.field public final synthetic b:Lcom/oplus/aiunit/vision/okb;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/qlb;Lcom/oplus/aiunit/vision/okb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hlb;->a:Lcom/oplus/aiunit/vision/qlb;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/hlb;->b:Lcom/oplus/aiunit/vision/okb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hlb;->a:Lcom/oplus/aiunit/vision/qlb;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v3, "Pipeline/TextureResult"

    .line 11
    .line 12
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/oplus/aiunit/vision/kgc;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-string v1, "DetectingVM"

    .line 23
    .line 24
    const-string v3, "getOrLog: detectingByBeauty texture is null."

    .line 25
    .line 26
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v2

    .line 30
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hlb;->b:Lcom/oplus/aiunit/vision/okb;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v1, v1, Lcom/oplus/aiunit/vision/kgc;->a:Lcom/oplus/aiunit/vision/la70;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    new-instance v2, Lcom/oplus/aiunit/vision/jlb;

    .line 40
    .line 41
    invoke-direct {v2, p1, v0, p0}, Lcom/oplus/aiunit/vision/jlb;-><init>(Ljava/lang/Boolean;Lcom/oplus/aiunit/vision/qlb;Lcom/oplus/aiunit/vision/okb;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/qlb;->B(Lcom/oplus/aiunit/vision/la70;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    :goto_1
    iget-object p1, v0, Lcom/oplus/aiunit/vision/qlb;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v0, Lcom/oplus/aiunit/vision/qlb;->g:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    new-instance v0, Lcom/oplus/aiunit/vision/qkb$a;

    .line 59
    .line 60
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/detect/FaceState;->UNKNOWN:Lcom/oplus/gallery/photoeditor/editingvvm/detect/FaceState;

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/qkb$a;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/detect/FaceState;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/okb;->a(Ljava/util/Map;Lcom/oplus/aiunit/vision/qkb;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0
.end method
