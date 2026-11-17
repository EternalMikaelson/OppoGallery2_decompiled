.class public final synthetic Lcom/oplus/aiunit/vision/vlb;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/qlb;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/qlb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vlb;->a:Lcom/oplus/aiunit/vision/qlb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vlb;->a:Lcom/oplus/aiunit/vision/qlb;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qlb;->f:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/detect/DetectAlgo;->DETECT_SCANNING:Lcom/oplus/gallery/photoeditor/editingvvm/detect/DetectAlgo;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/detect/FaceState;->FACE:Lcom/oplus/gallery/photoeditor/editingvvm/detect/FaceState;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/detect/FaceState;->NO_FACE:Lcom/oplus/gallery/photoeditor/editingvvm/detect/FaceState;

    .line 24
    .line 25
    :goto_0
    if-nez v1, :cond_2

    .line 26
    .line 27
    :cond_1
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/detect/FaceState;->NO_FACE:Lcom/oplus/gallery/photoeditor/editingvvm/detect/FaceState;

    .line 28
    .line 29
    :cond_2
    new-instance v2, Lcom/oplus/aiunit/vision/qkb$a;

    .line 30
    .line 31
    invoke-direct {v2, v1, p1}, Lcom/oplus/aiunit/vision/qkb$a;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/detect/FaceState;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method
