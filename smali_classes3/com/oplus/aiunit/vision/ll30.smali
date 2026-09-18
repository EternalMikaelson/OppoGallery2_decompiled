.class public final synthetic Lcom/oplus/aiunit/vision/ll30;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ShareViewBinding.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/app/Activity;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Ljava/util/Set<",
        "+",
        "Lcom/oplus/aiunit/vision/plt;",
        ">;+",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "downloadOriginalPhoto(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v3, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    .line 6
    .line 7
    const-string v4, "downloadOriginalPhoto"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Activity;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ll30;->invoke(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Set<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v0, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$DownloadTriggerType;->TRIGGER_RESOLVE_INFO:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$DownloadTriggerType;

    invoke-virtual {p0, p1, v0, p2}, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;->D0(Landroid/app/Activity;Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$DownloadTriggerType;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
