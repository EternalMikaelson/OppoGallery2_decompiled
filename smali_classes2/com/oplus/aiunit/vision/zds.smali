.class public final synthetic Lcom/oplus/aiunit/vision/zds;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zds;->a:Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/xk10;

    .line 3
    const-string/jumbo v0, "it"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p1, Lcom/oplus/aiunit/vision/xk10;->b:Ljava/lang/String;

    .line 10
    const-string v1, "[saveResultObserver] resultDesc:"

    .line 12
    const-string v2, "OperatingVM"

    const/4 v3, 0x3

    .line 15
    invoke-static {v3, v1, v0, v2}, Lcom/oplus/aiunit/vision/lbg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zds;->a:Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;

    .line 20
    new-instance v0, Lcom/oplus/aiunit/vision/ucs;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;->w:Lcom/oplus/aiunit/vision/suz;

    if-eqz v0, :cond_0

    .line 32
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/operating/SaveStatus;->SAVE_COMPLETE:Lcom/oplus/gallery/photoeditor/editingvvm/operating/SaveStatus;

    .line 34
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 37
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/nxa0;->b()V

    const/4 v0, 0x1

    .line 41
    iget p1, p1, Lcom/oplus/aiunit/vision/xk10;->a:I

    if-eqz p1, :cond_8

    if-eq p1, v0, :cond_7

    const/4 v1, 0x2

    if-eq p1, v1, :cond_6

    if-eq p1, v3, :cond_5

    const/4 v1, 0x6

    if-eq p1, v1, :cond_1

    goto :goto_1

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    if-eqz p1, :cond_2

    .line 60
    const-string v1, "InputArgumentsVM/Exit"

    .line 62
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 66
    check-cast p1, Lcom/oplus/aiunit/vision/hnl$a;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 70
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;->n:Lcom/oplus/aiunit/vision/suz;

    if-eqz p1, :cond_3

    .line 74
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/hnl$a;->b:Z

    if-ne p1, v0, :cond_3

    if-eqz p0, :cond_9

    .line 80
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/operating/BackType;->TO_PHOTO_PAGE:Lcom/oplus/gallery/photoeditor/editingvvm/operating/BackType;

    .line 82
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    if-eqz p0, :cond_4

    .line 88
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/operating/BackType;->LAST_PAGE:Lcom/oplus/gallery/photoeditor/editingvvm/operating/BackType;

    .line 90
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    :cond_4
    if-eqz p0, :cond_9

    .line 95
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/operating/BackType;->FINISH_PAGE:Lcom/oplus/gallery/photoeditor/editingvvm/operating/BackType;

    .line 97
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 101
    :cond_5
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->common_saving_failure:I

    .line 103
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;->Y(I)V

    goto :goto_1

    .line 107
    :cond_6
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->common_collage_too_large_to_save:I

    .line 109
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;->Y(I)V

    goto :goto_1

    .line 113
    :cond_7
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->common_collage_low_memory_to_save:I

    .line 115
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;->Y(I)V

    goto :goto_1

    .line 119
    :cond_8
    new-instance p1, Lcom/oplus/aiunit/vision/ics;

    .line 121
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 124
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;->P(Lkotlin/jvm/functions/Function0;Z)V

    .line 127
    :cond_9
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
