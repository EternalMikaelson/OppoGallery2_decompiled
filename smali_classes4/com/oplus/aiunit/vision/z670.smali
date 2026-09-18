.class public final synthetic Lcom/oplus/aiunit/vision/z670;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/a970;

    .line 3
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->D0:Lcom/oplus/aiunit/vision/ld20;

    .line 5
    const-string/jumbo p0, "it"

    .line 7
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p0, p1, Lcom/oplus/aiunit/vision/a970;->a:Lcom/oplus/gallery/photoeditor/editingvvm/text/TextBeanId;

    .line 12
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection$b;->a:[I

    .line 14
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    .line 18
    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 22
    const-string v2, "TextSection"

    if-ne p0, v0, :cond_0

    .line 26
    new-instance p0, Lcom/oplus/aiunit/vision/l770;

    .line 28
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/l770;-><init>(Lcom/oplus/aiunit/vision/a970;)V

    .line 31
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_0

    .line 35
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/t570;

    .line 37
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/t570;-><init>(Lcom/oplus/aiunit/vision/a970;)V

    .line 40
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 43
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
