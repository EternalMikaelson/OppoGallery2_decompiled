.class public final synthetic Lcom/oplus/aiunit/vision/cuy;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cuy;->a:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/kay;

    .line 2
    .line 3
    sget v0, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;->F0:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cuy;->a:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/r7y;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/r7y;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-wide v1, p1, Lcom/oplus/aiunit/vision/kay;->e:J

    .line 18
    .line 19
    iput-wide v1, v0, Lcom/oplus/aiunit/vision/r7y;->b:J

    .line 20
    .line 21
    long-to-double v1, v1

    .line 22
    iget-wide v3, p1, Lcom/oplus/aiunit/vision/kay;->f:D

    .line 23
    .line 24
    mul-double/2addr v3, v1

    .line 25
    double-to-long v1, v3

    .line 26
    iput-wide v1, v0, Lcom/oplus/aiunit/vision/r7y;->a:J

    .line 27
    .line 28
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/kay;->c:Z

    .line 29
    .line 30
    iput-boolean p1, v0, Lcom/oplus/aiunit/vision/r7y;->c:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;->B0:Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
