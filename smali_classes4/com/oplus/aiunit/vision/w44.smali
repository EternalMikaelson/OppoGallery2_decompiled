.class public final synthetic Lcom/oplus/aiunit/vision/w44;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/s44;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/s44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w44;->a:Lcom/oplus/aiunit/vision/s44;

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
    new-instance v0, Lcom/oplus/aiunit/vision/j44;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/j44;-><init>(Lcom/oplus/aiunit/vision/qkb;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const-string v2, "AiCompositionProxy.Adjustment"

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    instance-of v0, p1, Lcom/oplus/aiunit/vision/qkb$a;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lcom/oplus/aiunit/vision/qkb$a;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v1

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lcom/oplus/aiunit/vision/qkb$a;->a:Lcom/oplus/gallery/photoeditor/editingvvm/detect/FaceState;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v0, v1

    .line 35
    :goto_1
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/detect/FaceState;->FACE:Lcom/oplus/gallery/photoeditor/editingvvm/detect/FaceState;

    .line 36
    .line 37
    if-ne v0, v2, :cond_2

    .line 38
    .line 39
    check-cast p1, Lcom/oplus/aiunit/vision/qkb$a;

    .line 40
    .line 41
    iget-object v1, p1, Lcom/oplus/aiunit/vision/qkb$a;->b:Ljava/util/List;

    .line 42
    .line 43
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w44;->a:Lcom/oplus/aiunit/vision/s44;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/s44;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method
