.class public final synthetic Lcom/oplus/aiunit/vision/z01;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z01;->a:Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->n:Lkotlin/Lazy;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z01;->a:Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->e:Lkotlin/Lazy;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/oplus/aiunit/vision/t2l;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/t2l;->d0()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->a:Lcom/oplus/aiunit/vision/ied;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/t2l;->T0()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ied;->n(Ljava/lang/String;)Lcom/oplus/aiunit/vision/tqo;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    return-object v1
.end method
