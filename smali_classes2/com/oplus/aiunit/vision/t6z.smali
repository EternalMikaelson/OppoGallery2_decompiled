.class public final synthetic Lcom/oplus/aiunit/vision/t6z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/e7z;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/e7z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/t6z;->a:Lcom/oplus/aiunit/vision/e7z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/operating/CompareTarget;

    .line 3
    sget-object v0, Lcom/oplus/aiunit/vision/e7z;->D1:Lkotlin/Lazy;

    .line 5
    const-string/jumbo v0, "it"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t6z;->a:Lcom/oplus/aiunit/vision/e7z;

    .line 12
    sget-object v0, Lcom/oplus/aiunit/vision/e7z$a;->a:[I

    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 18
    aget p1, v0, p1

    const/4 v0, 0x0

    .line 21
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    const/4 v2, 0x1

    .line 24
    iget-object v3, p0, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    .line 31
    invoke-virtual {v3}, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->w()V

    if-eqz v1, :cond_0

    .line 36
    const-string p1, "Pipeline/TextureResult"

    .line 38
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    .line 43
    check-cast v0, Lcom/oplus/aiunit/vision/kgc;

    :cond_0
    if-eqz v0, :cond_9

    .line 47
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/e7z;->x(Lcom/oplus/aiunit/vision/kgc;)V

    goto/16 :goto_2

    .line 52
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 54
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 57
    throw p0

    .line 58
    :cond_2
    iget-object p1, v3, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->p:Lcom/oplus/aiunit/vision/y4b;

    const/4 v2, 0x0

    .line 61
    invoke-virtual {p1, v2}, Lcom/oplus/aiunit/vision/y4b;->a(I)Lcom/oplus/aiunit/vision/gfk;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 67
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/gfk;->pause()V

    .line 70
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/u0d;->n()Lcom/oplus/aiunit/vision/igk;

    move-result-object p1

    .line 74
    iget-object v3, p0, Lcom/oplus/aiunit/vision/e7z;->J0:Ljava/util/LinkedHashMap;

    if-eqz p1, :cond_8

    .line 78
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/jek;->x()I

    move-result p1

    if-nez p1, :cond_8

    .line 84
    iget-object p1, p0, Lcom/oplus/aiunit/vision/e7z;->I0:Lcom/oplus/aiunit/vision/kgc;

    if-nez p1, :cond_6

    if-eqz v1, :cond_5

    .line 90
    const-string p1, "InputArgumentsVM/OriginDualBitmapImage"

    .line 92
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 96
    check-cast p1, Lcom/oplus/aiunit/vision/wec;

    if-eqz p1, :cond_5

    .line 100
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xec;->a(Lcom/oplus/aiunit/vision/wec;)Lcom/oplus/aiunit/vision/kgc;

    move-result-object p1

    .line 104
    iget-object v4, p1, Lcom/oplus/aiunit/vision/kgc;->a:Lcom/oplus/aiunit/vision/la70;

    .line 106
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/la70;->s()V

    .line 109
    iget-object v4, p1, Lcom/oplus/aiunit/vision/kgc;->b:Lcom/oplus/aiunit/vision/yqh;

    if-eqz v4, :cond_4

    .line 113
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/la70;->s()V

    .line 116
    :cond_4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e7z;->I0:Lcom/oplus/aiunit/vision/kgc;

    goto :goto_0

    :cond_5
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_6

    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 126
    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 130
    check-cast p1, Lcom/oplus/aiunit/vision/kgc;

    if-nez p1, :cond_6

    if-eqz v1, :cond_7

    .line 136
    const-string p1, "InputArgumentsVM/DualBitmapImage"

    .line 138
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 142
    check-cast p1, Lcom/oplus/aiunit/vision/wec;

    if-eqz p1, :cond_7

    .line 146
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xec;->a(Lcom/oplus/aiunit/vision/wec;)Lcom/oplus/aiunit/vision/kgc;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, p1

    :cond_7
    :goto_1
    if-eqz v0, :cond_9

    .line 154
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/e7z;->x(Lcom/oplus/aiunit/vision/kgc;)V

    goto :goto_2

    .line 158
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/u0d;->n()Lcom/oplus/aiunit/vision/igk;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 164
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/jek;->x()I

    move-result p1

    .line 168
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 172
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 176
    check-cast v0, Lcom/oplus/aiunit/vision/kgc;

    if-eqz v0, :cond_9

    .line 180
    new-instance v1, Lcom/oplus/aiunit/vision/m6z;

    .line 182
    invoke-direct {v1, p1, v0}, Lcom/oplus/aiunit/vision/m6z;-><init>(ILcom/oplus/aiunit/vision/kgc;)V

    .line 185
    const-string p1, "PreviewVM"

    const/4 v2, 0x3

    .line 188
    invoke-static {v1, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 191
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/e7z;->x(Lcom/oplus/aiunit/vision/kgc;)V

    .line 194
    :cond_9
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
