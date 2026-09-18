.class public final synthetic Lcom/oplus/aiunit/vision/jd40;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/od40;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/od40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jd40;->a:Lcom/oplus/aiunit/vision/od40;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/ve40;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget v0, p1, Lcom/oplus/aiunit/vision/ve40;->c:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jd40;->a:Lcom/oplus/aiunit/vision/od40;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Lcom/oplus/aiunit/vision/od40;->e(Lcom/oplus/aiunit/vision/od40;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget p1, p1, Lcom/oplus/aiunit/vision/ve40;->a:I

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    const/16 v0, 0x6a

    .line 24
    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/vm/slowmotion/statemachine/Event;->MARKED_ERROR:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/vm/slowmotion/statemachine/Event;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/od40;->d(Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/vm/slowmotion/statemachine/Event;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    :goto_0
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/vm/slowmotion/statemachine/Event;->MARKED_SUCCESS:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/vm/slowmotion/statemachine/Event;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/od40;->d(Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/vm/slowmotion/statemachine/Event;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0
.end method
