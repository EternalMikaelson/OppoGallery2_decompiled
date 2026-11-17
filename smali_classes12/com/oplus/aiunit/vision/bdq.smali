.class public final synthetic Lcom/oplus/aiunit/vision/bdq;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bdq;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    .line 3
    const-string/jumbo v0, "it"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;->w1()Lcom/oplus/aiunit/vision/veq;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 19
    sget-object v0, Lcom/oplus/gallery/business_lib/nas/NasProvider;->FEINIU:Lcom/oplus/gallery/business_lib/nas/NasProvider;

    .line 21
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/veq;->r(Lcom/oplus/gallery/business_lib/nas/NasProvider;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bdq;->a:Landroid/content/Context;

    .line 29
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/rua0;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    sget-object p0, Lcom/oplus/aiunit/vision/zcq;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 34
    sget-object p0, Lcom/oplus/aiunit/vision/ddq$d;->a:Lcom/oplus/aiunit/vision/ddq$d;

    .line 36
    invoke-static {p0}, Lcom/oplus/aiunit/vision/zcq;->f(Lcom/oplus/aiunit/vision/ddq;)V

    .line 39
    sget-object p1, Lcom/oplus/aiunit/vision/zcq;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 41
    invoke-interface {p1, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
