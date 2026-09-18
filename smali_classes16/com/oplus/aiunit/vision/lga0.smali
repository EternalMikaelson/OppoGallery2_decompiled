.class public final synthetic Lcom/oplus/aiunit/vision/lga0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->G0:Lcom/oplus/aiunit/vision/ld20;

    .line 8
    .line 9
    new-instance p1, Lcom/oplus/aiunit/vision/rga0;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/rga0;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    const-string p0, "VideoPlaybackSection"

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method
