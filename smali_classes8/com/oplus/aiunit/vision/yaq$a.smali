.class public final Lcom/oplus/aiunit/vision/yaq$a;
.super Ljava/lang/Object;
.source "NasDeviceOfflineBinding.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/yaq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/oplus/gallery/business_lib/nas/NasDeviceAvailability;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DiagnosePage;

.field public final synthetic d:Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DiagnoseTriggerSource;

.field public final synthetic e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/oplus/gallery/business_lib/nas/NasDeviceAvailability;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DiagnosePage;Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DiagnoseTriggerSource;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/gallery/business_lib/nas/NasDeviceAvailability;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DiagnosePage;",
            "Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DiagnoseTriggerSource;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/oplus/gallery/business_lib/nas/NasDeviceAvailability;",
            ">;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yaq$a;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/yaq$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/yaq$a;->c:Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DiagnosePage;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/yaq$a;->d:Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DiagnoseTriggerSource;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/yaq$a;->e:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/oplus/aiunit/vision/yaq$a;->f:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/vnb;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/oplus/aiunit/vision/yaq$a;->a:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/oplus/aiunit/vision/vnb;->b:Lcom/oplus/gallery/business_lib/nas/NasDeviceAvailability;

    .line 8
    .line 9
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p2, p1, Lcom/oplus/aiunit/vision/vnb;->b:Lcom/oplus/gallery/business_lib/nas/NasDeviceAvailability;

    .line 13
    .line 14
    sget-object v0, Lcom/oplus/gallery/business_lib/nas/NasDeviceAvailability;->CONNECTED:Lcom/oplus/gallery/business_lib/nas/NasDeviceAvailability;

    .line 15
    .line 16
    if-eq p2, v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yaq$a;->d:Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DiagnoseTriggerSource;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yaq$a;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/oplus/aiunit/vision/yaq$a;->c:Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DiagnosePage;

    .line 23
    .line 24
    invoke-static {v2, v0, p2, v1}, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper;->j(Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DiagnosePage;Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DiagnoseTriggerSource;Lcom/oplus/gallery/business_lib/nas/NasDeviceAvailability;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p2, p0, Lcom/oplus/aiunit/vision/yaq$a;->e:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/oplus/aiunit/vision/vnb;->b:Lcom/oplus/gallery/business_lib/nas/NasDeviceAvailability;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p2, Lcom/oplus/gallery/business_lib/nas/NasDeviceAvailability;->REMOVED:Lcom/oplus/gallery/business_lib/nas/NasDeviceAvailability;

    .line 35
    .line 36
    if-ne p1, p2, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    :goto_0
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yaq$a;->f:Landroidx/lifecycle/MutableLiveData;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method
