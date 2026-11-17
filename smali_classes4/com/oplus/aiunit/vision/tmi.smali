.class public final Lcom/oplus/aiunit/vision/tmi;
.super Ljava/lang/Object;
.source "GifSynthesisPlayOrderUIController.kt"

# interfaces
.implements Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a<",
        "Lcom/oplus/aiunit/vision/tsd;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/rmi;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/rmi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tmi;->a:Lcom/oplus/aiunit/vision/rmi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;ILcom/oplus/aiunit/vision/fd5;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/tsd;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tmi;->a:Lcom/oplus/aiunit/vision/rmi;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/tsd;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    if-eq p2, p3, :cond_1

    .line 8
    .line 9
    if-eq p2, p1, :cond_0

    .line 10
    .line 11
    sget-object p3, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/PlayOrder;->ORDER_POSITIVE:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/PlayOrder;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p3, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/PlayOrder;->ORDER_FETCH:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/PlayOrder;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object p3, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/PlayOrder;->ORDER_REVERSE:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/PlayOrder;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    sget-object p3, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/PlayOrder;->ORDER_POSITIVE:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/PlayOrder;

    .line 21
    .line 22
    :goto_0
    new-instance v0, Lcom/oplus/aiunit/vision/smi;

    .line 23
    .line 24
    invoke-direct {v0, p2, p3}, Lcom/oplus/aiunit/vision/smi;-><init>(ILcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/PlayOrder;)V

    .line 25
    .line 26
    .line 27
    const-string p2, "GifSynthesisPlayOrderUIController"

    .line 28
    .line 29
    invoke-static {v0, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tmi;->a:Lcom/oplus/aiunit/vision/rmi;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rmi;->Y:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    sget-object p1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;->EDIT:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p3}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->e0(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/PlayOrder;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method public final s(Landroid/view/View;ILcom/oplus/aiunit/vision/fd5;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/tsd;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tmi;->a:Lcom/oplus/aiunit/vision/rmi;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method
