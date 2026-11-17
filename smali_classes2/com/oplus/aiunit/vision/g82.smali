.class public final synthetic Lcom/oplus/aiunit/vision/g82;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->base_album_modify_cover_succeed:I

    .line 10
    .line 11
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->base_album_modify_cover_failed:I

    .line 16
    .line 17
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method
