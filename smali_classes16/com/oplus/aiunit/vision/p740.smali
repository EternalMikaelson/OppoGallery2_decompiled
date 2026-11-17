.class public final synthetic Lcom/oplus/aiunit/vision/p740;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/slidingshow_page/viewmodel/SlidingShowViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/slidingshow_page/viewmodel/SlidingShowViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p740;->a:Lcom/oplus/gallery/slidingshow_page/viewmodel/SlidingShowViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p740;->a:Lcom/oplus/gallery/slidingshow_page/viewmodel/SlidingShowViewModel;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/slidingshow_page/viewmodel/SlidingShowViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method
