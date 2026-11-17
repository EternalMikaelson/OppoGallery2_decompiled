.class public final synthetic Lcom/oplus/aiunit/vision/msy;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/tsy;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/tsy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/msy;->a:Lcom/oplus/aiunit/vision/tsy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$g;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iget-object v2, p1, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$g;->b:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$h;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v3, p1, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$g;->a:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$h;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$h;->needUpdateUI(Lcom/oplus/aiunit/vision/jta0;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v1

    .line 19
    :goto_0
    if-nez v2, :cond_1

    .line 20
    .line 21
    move v0, v1

    .line 22
    :cond_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    if-eqz p1, :cond_4

    .line 28
    .line 29
    iget-object p1, p1, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$g;->b:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$h;

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    new-instance v0, Lcom/oplus/aiunit/vision/w440$b;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/w440$b;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/oplus/aiunit/vision/osy;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/oplus/aiunit/vision/msy;->a:Lcom/oplus/aiunit/vision/tsy;

    .line 43
    .line 44
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/osy;-><init>(Lcom/oplus/aiunit/vision/tsy;Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$h;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/aiunit/vision/tsy;->f(Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$h;Lcom/oplus/aiunit/vision/w440;Lcom/oplus/aiunit/vision/wac;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0
.end method
