.class public final synthetic Lcom/oplus/aiunit/vision/iuy;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/iuy;->a:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iuy;->a:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;->k0:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$c;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$c;->a:Lkotlin/ranges/IntRange;

    .line 15
    .line 16
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-gt p1, v1, :cond_0

    .line 25
    .line 26
    if-gt v2, p1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$c;->d:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;->b0:Lcom/oplus/aiunit/vision/s55;

    .line 31
    .line 32
    iget v1, v1, Lcom/oplus/aiunit/vision/s55;->n:I

    .line 33
    .line 34
    rem-int/2addr p1, v1

    .line 35
    iget-object p0, p0, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$c;->c:[Lcom/oplus/aiunit/vision/jzl;

    .line 36
    .line 37
    aget-object p0, p0, p1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p0, v0

    .line 41
    :goto_0
    if-eqz p0, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jzl;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lcom/oplus/aiunit/vision/keo;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    return-object v0
.end method
