.class public final Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;
.super Ljava/lang/Object;
.source "DelayDialogRunner.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB?\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u001a\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018J\u001b\u0010\u0019\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aJ\u0006\u0010\u001b\u001a\u00020\u0015J\u001b\u0010\u001c\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;",
        "",
        "panelFragment",
        "Lcom/oplusos/vfxsdk/doodleengine/view/TextConversionPanel;",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "mBottomSheetDialogFragment",
        "Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;",
        "delay",
        "",
        "atLeast",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "(Lcom/oplusos/vfxsdk/doodleengine/view/TextConversionPanel;Landroidx/fragment/app/FragmentManager;Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;JJLandroidx/lifecycle/LifecycleOwner;)V",
        "alreadyDismiss",
        "",
        "isShowing",
        "jobOfDelayShow",
        "Lkotlinx/coroutines/Job;",
        "startTimeOfRealShow",
        "dismiss",
        "",
        "immediately",
        "content",
        "",
        "dismissLoading",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "show",
        "showPanel",
        "Companion",
        "paint_intermediate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner$Companion;

.field public static final DEFAULT_AT_LEAST:J = 0x3e8L

.field public static final DEFAULT_DELAY:J = 0x3e8L

.field private static final DIALOG_FRAGMENT_TAG:Ljava/lang/String; = "bottom sheet"

.field private static final TAG:Ljava/lang/String; = "DelayDialogRunner"


# instance fields
.field private alreadyDismiss:Z

.field private final atLeast:J

.field private final delay:J

.field private final fragmentManager:Landroidx/fragment/app/FragmentManager;

.field private isShowing:Z

.field private jobOfDelayShow:Lkotlinx/coroutines/Job;

.field private mBottomSheetDialogFragment:Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;

.field private final owner:Landroidx/lifecycle/LifecycleOwner;

.field private panelFragment:Lcom/oplusos/vfxsdk/doodleengine/view/TextConversionPanel;

.field private startTimeOfRealShow:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;->Companion:Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/view/TextConversionPanel;Landroidx/fragment/app/FragmentManager;Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;JJLandroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string/jumbo v0, "owner"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;->panelFragment:Lcom/oplusos/vfxsdk/doodleengine/view/TextConversionPanel;

    .line 3
    iput-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 4
    iput-object p3, p0, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;->mBottomSheetDialogFragment:Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;

    .line 5
    iput-wide p4, p0, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;->delay:J

    .line 6
    iput-wide p6, p0, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;->atLeast:J

    .line 7
    iput-object p8, p0, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;->owner:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/view/TextConversionPanel;Landroidx/fragment/app/FragmentManager;Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;JJLandroidx/lifecycle/LifecycleOwner;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p10, p9, 0x8

    const-wide/16 v0, 0x3e8

    if-eqz p10, :cond_0

    move-wide p4, v0

    :cond_0
    and-int/lit8 p9, p9, 0x10

    if-eqz p9, :cond_1

    move-wide p6, v0

    .line 8
    :cond_1
    invoke-direct/range {p0 .. p8}, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;-><init>(Lcom/oplusos/vfxsdk/doodleengine/view/TextConversionPanel;Landroidx/fragment/app/FragmentManager;Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;JJLandroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public static final synthetic access$dismissLoading(Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;->dismissLoading(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAlreadyDismiss$p(Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;->alreadyDismiss:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getAtLeast$p(Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;->atLeast:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getDelay$p(Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;->delay:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getFragmentManager$p(Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;)Landroidx/fragment/app/FragmentManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getJobOfDelayShow$p(Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;->jobOfDelayShow:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMBottomSheetDialogFragment$p(Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;)Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;->mBottomSheetDialogFragment:Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPanelFragment$p(Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;)Lcom/oplusos/vfxsdk/doodleengine/view/TextConversionPanel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;->panelFragment:Lcom/oplusos/vfxsdk/doodleengine/view/TextConversionPanel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStartTimeOfRealShow$p(Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;->startTimeOfRealShow:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$isShowing$p(Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;->isShowing:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setShowing$p(Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;->isShowing:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setStartTimeOfRealShow$p(Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;->startTimeOfRealShow:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$showPanel(Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;->showPanel(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic dismiss$default(Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const-string p2, ""

    .line 11
    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;->dismiss(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final dismissLoading(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner$b;-><init>(Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic dismissLoading$default(Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;->dismissLoading(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final showPanel(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner$d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner$d;-><init>(Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public static synthetic showPanel$default(Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;->showPanel(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final dismiss(ZLjava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;->owner:Landroidx/lifecycle/LifecycleOwner;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v4, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner$a;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p1, p0, p2, v0}, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner$a;-><init>(ZLcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final show()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;->alreadyDismiss:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;->owner:Landroidx/lifecycle/LifecycleOwner;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner$c;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, v0}, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner$c;-><init>(Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;->jobOfDelayShow:Lkotlinx/coroutines/Job;

    .line 25
    .line 26
    return-void
.end method
