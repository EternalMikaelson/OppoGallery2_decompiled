.class public final synthetic Lcom/oplus/aiunit/vision/huy;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/huy;->a:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/huy;->a:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;->k0:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$c;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$c;->a:Lkotlin/ranges/IntRange;

    .line 14
    .line 15
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-gt p1, v0, :cond_0

    .line 24
    .line 25
    if-gt v1, p1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$c;->d:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;->b0:Lcom/oplus/aiunit/vision/s55;

    .line 30
    .line 31
    iget v0, v0, Lcom/oplus/aiunit/vision/s55;->n:I

    .line 32
    .line 33
    rem-int/2addr p1, v0

    .line 34
    iget-object p0, p0, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$c;->b:[Lcom/oplus/aiunit/vision/rzl;

    .line 35
    .line 36
    aget-object p0, p0, p1

    .line 37
    .line 38
    instance-of p1, p0, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$h;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    check-cast p0, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$h;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method
