.class public final synthetic Lcom/oplus/aiunit/vision/e21;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e21;->a:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/qkb;

    .line 2
    .line 3
    const-string v0, "detectingResult"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "bitmap detectingResult = "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "AdjustmentVM"

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    instance-of v0, p1, Lcom/oplus/aiunit/vision/qkb$a;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Lcom/oplus/aiunit/vision/qkb$a;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, v1

    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, Lcom/oplus/aiunit/vision/qkb$a;->a:Lcom/oplus/gallery/photoeditor/editingvvm/detect/FaceState;

    .line 41
    .line 42
    :cond_1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/detect/FaceState;->FACE:Lcom/oplus/gallery/photoeditor/editingvvm/detect/FaceState;

    .line 43
    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    check-cast p1, Lcom/oplus/aiunit/vision/qkb$a;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/oplus/aiunit/vision/qkb$a;->b:Ljava/util/List;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e21;->a:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->v:Ljava/util/List;

    .line 53
    .line 54
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0
.end method
