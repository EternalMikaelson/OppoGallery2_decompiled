.class public final synthetic Lcom/oplus/aiunit/vision/nlw;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nlw;->a:Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/fmw;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nlw;->a:Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/fmw;-><init>(Ljava/lang/Boolean;Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const-string v2, "PhotoOliveSection"

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-boolean p1, p0, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;->l:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    const/4 p1, 0x1

    .line 33
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;->T(Z)Z

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method
