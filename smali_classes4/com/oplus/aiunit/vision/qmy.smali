.class public final synthetic Lcom/oplus/aiunit/vision/qmy;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/es00;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ymy;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ymy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qmy;->a:Lcom/oplus/aiunit/vision/ymy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "args"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    aget-object p1, p1, v0

    .line 9
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Int"

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 20
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qmy;->a:Lcom/oplus/aiunit/vision/ymy;

    .line 22
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/ymy;->x(I)F

    move-result p0

    .line 26
    iput p0, v0, Lcom/oplus/aiunit/vision/ymy;->m:F

    .line 28
    iget-object p0, v0, Lcom/oplus/aiunit/vision/ymy;->l:Lcom/oplus/gallery/foundation/codec/extend/portraitblur/PortraitBlurDepthData;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/codec/extend/portraitblur/PortraitBlurDepthData;->getBlurValue()[F

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    .line 41
    array-length v2, p0

    if-le v2, p1, :cond_1

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_2

    .line 50
    aget p0, p0, p1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    .line 54
    :goto_2
    iput p0, v0, Lcom/oplus/aiunit/vision/ymy;->n:F

    .line 56
    new-instance p0, Lcom/oplus/aiunit/vision/umy;

    .line 58
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/umy;-><init>(Lcom/oplus/aiunit/vision/ymy;)V

    .line 61
    const-string p1, "PortraitBlurVM"

    const/4 v2, 0x3

    .line 64
    invoke-static {p0, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move-object p0, v1

    .line 68
    new-instance v1, Lcom/oplus/aiunit/vision/amy;

    .line 70
    iget p1, v0, Lcom/oplus/aiunit/vision/ymy;->m:F

    .line 72
    iget v2, v0, Lcom/oplus/aiunit/vision/ymy;->n:F

    const/4 v3, 0x2

    .line 75
    invoke-direct {v1, p1, v2, v3}, Lcom/oplus/aiunit/vision/amy;-><init>(FFI)V

    .line 78
    iput-object v1, v0, Lcom/oplus/aiunit/vision/ymy;->q:Lcom/oplus/aiunit/vision/amy;

    .line 80
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ymy;->w()Z

    move-result p1

    if-eqz p1, :cond_3

    move-object p0, v0

    :cond_3
    if-eqz p0, :cond_4

    .line 89
    new-instance v4, Lcom/oplus/aiunit/vision/xmy;

    .line 91
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v2, 0x0

    .line 97
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/u0d;->m(Lcom/oplus/aiunit/vision/u0d;Lcom/oplus/aiunit/vision/pas;Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;ZLkotlin/jvm/functions/Function1;I)V

    .line 100
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
