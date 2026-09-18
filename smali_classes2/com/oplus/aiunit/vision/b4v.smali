.class public final Lcom/oplus/aiunit/vision/b4v;
.super Ljava/lang/Object;
.source "PhotoDetailsInfoSection.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b4v;->a:Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/fvw;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b4v;->a:Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;->e0()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;->X(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;->f:Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagContainer;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroid/view/View;

    .line 36
    .line 37
    instance-of v0, p2, Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagGroup;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    check-cast p2, Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagGroup;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 p2, 0x0

    .line 45
    :goto_1
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;->c0(Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagGroup;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0
.end method
