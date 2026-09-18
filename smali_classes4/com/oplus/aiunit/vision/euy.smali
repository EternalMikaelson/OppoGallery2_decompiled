.class public final synthetic Lcom/oplus/aiunit/vision/euy;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/euy;->a:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    sget v0, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;->F0:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/euy;->a:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-static {p1, p0}, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$Companion;->b(ILandroidx/lifecycle/LiveData;)Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$h;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
