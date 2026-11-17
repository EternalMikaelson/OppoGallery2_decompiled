.class public Lcom/oplus/support/dmp/aiask/AIAskContainer;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "AIAskContainer.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelStoreOwner;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u001b\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nB#\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\rJ\u000f\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u001bH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010 \u001a\u00020\u00152\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008#\u0010$R\u001c\u0010*\u001a\u00020%8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u0012\u0004\u0008(\u0010)R\u001b\u00100\u001a\u00020+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u001b\u00105\u001a\u0002018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010-\u001a\u0004\u00083\u00104\u00a8\u00066"
    }
    d2 = {
        "Lcom/oplus/support/dmp/aiask/AIAskContainer;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/oplus/aiunit/vision/m0;",
        "getAIAskPanel",
        "()Lcom/oplus/aiunit/vision/m0;",
        "Lcom/oplus/aiunit/vision/s21;",
        "getAIAskData",
        "()Lcom/oplus/aiunit/vision/s21;",
        "aiData",
        "",
        "setAIAskData",
        "(Lcom/oplus/aiunit/vision/s21;)V",
        "Landroidx/lifecycle/ViewModelStore;",
        "getViewModelStore",
        "()Landroidx/lifecycle/ViewModelStore;",
        "",
        "radius",
        "setCornerRadius",
        "(F)V",
        "hintResId",
        "setHintText",
        "(I)V",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "getMainDispatcher",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "",
        "k",
        "Z",
        "getAutoFollowVMStore$annotations",
        "()V",
        "autoFollowVMStore",
        "Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;",
        "w",
        "Lkotlin/Lazy;",
        "getMViewModel",
        "()Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;",
        "mViewModel",
        "Lcom/oplus/aiunit/vision/wua0;",
        "y",
        "getViewHolder",
        "()Lcom/oplus/aiunit/vision/wua0;",
        "viewHolder",
        "aiaskui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic z:I


# instance fields
.field public final a:I

.field public b:F

.field public final c:F

.field public d:I

.field public e:Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:I

.field public n:J

.field public o:I

.field public p:Lcom/oplus/aiunit/vision/p;

.field public final q:Lkotlinx/coroutines/CoroutineScope;

.field public final s:Lcom/oplus/aiunit/vision/vdn;

.field public t:Lcom/oplus/aiunit/vision/m0;

.field public final v:Landroidx/lifecycle/ViewModelStore;

.field public final w:Lkotlin/Lazy;

.field public x:Lcom/oplus/aiunit/vision/q21;

.field public final y:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/support/dmp/aiask/R$integer;->ai_ask_answer_ellipsize_line:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/support/dmp/aiask/AIAskContainer;->f:I

    .line 5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v3, v2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v4

    invoke-virtual {v0, v4}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/support/dmp/aiask/AIAskContainer;->q:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    new-instance v0, Landroidx/lifecycle/ViewModelStore;

    invoke-direct {v0}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    iput-object v0, p0, Lcom/oplus/support/dmp/aiask/AIAskContainer;->v:Landroidx/lifecycle/ViewModelStore;

    .line 7
    new-instance v0, Lcom/oplus/support/dmp/aiask/AIAskContainer$a;

    invoke-direct {v0, p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer$a;-><init>(Lcom/oplus/support/dmp/aiask/AIAskContainer;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/support/dmp/aiask/AIAskContainer;->w:Lkotlin/Lazy;

    .line 8
    new-instance v0, Lcom/oplus/support/dmp/aiask/AIAskContainer$h;

    invoke-direct {v0, p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer$h;-><init>(Lcom/oplus/support/dmp/aiask/AIAskContainer;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/support/dmp/aiask/AIAskContainer;->y:Lkotlin/Lazy;

    const/4 v0, 0x0

    .line 9
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    sget-object v5, Lcom/oplus/support/dmp/aiask/R$styleable;->AIAskContainer:[I

    invoke-virtual {v4, p2, v5, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget p3, Lcom/oplus/support/dmp/aiask/R$styleable;->AIAskContainer_lightWidth:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lcom/oplus/support/dmp/aiask/AIAskContainer;->a:I

    if-nez v4, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/oplus/support/dmp/aiask/R$dimen;->ai_ask_light_width_default:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 13
    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    goto :goto_0

    :catchall_0
    move-exception p3

    goto/16 :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    .line 15
    :goto_0
    iput p3, p0, Lcom/oplus/support/dmp/aiask/AIAskContainer;->b:F

    .line 16
    sget p3, Lcom/oplus/support/dmp/aiask/R$styleable;->AIAskContainer_borderCorner:I

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/oplus/support/dmp/aiask/R$dimen;->ai_ask_border_corner_default:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 18
    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/oplus/support/dmp/aiask/AIAskContainer;->c:F

    .line 19
    sget p3, Lcom/oplus/support/dmp/aiask/R$styleable;->AIAskContainer_countAskBeginChar:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/oplus/support/dmp/aiask/AIAskContainer;->d:I

    .line 20
    sget p3, Lcom/oplus/support/dmp/aiask/R$styleable;->AIAskContainer_answerEllipsizeLine:I

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 22
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/oplus/support/dmp/aiask/AIAskContainer;->f:I

    .line 23
    sget p3, Lcom/oplus/support/dmp/aiask/R$styleable;->AIAskContainer_disclaimerVisible:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/oplus/support/dmp/aiask/AIAskContainer;->g:Z

    .line 24
    sget p3, Lcom/oplus/support/dmp/aiask/R$styleable;->AIAskContainer_suggestVisible:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/oplus/support/dmp/aiask/AIAskContainer;->h:Z

    .line 25
    sget p3, Lcom/oplus/support/dmp/aiask/R$styleable;->AIAskContainer_backgroundVisible:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/oplus/support/dmp/aiask/AIAskContainer;->i:Z

    .line 26
    sget p3, Lcom/oplus/support/dmp/aiask/R$styleable;->AIAskContainer_isShowHint:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/oplus/support/dmp/aiask/AIAskContainer;->j:Z

    .line 27
    sget p3, Lcom/oplus/support/dmp/aiask/R$styleable;->AIAskContainer_autoFollowVMStore:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/oplus/support/dmp/aiask/AIAskContainer;->k:Z

    .line 28
    sget p3, Lcom/oplus/support/dmp/aiask/R$styleable;->AIAskContainer_autoAttachManager:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/oplus/support/dmp/aiask/AIAskContainer;->l:Z

    .line 29
    sget p3, Lcom/oplus/support/dmp/aiask/R$styleable;->AIAskContainer_containerTheme:I

    iget v1, p0, Lcom/oplus/support/dmp/aiask/AIAskContainer;->m:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/oplus/support/dmp/aiask/AIAskContainer;->m:I

    .line 30
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    invoke-static {p2, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 32
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p2

    goto :goto_2

    .line 34
    :goto_1
    :try_start_3
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-static {p2, p3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 35
    :goto_2
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :goto_3
    iget p2, p0, Lcom/oplus/support/dmp/aiask/AIAskContainer;->m:I

    if-nez p2, :cond_1

    move-object p2, p1

    goto :goto_4

    :cond_1
    new-instance p2, Landroid/view/ContextThemeWrapper;

    iget p3, p0, Lcom/oplus/support/dmp/aiask/AIAskContainer;->m:I

    invoke-direct {p2, p1, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 37
    :goto_4
    sget p3, Lcom/oplus/support/dmp/aiask/R$layout;->ai_ask_layout_main:I

    .line 38
    invoke-static {p2, p3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    sget-object p2, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->Companion:Lcom/oplus/dmp/sdk/aiask/AIAskManager$Companion;

    invoke-virtual {p2}, Lcom/oplus/dmp/sdk/aiask/AIAskManager$Companion;->getInstance()Lcom/oplus/dmp/sdk/aiask/AIAskManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->init(Landroid/content/Context;)V

    .line 40
    iget-boolean p1, p0, Lcom/oplus/support/dmp/aiask/AIAskContainer;->l:Z

    if-eqz p1, :cond_2

    .line 41
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getMViewModel()Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->w(Z)V

    .line 42
    :cond_2
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getViewHolder()Lcom/oplus/aiunit/vision/wua0;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/hd3;->h(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/oplus/aiunit/vision/wua0;)V

    .line 43
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getMViewModel()Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;

    move-result-object p1

    .line 44
    iget-object p1, p1, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->d:Lcom/oplus/aiunit/vision/s21;

    .line 45
    sget-object p2, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskUIState;->HIDE:Lcom/oplus/support/dmp/aiask/viewmodel/AIAskUIState;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    const-string p3, "<set-?>"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p2, p1, Lcom/oplus/aiunit/vision/s21;->c:Lcom/oplus/support/dmp/aiask/viewmodel/AIAskUIState;

    .line 48
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getMViewModel()Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;

    move-result-object p1

    .line 49
    iget-object p1, p1, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->d:Lcom/oplus/aiunit/vision/s21;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p2, p1, Lcom/oplus/aiunit/vision/s21;->d:Lcom/oplus/support/dmp/aiask/viewmodel/AIAskUIState;

    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 54
    new-instance p1, Lcom/oplus/aiunit/vision/vdn;

    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getMViewModel()Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/vdn;-><init>(Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;)V

    iput-object p1, p0, Lcom/oplus/support/dmp/aiask/AIAskContainer;->s:Lcom/oplus/aiunit/vision/vdn;

    .line 55
    iget-boolean p1, p0, Lcom/oplus/support/dmp/aiask/AIAskContainer;->i:Z

    if-nez p1, :cond_3

    .line 56
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getViewHolder()Lcom/oplus/aiunit/vision/wua0;

    move-result-object p1

    .line 57
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wua0;->c:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    const/16 p2, 0x8

    .line 58
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/kda;->l(ILandroid/view/View;)V

    .line 59
    :cond_3
    iget p1, p0, Lcom/oplus/support/dmp/aiask/AIAskContainer;->c:F

    invoke-virtual {p0, p1}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->setCornerRadius(F)V

    .line 60
    invoke-virtual {p0, v0, v0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->z(ZZ)V

    .line 61
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getViewHolder()Lcom/oplus/aiunit/vision/wua0;

    move-result-object p2

    .line 63
    iget-object p2, p2, Lcom/oplus/aiunit/vision/wua0;->l:Landroid/widget/TextView;

    .line 64
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/bsb;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 65
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getViewHolder()Lcom/oplus/aiunit/vision/wua0;

    move-result-object p1

    .line 66
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wua0;->i:Landroid/widget/ImageView;

    .line 67
    new-instance p2, Lcom/oplus/aiunit/vision/q;

    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/q;-><init>(Lcom/oplus/support/dmp/aiask/AIAskContainer;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getViewHolder()Lcom/oplus/aiunit/vision/wua0;

    move-result-object p1

    .line 69
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wua0;->h:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    const-wide/16 p2, 0x64

    .line 70
    invoke-virtual {p1, p2, p3}, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->setDuration(J)V

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/oplus/support/dmp/aiask/R$integer;->ai_ask_animate_text_delay:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->setDelay(J)V

    .line 72
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getViewHolder()Lcom/oplus/aiunit/vision/wua0;

    move-result-object p2

    .line 73
    iget-object p2, p2, Lcom/oplus/aiunit/vision/wua0;->i:Landroid/widget/ImageView;

    .line 74
    iput-object p2, p1, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->x:Landroid/widget/ImageView;

    .line 75
    iget p2, p0, Lcom/oplus/support/dmp/aiask/AIAskContainer;->f:I

    invoke-virtual {p1, p2}, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->setAnswerEllipsizeLine(I)V

    .line 76
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getViewHolder()Lcom/oplus/aiunit/vision/wua0;

    move-result-object p1

    .line 77
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wua0;->h:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 78
    new-instance p2, Lcom/oplus/aiunit/vision/y;

    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/y;-><init>(Lcom/oplus/support/dmp/aiask/AIAskContainer;)V

    invoke-virtual {p1, p2}, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->setAnimationListener(Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView$c;)V

    .line 79
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getViewHolder()Lcom/oplus/aiunit/vision/wua0;

    move-result-object p1

    .line 80
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wua0;->j:Landroid/widget/Button;

    .line 81
    new-instance p2, Lcom/oplus/aiunit/vision/z;

    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/z;-><init>(Lcom/oplus/support/dmp/aiask/AIAskContainer;)V

    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/kda;->k(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 82
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getViewHolder()Lcom/oplus/aiunit/vision/wua0;

    move-result-object p1

    .line 83
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wua0;->g:Landroid/widget/ImageView;

    .line 84
    new-instance p2, Lcom/oplus/aiunit/vision/a0;

    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/a0;-><init>(Lcom/oplus/support/dmp/aiask/AIAskContainer;)V

    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/kda;->k(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 85
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getViewHolder()Lcom/oplus/aiunit/vision/wua0;

    move-result-object p1

    .line 86
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wua0;->h:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 87
    new-instance p2, Lcom/oplus/aiunit/vision/s;

    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/s;-><init>(Lcom/oplus/support/dmp/aiask/AIAskContainer;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static a(Lcom/oplus/support/dmp/aiask/AIAskContainer;Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getMViewModel()Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->d:Lcom/oplus/aiunit/vision/s21;

    .line 12
    iget-object v0, v0, Lcom/oplus/aiunit/vision/s21;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    const-string/jumbo v1, "references"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v0}, Lcom/oplus/aiunit/vision/b4n;->b(Ljava/util/List;)Lcom/oplus/aiunit/vision/b4n$a;

    move-result-object v0

    .line 23
    sget-object v1, Lcom/oplus/aiunit/vision/b4n$a;->NONE:Lcom/oplus/aiunit/vision/b4n$a;

    if-eq v0, v1, :cond_0

    .line 27
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getMViewModel()Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;

    move-result-object v0

    .line 31
    iget-object v0, v0, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->d:Lcom/oplus/aiunit/vision/s21;

    .line 33
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/s21;->s:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 45
    invoke-virtual {p0, p1, p1}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->z(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Lcom/oplus/support/dmp/aiask/AIAskContainer;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getMViewModel()Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v0, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->Companion:Lcom/oplus/dmp/sdk/aiask/AIAskManager$Companion;

    .line 15
    invoke-virtual {v0}, Lcom/oplus/dmp/sdk/aiask/AIAskManager$Companion;->getInstance()Lcom/oplus/dmp/sdk/aiask/AIAskManager;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->fullUpdateIndex()Z

    .line 22
    invoke-virtual {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->m()V

    return-void
.end method

.method public static c(Lcom/oplus/support/dmp/aiask/AIAskContainer;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 10
    iget v1, p0, Lcom/oplus/support/dmp/aiask/AIAskContainer;->o:I

    if-eq v0, v1, :cond_0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 18
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getViewHolder()Lcom/oplus/aiunit/vision/wua0;

    move-result-object v3

    .line 22
    iget-object v3, v3, Lcom/oplus/aiunit/vision/wua0;->i:Landroid/widget/ImageView;

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    .line 28
    const-string v4, ">>> onGlobalLayout height changed: "

    .line 30
    const-string v5, " -> "

    .line 32
    const-string v6, " ["

    .line 34
    invoke-static {v4, v1, v0, v5, v6}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 38
    const-string v4, "]------"

    .line 40
    invoke-static {v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/mhs;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    const-string v3, "AIAskContainer"

    .line 49
    invoke-static {v3, v1, v2}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    iput v0, p0, Lcom/oplus/support/dmp/aiask/AIAskContainer;->o:I

    :cond_0
    return-void
.end method

.method public static d(Lcom/oplus/support/dmp/aiask/AIAskContainer;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, ">>> mRichExpand setOnClickListener"

    .line 8
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 10
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 13
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getViewHolder()Lcom/oplus/aiunit/vision/wua0;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/oplus/aiunit/vision/wua0;->h:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 19
    iget-boolean v0, v0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->z:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 23
    invoke-virtual {p0, v1, v0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->z(ZZ)V

    .line 26
    sget-object p0, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->Companion:Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$Companion;

    .line 28
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$Companion;->getInstance()Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;

    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->getResultResponseEvent()Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$ResultResponseEvent;

    move-result-object p0

    .line 36
    invoke-virtual {p0, v1}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$ResultResponseEvent;->setExpand(Z)V

    return-void
.end method

.method public static e(Lcom/oplus/support/dmp/aiask/AIAskContainer;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getMViewModel()Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object p0, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->Companion:Lcom/oplus/dmp/sdk/aiask/AIAskManager$Companion;

    .line 15
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/aiask/AIAskManager$Companion;->getInstance()Lcom/oplus/dmp/sdk/aiask/AIAskManager;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->launchPasswordActivity()Z

    return-void
.end method

.method public static final synthetic f(Lcom/oplus/support/dmp/aiask/AIAskContainer;)Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getMViewModel()Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lcom/oplus/support/dmp/aiask/AIAskContainer;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getMainDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic getAutoFollowVMStore$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "\u5bbf\u4e3b\u63a5\u5165\u65f6\uff0c\u53ef\u4ee5\u7ee7\u627fAIAskContainer\uff0c\u91cd\u5199getViewModelStore\u65b9\u6cd5"
    .end annotation

    .line 1
    return-void
.end method

.method private final getMViewModel()Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/support/dmp/aiask/AIAskContainer;->w:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getMainDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private final getViewHolder()Lcom/oplus/aiunit/vision/wua0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/support/dmp/aiask/AIAskContainer;->y:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/wua0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic h(Lcom/oplus/support/dmp/aiask/AIAskContainer;)Lcom/oplus/aiunit/vision/wua0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getViewHolder()Lcom/oplus/aiunit/vision/wua0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final i(Lcom/oplus/support/dmp/aiask/AIAskContainer;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getMViewModel()Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->d:Lcom/oplus/aiunit/vision/s21;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, ">>> refreshFullScreen: mViewModel.askAIAskData: "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", viewHeight: "

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    new-array v2, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v3, "AIAskContainer"

    .line 37
    .line 38
    invoke-static {v3, v0, v2}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getMViewModel()Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->d:Lcom/oplus/aiunit/vision/s21;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/oplus/aiunit/vision/s21;->a:Lcom/oplus/dmp/sdk/aiask/AIAskState;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/oplus/dmp/sdk/aiask/AIAskState;->stateCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const-string v5, ">>> refreshFullScreen: ["

    .line 58
    .line 59
    const-string v6, "]["

    .line 60
    .line 61
    const-string v7, "]"

    .line 62
    .line 63
    invoke-static {v5, v2, v4, v6, v7}, Lcom/oplus/aiunit/vision/axb0;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-array v1, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v3, v2, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getMainDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    new-instance v7, Lcom/oplus/aiunit/vision/b0;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-direct {v7, p0, v0, v1}, Lcom/oplus/aiunit/vision/b0;-><init>(Lcom/oplus/support/dmp/aiask/AIAskContainer;Lcom/oplus/dmp/sdk/aiask/AIAskState;Lkotlin/coroutines/Continuation;)V

    .line 80
    .line 81
    .line 82
    iget-object v4, p0, Lcom/oplus/support/dmp/aiask/AIAskContainer;->q:Lkotlinx/coroutines/CoroutineScope;

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v8, 0x2

    .line 86
    const/4 v9, 0x0

    .line 87
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static final j(Lcom/oplus/support/dmp/aiask/AIAskContainer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getMViewModel()Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->d:Lcom/oplus/aiunit/vision/s21;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/oplus/aiunit/vision/s21;->r:Ljava/lang/Boolean;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getViewHolder()Lcom/oplus/aiunit/vision/wua0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/oplus/aiunit/vision/wua0;->o:Landroid/view/View;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getViewHolder()Lcom/oplus/aiunit/vision/wua0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lcom/oplus/aiunit/vision/wua0;->p:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->s()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public static final k(Lcom/oplus/support/dmp/aiask/AIAskContainer;Ljava/lang/String;JZLcom/oplus/dmp/sdk/aiask/data/QuerySuggestionList;Ljava/util/HashMap;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, ">>> startAIAskInner: ["

    .line 13
    .line 14
    const-string v3, "][queryId="

    .line 15
    .line 16
    move-wide v7, p2

    .line 17
    invoke-static {v7, v8, v2, v3, v0}, Lcom/oplus/aiunit/vision/kcc0;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "]["

    .line 22
    .line 23
    const-string v3, "]"

    .line 24
    .line 25
    invoke-static {v1, v2, v3, v0}, Lcom/oplus/aiunit/vision/fcc0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v2, "AIAskContainer"

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getMViewModel()Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->j:Lkotlinx/coroutines/CoroutineScope;

    .line 42
    .line 43
    new-instance v4, Lcom/oplus/aiunit/vision/d0;

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    move-object v5, p0

    .line 47
    move-object v6, p1

    .line 48
    move/from16 v9, p4

    .line 49
    .line 50
    move-object/from16 v10, p5

    .line 51
    .line 52
    move-object/from16 v11, p6

    .line 53
    .line 54
    invoke-direct/range {v4 .. v12}, Lcom/oplus/aiunit/vision/d0;-><init>(Lcom/oplus/support/dmp/aiask/AIAskContainer;Ljava/lang/String;JZLcom/oplus/dmp/sdk/aiask/data/QuerySuggestionList;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    const/4 p0, 0x0

    .line 59
    const/4 v1, 0x3

    .line 60
    const/4 v2, 0x0

    .line 61
    move-object p2, p0

    .line 62
    move-object p0, v0

    .line 63
    move/from16 p4, v1

    .line 64
    .line 65
    move-object/from16 p5, v2

    .line 66
    .line 67
    move-object/from16 p3, v4

    .line 68
    .line 69
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static final l(Lcom/oplus/support/dmp/aiask/AIAskContainer;Lcom/oplus/aiunit/vision/s21;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "aiAskData"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p1, Lcom/oplus/aiunit/vision/s21;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    const-string/jumbo v1, "references"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v0}, Lcom/oplus/aiunit/vision/b4n;->b(Ljava/util/List;)Lcom/oplus/aiunit/vision/b4n$a;

    move-result-object v0

    .line 20
    sget-object v1, Lcom/oplus/aiunit/vision/b4n$a;->NONE:Lcom/oplus/aiunit/vision/b4n$a;

    if-eq v0, v1, :cond_1

    .line 24
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/s21;->s:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    xor-int/lit8 v0, p1, 0x1

    .line 34
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getViewHolder()Lcom/oplus/aiunit/vision/wua0;

    move-result-object v1

    .line 38
    iget-object v1, v1, Lcom/oplus/aiunit/vision/wua0;->h:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 40
    invoke-virtual {v1, v0}, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->setLocked(Z)V

    if-eqz p1, :cond_2

    const/4 p0, 0x0

    .line 46
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 50
    :cond_2
    new-instance p1, Lcom/oplus/aiunit/vision/t;

    .line 52
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/t;-><init>(Lcom/oplus/support/dmp/aiask/AIAskContainer;)V

    .line 55
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static v(Lcom/oplus/support/dmp/aiask/AIAskContainer;Ljava/lang/String;Ljava/util/HashMap;I)V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    and-int/lit8 v0, p3, 0x4

    const/4 v1, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    move v0, v8

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v2, p3, 0x8

    if-eqz v2, :cond_1

    move v5, v8

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    and-int/lit8 p3, p3, 0x40

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    :cond_2
    move-object v7, p2

    .line 27
    const-string/jumbo p2, "startAIAsk:["

    .line 29
    monitor-enter p0

    .line 30
    :try_start_0
    const-string/jumbo p3, "query"

    .line 32
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string p3, "AIAskContainer"

    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 49
    new-instance v10, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v10, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const-string p2, "][queryId="

    .line 59
    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    const-string p2, "] viewHeight="

    .line 67
    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string p2, " ["

    .line 75
    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    const-string p2, "]"

    .line 83
    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 90
    new-array v2, v8, [Ljava/lang/Object;

    .line 92
    invoke-static {p3, p2, v2}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    sget-object p2, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->Companion:Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$Companion;

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 104
    invoke-virtual {p2, v9, v10}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$Companion;->setStartAiAskTime(J)V

    .line 107
    invoke-virtual {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->o()V

    .line 110
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getMViewModel()Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;

    move-result-object p2

    .line 114
    iget-object p2, p2, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->d:Lcom/oplus/aiunit/vision/s21;

    .line 116
    iput-object p1, p2, Lcom/oplus/aiunit/vision/s21;->k:Ljava/lang/String;

    .line 118
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getMViewModel()Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;

    move-result-object p2

    .line 122
    iget-object p2, p2, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->d:Lcom/oplus/aiunit/vision/s21;

    .line 124
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    .line 128
    iput-object p3, p2, Lcom/oplus/aiunit/vision/s21;->m:Ljava/lang/String;

    .line 130
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getMViewModel()Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;

    move-result-object p2

    .line 134
    iget-object p2, p2, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->d:Lcom/oplus/aiunit/vision/s21;

    .line 136
    iput-boolean v0, p2, Lcom/oplus/aiunit/vision/s21;->l:Z

    .line 138
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getMViewModel()Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;

    move-result-object p2

    .line 142
    iget-object p2, p2, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->d:Lcom/oplus/aiunit/vision/s21;

    .line 144
    iput-boolean v8, p2, Lcom/oplus/aiunit/vision/s21;->e:Z

    .line 146
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getMViewModel()Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;

    move-result-object p2

    .line 150
    iget-object p2, p2, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->d:Lcom/oplus/aiunit/vision/s21;

    .line 152
    iput-boolean v1, p2, Lcom/oplus/aiunit/vision/s21;->h:Z

    .line 154
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getMViewModel()Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;

    move-result-object p2

    .line 158
    iget-object p2, p2, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->d:Lcom/oplus/aiunit/vision/s21;

    .line 160
    iput-object v7, p2, Lcom/oplus/aiunit/vision/s21;->t:Ljava/util/HashMap;

    .line 162
    iget p2, p0, Lcom/oplus/support/dmp/aiask/AIAskContainer;->d:I

    .line 164
    iput p2, p0, Lcom/oplus/support/dmp/aiask/AIAskContainer;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_3

    .line 168
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez p2, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto/16 :goto_8

    .line 180
    :cond_3
    :try_start_2
    iget p2, p0, Lcom/oplus/support/dmp/aiask/AIAskContainer;->d:I

    .line 182
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/qwz;->a(ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 188
    :goto_2
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getMViewModel()Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;

    move-result-object p2

    .line 192
    iget-object p2, p2, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->d:Lcom/oplus/aiunit/vision/s21;

    .line 194
    iget-object p2, p2, Lcom/oplus/aiunit/vision/s21;->a:Lcom/oplus/dmp/sdk/aiask/AIAskState;

    .line 196
    sget-object p3, Lcom/oplus/dmp/sdk/aiask/NotSupportState;->INSTANCE:Lcom/oplus/dmp/sdk/aiask/NotSupportState;

    .line 198
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    .line 204
    instance-of p3, p2, Lcom/oplus/dmp/sdk/aiask/PrepareState;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez p3, :cond_4

    .line 208
    :try_start_3
    instance-of p2, p2, Lcom/oplus/dmp/sdk/aiask/ExceptionState;

    if-nez p2, :cond_4

    .line 212
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getMViewModel()Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;

    move-result-object p2

    .line 216
    sget-object p3, Lcom/oplus/dmp/sdk/aiask/ReadyState;->INSTANCE:Lcom/oplus/dmp/sdk/aiask/ReadyState;

    .line 218
    invoke-virtual {p2, p3}, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->B(Lcom/oplus/dmp/sdk/aiask/AIAskState;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 221
    :cond_4
    :try_start_4
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getMViewModel()Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;

    move-result-object p2

    .line 225
    iget-object p2, p2, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->j:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x0

    :goto_3
    move-wide v9, v0

    goto :goto_4

    :cond_5
    const-wide/16 v0, 0x1f4

    goto :goto_3

    .line 236
    :goto_4
    new-instance v0, Lcom/oplus/aiunit/vision/c0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 241
    :try_start_5
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/c0;-><init>(Lcom/oplus/support/dmp/aiask/AIAskContainer;Ljava/lang/String;JZLcom/oplus/dmp/sdk/aiask/data/QuerySuggestionList;Ljava/util/HashMap;)V

    .line 244
    invoke-static {p2, v9, v10, v8, v0}, Lcom/oplus/aiunit/vision/h300;->b(Lkotlinx/coroutines/CoroutineScope;JZLkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :catchall_1
    move-exception v0

    :goto_5
    move-object p1, v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v1, p0

    goto :goto_5

    :cond_6
    move-object v1, p0

    .line 255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    .line 259
    iget-wide p2, v1, Lcom/oplus/support/dmp/aiask/AIAskContainer;->n:J

    sub-long/2addr p0, p2

    const-wide/16 p2, 0xfa0

    cmp-long p0, p0, p2

    if-lez p0, :cond_8

    .line 268
    invoke-direct {v1}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getMViewModel()Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 272
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    sget-object p0, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->Companion:Lcom/oplus/dmp/sdk/aiask/AIAskManager$Companion;

    .line 277
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/aiask/AIAskManager$Companion;->getInstance()Lcom/oplus/dmp/sdk/aiask/AIAskManager;

    move-result-object p0

    .line 281
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->checkAIAskState()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 284
    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    .line 288
    iput-wide p0, v1, Lcom/oplus/support/dmp/aiask/AIAskContainer;->n:J

    goto :goto_7

    :goto_6
    move-object p1, p0

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :cond_7
    move-object v1, p0

    .line 297
    invoke-direct {v1}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getMViewModel()Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;

    move-result-object p0

    .line 301
    iget-object p0, p0, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->d:Lcom/oplus/aiunit/vision/s21;

    .line 303
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s21;->a:Lcom/oplus/dmp/sdk/aiask/AIAskState;

    .line 305
    sget-object p1, Lcom/oplus/dmp/sdk/aiask/NotSupportState;->INSTANCE:Lcom/oplus/dmp/sdk/aiask/NotSupportState;

    .line 307
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    .line 313
    invoke-direct {v1}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getMViewModel()Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;

    move-result-object p0

    .line 317
    sget-object p1, Lcom/oplus/dmp/sdk/aiask/ReadyState;->INSTANCE:Lcom/oplus/dmp/sdk/aiask/ReadyState;

    .line 319
    invoke-virtual {p0, p1}, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->B(Lcom/oplus/dmp/sdk/aiask/AIAskState;)V

    .line 322
    :cond_8
    :goto_7
    invoke-virtual {v1}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->p()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 325
    monitor-exit v1

    return-void

    .line 327
    :goto_8
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 328
    throw p1
.end method


# virtual methods
.method public final getAIAskData()Lcom/oplus/aiunit/vision/s21;
    .locals 11
    .annotation runtime Lkotlin/Deprecated;
        message = "\u5141\u8bb8\u5916\u90e8\u83b7\u53d6\u5177\u4f53\u7684\u6570\u636e\uff0c\u4f46\u4e0d\u652f\u6301\u8fdb\u884c\u4fee\u6539\u540e\u56de\u653e"
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ">>> getAIAskData["

    .line 6
    .line 7
    const-string v2, "]"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/vci;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v2, "AIAskContainer"

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getMViewModel()Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->d:Lcom/oplus/aiunit/vision/s21;

    .line 26
    .line 27
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/s21;->f:Z

    .line 28
    .line 29
    iget-object v2, p0, Lcom/oplus/aiunit/vision/s21;->c:Lcom/oplus/support/dmp/aiask/viewmodel/AIAskUIState;

    .line 30
    .line 31
    iget-boolean v6, p0, Lcom/oplus/aiunit/vision/s21;->o:Z

    .line 32
    .line 33
    iget-object v1, p0, Lcom/oplus/aiunit/vision/s21;->a:Lcom/oplus/dmp/sdk/aiask/AIAskState;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/oplus/aiunit/vision/s21;->j:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/oplus/aiunit/vision/s21;->n:Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/oplus/aiunit/vision/s21;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    invoke-direct {v7, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    new-instance v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/oplus/aiunit/vision/s21;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    .line 55
    invoke-direct {v8, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    iget-object v9, p0, Lcom/oplus/aiunit/vision/s21;->r:Ljava/lang/Boolean;

    .line 59
    .line 60
    new-instance v0, Lcom/oplus/aiunit/vision/s21;

    .line 61
    .line 62
    const v10, 0xc1dda

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v0 .. v10}, Lcom/oplus/aiunit/vision/s21;-><init>(Lcom/oplus/dmp/sdk/aiask/AIAskState;Lcom/oplus/support/dmp/aiask/viewmodel/AIAskUIState;ZLjava/lang/String;Ljava/lang/StringBuilder;ZLjava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/Boolean;I)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public final getAIAskPanel()Lcom/oplus/aiunit/vision/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/support/dmp/aiask/AIAskContainer;->t:Lcom/oplus/aiunit/vision/m0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/lifecycle/ViewModelStoreOwner;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 14
    const-string/jumbo v2, "null cannot be cast to non-null type androidx.lifecycle.ViewModelStoreOwner"

    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    goto :goto_4

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 26
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    .line 30
    check-cast v0, Landroid/content/ContextWrapper;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 42
    :goto_1
    instance-of v0, v0, Landroidx/lifecycle/ViewModelStoreOwner;

    if-eqz v0, :cond_5

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 50
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_3

    .line 54
    check-cast v0, Landroid/content/ContextWrapper;

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_4

    .line 60
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v1

    .line 66
    :goto_3
    instance-of v2, v0, Landroidx/lifecycle/ViewModelStoreOwner;

    if-eqz v2, :cond_5

    .line 70
    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    goto :goto_4

    :cond_5
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_6

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 80
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    const-string v3, ">>> getViewModelStore ["

    .line 84
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    iget-boolean v3, p0, Lcom/oplus/support/dmp/aiask/AIAskContainer;->k:Z

    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    const-string v4, "]["

    .line 94
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    const-string v1, "]"

    .line 102
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 109
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 111
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    if-eqz v3, :cond_7

    if-eqz v0, :cond_7

    .line 118
    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object p0

    .line 122
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0

    .line 126
    :cond_7
    iget-object p0, p0, Lcom/oplus/support/dmp/aiask/AIAskContainer;->v:Landroidx/lifecycle/ViewModelStore;

    return-object p0
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getViewHolder()Lcom/oplus/aiunit/vision/wua0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/wua0;->o:Landroid/view/View;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getViewHolder()Lcom/oplus/aiunit/vision/wua0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wua0;->p:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final n()V
    .locals 8

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getViewHolder()Lcom/oplus/aiunit/vision/wua0;

    move-result-object v3

    .line 8
    iget-object v3, v3, Lcom/oplus/aiunit/vision/wua0;->b:Landroid/widget/FrameLayout;

    .line 10
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    iget v3, p0, Lcom/oplus/support/dmp/aiask/AIAskContainer;->b:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-nez v3, :cond_0

    return-void

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getViewHolder()Lcom/oplus/aiunit/vision/wua0;

    move-result-object v3

    .line 25
    iget-object v3, v3, Lcom/oplus/aiunit/vision/wua0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 31
    const-string/jumbo v4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 33
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 38
    iget v4, p0, Lcom/oplus/support/dmp/aiask/AIAskContainer;->b:F

    float-to-int v4, v4

    sub-int/2addr v4, v2

    .line 42
    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 45
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-le v3, v4, :cond_1

    .line 51
    new-instance v3, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 57
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 61
    invoke-direct {v3, v4}, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;-><init>(Landroid/content/Context;)V

    .line 64
    iput-object v3, p0, Lcom/oplus/support/dmp/aiask/AIAskContainer;->e:Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;

    .line 66
    :cond_1
    iget-object v3, p0, Lcom/oplus/support/dmp/aiask/AIAskContainer;->e:Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;

    .line 68
    iget v4, p0, Lcom/oplus/support/dmp/aiask/AIAskContainer;->c:F

    if-eqz v3, :cond_7

    .line 72
    :try_start_0
    const-string v5, "AIAskGlowingRect.coz"

    .line 74
    new-instance v6, Lcom/oplus/aiunit/vision/zc10;

    .line 76
    invoke-direct {v6, v1, v2, v2}, Lcom/oplus/aiunit/vision/zc10;-><init>(ZZZ)V

    .line 79
    invoke-virtual {v3, v5, v1, v6}, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->b(Ljava/lang/String;ZLcom/oplus/aiunit/vision/zc10;)V

    .line 82
    invoke-virtual {v3}, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    .line 86
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    .line 88
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 90
    invoke-direct {v6, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 93
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 96
    invoke-virtual {v3}, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 102
    const-string/jumbo v6, "rectCorner"

    .line 104
    new-array v7, v0, [F

    .line 106
    aput v4, v7, v1

    .line 108
    aput v4, v7, v2

    const/4 v1, 0x2

    .line 111
    aput v4, v7, v1

    const/4 v1, 0x3

    .line 114
    aput v4, v7, v1

    .line 116
    invoke-virtual {v5, v6, v7}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 122
    :cond_2
    :goto_0
    invoke-virtual {v3}, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 128
    const-string/jumbo v2, "rotateSpeed"

    const/high16 v4, 0x43480000    # 200.0f

    .line 132
    invoke-virtual {v1, v2, v4}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 135
    :cond_3
    invoke-virtual {v3}, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_4

    .line 143
    const-string/jumbo v4, "lineWidth"

    .line 145
    invoke-static {v2}, Lcom/oplus/aiunit/vision/kda;->b(F)F

    move-result v5

    .line 149
    invoke-virtual {v1, v4, v5}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 152
    :cond_4
    invoke-virtual {v3}, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 158
    const-string/jumbo v4, "lineAlpha"

    .line 160
    invoke-virtual {v1, v4, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 163
    :cond_5
    invoke-virtual {v3}, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 169
    const-string v2, "contentColor"

    .line 171
    new-array v0, v0, [F

    .line 173
    fill-array-data v0, :array_0

    .line 176
    invoke-virtual {v1, v2, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    :cond_6
    const/16 v0, 0xf

    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 185
    invoke-virtual {v3, v0}, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->setFPS(Ljava/lang/Integer;)V

    .line 188
    const-string v0, ""

    .line 190
    sput-object v0, Lcom/oplus/aiunit/vision/ie6;->a:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 193
    :goto_1
    const-string v1, "COEAnimatorUtil"

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 199
    invoke-static {v1, v2, v0}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/oplus/support/dmp/aiask/AIAskContainer;->e:Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;

    if-eqz v0, :cond_8

    .line 206
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getViewHolder()Lcom/oplus/aiunit/vision/wua0;

    move-result-object v1

    .line 210
    iget-object v1, v1, Lcom/oplus/aiunit/vision/wua0;->b:Landroid/widget/FrameLayout;

    .line 212
    invoke-virtual {v1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 215
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getViewHolder()Lcom/oplus/aiunit/vision/wua0;

    move-result-object v1

    .line 219
    iget-object v1, v1, Lcom/oplus/aiunit/vision/wua0;->b:Landroid/widget/FrameLayout;

    const/4 v2, -0x1

    .line 222
    invoke-virtual {v1, v0, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 225
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->p()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final o()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 9
    const-string/jumbo v2, "pauseAiAsk viewHeight="

    .line 11
    const-string v3, " ["

    .line 13
    const-string v4, "]"

    .line 15
    invoke-static {v2, v0, v1, v3, v4}, Lcom/oplus/aiunit/vision/axb0;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 20
    new-array v2, v1, [Ljava/lang/Object;

    .line 22
    const-string v3, "AIAskContainer"

    .line 24
    invoke-static {v3, v0, v2}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getMainDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    .line 31
    new-instance v7, Lcom/oplus/support/dmp/aiask/AIAskContainer$c;

    const/4 v0, 0x0

    .line 34
    invoke-direct {v7, p0, v0}, Lcom/oplus/support/dmp/aiask/AIAskContainer$c;-><init>(Lcom/oplus/support/dmp/aiask/AIAskContainer;Lkotlin/coroutines/Continuation;)V

    .line 37
    iget-object v4, p0, Lcom/oplus/support/dmp/aiask/AIAskContainer;->q:Lkotlinx/coroutines/CoroutineScope;

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    .line 42
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 45
    invoke-static {v1}, Lcom/oplus/aiunit/vision/h300;->a(Z)V

    .line 48
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getMViewModel()Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;

    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->C()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 15

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, ">>> onAttachedToWindow viewHeight="

    .line 13
    .line 14
    const-string v3, " ["

    .line 15
    .line 16
    const-string v4, "]"

    .line 17
    .line 18
    invoke-static {v2, v0, v1, v3, v4}, Lcom/oplus/aiunit/vision/axb0;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v2, "AIAskContainer"

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getMViewModel()Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, v0, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->j:Lkotlinx/coroutines/CoroutineScope;

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getMainDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v4, Lcom/oplus/support/dmp/aiask/AIAskContainer$b;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {v4, p0, v0}, Lcom/oplus/support/dmp/aiask/AIAskContainer$b;-><init>(Lcom/oplus/support/dmp/aiask/AIAskContainer;Lkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v5, 0x2

    .line 49
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->n()V

    .line 53
    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/oplus/support/dmp/aiask/AIAskContainer;->h:Z

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getViewHolder()Lcom/oplus/aiunit/vision/wua0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v1, v1, Lcom/oplus/aiunit/vision/wua0;->n:Lcom/google/android/material/chip/ChipGroup;

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getViewHolder()Lcom/oplus/aiunit/vision/wua0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v1, v1, Lcom/oplus/aiunit/vision/wua0;->h:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 73
    .line 74
    invoke-virtual {v1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lcom/oplus/aiunit/vision/p;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/p;-><init>(Lcom/oplus/support/dmp/aiask/AIAskContainer;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lcom/oplus/support/dmp/aiask/AIAskContainer;->p:Lcom/oplus/aiunit/vision/p;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v2, p0, Lcom/oplus/support/dmp/aiask/AIAskContainer;->p:Lcom/oplus/aiunit/vision/p;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getMainDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    new-instance v6, Lcom/oplus/aiunit/vision/u;

    .line 98
    .line 99
    invoke-direct {v6, p0, v0}, Lcom/oplus/aiunit/vision/u;-><init>(Lcom/oplus/support/dmp/aiask/AIAskContainer;Lkotlin/coroutines/Continuation;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lcom/oplus/support/dmp/aiask/AIAskContainer;->q:Lkotlinx/coroutines/CoroutineScope;

    .line 103
    .line 104
    const/4 v7, 0x2

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getMainDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    new-instance v12, Lcom/oplus/aiunit/vision/v;

    .line 115
    .line 116
    invoke-direct {v12, p0, v0}, Lcom/oplus/aiunit/vision/v;-><init>(Lcom/oplus/support/dmp/aiask/AIAskContainer;Lkotlin/coroutines/Continuation;)V

    .line 117
    .line 118
    .line 119
    iget-object v9, p0, Lcom/oplus/support/dmp/aiask/AIAskContainer;->q:Lkotlinx/coroutines/CoroutineScope;

    .line 120
    .line 121
    const/4 v13, 0x2

    .line 122
    const/4 v14, 0x0

    .line 123
    const/4 v11, 0x0

    .line 124
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getMainDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v4, Lcom/oplus/aiunit/vision/w;

    .line 132
    .line 133
    invoke-direct {v4, p0, v0}, Lcom/oplus/aiunit/vision/w;-><init>(Lcom/oplus/support/dmp/aiask/AIAskContainer;Lkotlin/coroutines/Continuation;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/oplus/support/dmp/aiask/AIAskContainer;->q:Lkotlinx/coroutines/CoroutineScope;

    .line 137
    .line 138
    const/4 v5, 0x2

    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v3, 0x0

    .line 141
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getMainDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    new-instance v10, Lcom/oplus/aiunit/vision/x;

    .line 149
    .line 150
    invoke-direct {v10, p0, v0}, Lcom/oplus/aiunit/vision/x;-><init>(Lcom/oplus/support/dmp/aiask/AIAskContainer;Lkotlin/coroutines/Continuation;)V

    .line 151
    .line 152
    .line 153
    iget-object v7, p0, Lcom/oplus/support/dmp/aiask/AIAskContainer;->q:Lkotlinx/coroutines/CoroutineScope;

    .line 154
    .line 155
    const/4 v11, 0x2

    .line 156
    const/4 v12, 0x0

    .line 157
    const/4 v9, 0x0

    .line 158
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "newConfig"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 9
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getViewHolder()Lcom/oplus/aiunit/vision/wua0;

    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/oplus/aiunit/vision/wua0;->h:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 15
    invoke-virtual {v1}, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->getAnimatorStatus()Ljava/lang/Boolean;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->r()V

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getMViewModel()Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    sget-object v1, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->Companion:Lcom/oplus/dmp/sdk/aiask/AIAskManager$Companion;

    .line 37
    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/aiask/AIAskManager$Companion;->getInstance()Lcom/oplus/dmp/sdk/aiask/AIAskManager;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->checkAIAskState()V

    .line 44
    iget v1, p0, Lcom/oplus/support/dmp/aiask/AIAskContainer;->a:I

    if-eqz v1, :cond_2

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 56
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 60
    iget v2, p0, Lcom/oplus/support/dmp/aiask/AIAskContainer;->b:F

    cmpg-float v2, v1, v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 67
    :cond_1
    iput v1, p0, Lcom/oplus/support/dmp/aiask/AIAskContainer;->b:F

    .line 69
    invoke-virtual {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->n()V

    .line 72
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getViewHolder()Lcom/oplus/aiunit/vision/wua0;

    move-result-object v1

    .line 76
    iget-object v1, v1, Lcom/oplus/aiunit/vision/wua0;->e:Landroid/widget/TextView;

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 82
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 86
    sget v3, Lcom/oplus/support/dmp/aiask/R$string;->ai_ask_title_default:I

    .line 88
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 99
    const-string v2, "getContext(...)"

    .line 101
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getViewHolder()Lcom/oplus/aiunit/vision/wua0;

    move-result-object v3

    .line 108
    iget-object v3, v3, Lcom/oplus/aiunit/vision/wua0;->l:Landroid/widget/TextView;

    .line 110
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    const-string v0, "context"

    .line 115
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    const-string/jumbo v4, "view"

    .line 120
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 125
    const-string/jumbo v4, "onConfigurationChanged: fontScale: "

    .line 127
    invoke-static {p1, v4}, Lcom/oplus/aiunit/vision/de6;->a(FLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    .line 132
    new-array v4, v4, [Ljava/lang/Object;

    .line 134
    const-string v5, "DisclaimerTextUtils"

    .line 136
    invoke-static {v5, p1, v4}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/bsb;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 142
    invoke-virtual {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->s()V

    .line 145
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getViewHolder()Lcom/oplus/aiunit/vision/wua0;

    move-result-object p1

    .line 149
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wua0;->h:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 155
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getMViewModel()Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;

    move-result-object v3

    .line 162
    iget-object v3, v3, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->d:Lcom/oplus/aiunit/vision/s21;

    .line 164
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/b4n;->c(Landroid/content/Context;Lcom/oplus/aiunit/vision/s21;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 168
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getMViewModel()Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;

    move-result-object p1

    .line 175
    iget-object p1, p1, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->d:Lcom/oplus/aiunit/vision/s21;

    .line 177
    invoke-virtual {p0, p1}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->u(Lcom/oplus/aiunit/vision/s21;)V

    .line 180
    iget-object p1, p0, Lcom/oplus/support/dmp/aiask/AIAskContainer;->t:Lcom/oplus/aiunit/vision/m0;

    if-eqz p1, :cond_6

    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 188
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 198
    sget v0, Lcom/oplus/support/dmp/aiask/R$integer;->ai_ask_picture_panel_column:I

    .line 200
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    .line 204
    iget-object v0, p1, Lcom/oplus/aiunit/vision/m0;->d:Landroidx/recyclerview/widget/COUIRecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 209
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 215
    :goto_1
    instance-of v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v2, :cond_4

    move-object v1, v0

    .line 220
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    :cond_4
    if-nez v1, :cond_5

    goto :goto_2

    .line 225
    :cond_5
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 228
    :goto_2
    iget-object p0, p1, Lcom/oplus/aiunit/vision/m0;->d:Landroidx/recyclerview/widget/COUIRecyclerView;

    if-eqz p0, :cond_6

    .line 232
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 238
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_6
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/support/dmp/aiask/AIAskContainer;->p:Lcom/oplus/aiunit/vision/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object v1, p0, Lcom/oplus/support/dmp/aiask/AIAskContainer;->p:Lcom/oplus/aiunit/vision/p;

    .line 24
    .line 25
    :cond_1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const-string v3, ">>> onDetachedFromWindow viewHeight="

    .line 37
    .line 38
    const-string v4, " ["

    .line 39
    .line 40
    const-string v5, "] "

    .line 41
    .line 42
    invoke-static {v3, v0, v2, v4, v5}, Lcom/oplus/aiunit/vision/axb0;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v2, 0x0

    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v3, "AIAskContainer"

    .line 50
    .line 51
    invoke-static {v3, v0, v2}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getViewHolder()Lcom/oplus/aiunit/vision/wua0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lcom/oplus/aiunit/vision/wua0;->b:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getViewHolder()Lcom/oplus/aiunit/vision/wua0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lcom/oplus/aiunit/vision/wua0;->n:Lcom/google/android/material/chip/ChipGroup;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getViewHolder()Lcom/oplus/aiunit/vision/wua0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Lcom/oplus/aiunit/vision/wua0;->h:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/oplus/support/dmp/aiask/AIAskContainer;->q:Lkotlinx/coroutines/CoroutineScope;

    .line 82
    .line 83
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/JobKt;->cancelChildren$default(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v2, p0, Lcom/oplus/support/dmp/aiask/AIAskContainer;->v:Landroidx/lifecycle/ViewModelStore;

    .line 96
    .line 97
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {v2}, Landroidx/lifecycle/ViewModelStore;->clear()V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v0, p0, Lcom/oplus/support/dmp/aiask/AIAskContainer;->e:Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->e()V

    .line 111
    .line 112
    .line 113
    :cond_3
    iput-object v1, p0, Lcom/oplus/support/dmp/aiask/AIAskContainer;->e:Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;

    .line 114
    .line 115
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 4
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getViewHolder()Lcom/oplus/aiunit/vision/wua0;

    move-result-object v3

    .line 8
    iget-object v3, v3, Lcom/oplus/aiunit/vision/wua0;->b:Landroid/widget/FrameLayout;

    .line 10
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 16
    iget-object p1, p0, Lcom/oplus/support/dmp/aiask/AIAskContainer;->e:Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;

    if-eqz p1, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object p6

    if-eqz p6, :cond_0

    add-int p7, p2, p4

    int-to-float p7, p7

    const/high16 p8, 0x40000000    # 2.0f

    div-float/2addr p7, p8

    add-int p9, p3, p5

    int-to-float p9, p9

    div-float/2addr p9, p8

    .line 36
    const-string/jumbo p8, "rectCenter"

    .line 38
    invoke-virtual {p6, p8, p7, p9}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    :cond_0
    sub-int/2addr p4, p2

    int-to-float p2, p4

    int-to-float p4, v2

    .line 44
    iget p6, p0, Lcom/oplus/support/dmp/aiask/AIAskContainer;->b:F

    mul-float p7, p4, p6

    sub-float/2addr p2, p7

    sub-int/2addr p5, p3

    int-to-float p3, p5

    mul-float/2addr p4, p6

    sub-float/2addr p3, p4

    .line 53
    iget p4, p0, Lcom/oplus/support/dmp/aiask/AIAskContainer;->c:F

    const/4 p5, 0x4

    .line 56
    new-array p5, p5, [F

    .line 58
    aput p4, p5, v1

    .line 60
    aput p4, p5, v0

    .line 62
    aput p4, p5, v2

    const/4 p6, 0x3

    .line 65
    aput p4, p5, p6

    .line 67
    invoke-virtual {p0, p5, p2, p3}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->t([FFF)V

    .line 70
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 76
    const-string/jumbo p1, "lineAlpha"

    const p2, 0x3f333333    # 0.7f

    .line 81
    invoke-virtual {p0, p1, p2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void

    .line 85
    :cond_1
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getViewHolder()Lcom/oplus/aiunit/vision/wua0;

    move-result-object v2

    .line 89
    iget-object v2, v2, Lcom/oplus/aiunit/vision/wua0;->n:Lcom/google/android/material/chip/ChipGroup;

    .line 91
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-ne p2, p6, :cond_2

    if-ne p3, p7, :cond_2

    if-ne p4, p8, :cond_2

    if-ne p5, p9, :cond_2

    goto :goto_2

    .line 106
    :cond_2
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getViewHolder()Lcom/oplus/aiunit/vision/wua0;

    move-result-object p0

    .line 110
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wua0;->n:Lcom/google/android/material/chip/ChipGroup;

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 116
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    move p3, v1

    move p4, p3

    :goto_0
    if-ge p3, p2, :cond_5

    .line 124
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 128
    const-string/jumbo p6, "null cannot be cast to non-null type com.oplus.support.dmp.aiask.widget.COUIChip"

    .line 130
    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    check-cast p5, Lcom/oplus/support/dmp/aiask/widget/COUIChip;

    .line 135
    invoke-virtual {p5, v1, v1}, Landroid/view/View;->measure(II)V

    .line 138
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p6

    .line 142
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipGroup;->getChipSpacingHorizontal()I

    move-result p7

    add-int/2addr p7, p6

    add-int/2addr p4, p7

    if-gt p4, p1, :cond_3

    .line 150
    invoke-virtual {p5, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    const/16 p6, 0x8

    .line 158
    invoke-virtual {p5, p6}, Landroid/view/View;->setVisibility(I)V

    .line 161
    :cond_4
    :goto_1
    invoke-virtual {p5}, Landroid/view/View;->requestLayout()V

    add-int/2addr p3, v0

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method public final declared-synchronized p()V
    .locals 13

    .line 1
    const-string/jumbo v0, "refreshAIAskUIState currentUIState->"

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 9
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 11
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 14
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 19
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 21
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 24
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getMViewModel()Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;

    move-result-object v1

    .line 28
    iget-object v1, v1, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->d:Lcom/oplus/aiunit/vision/s21;

    .line 30
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    :try_start_1
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getMViewModel()Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;

    move-result-object v2

    .line 35
    iget-object v2, v2, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->d:Lcom/oplus/aiunit/vision/s21;

    .line 37
    iget-object v2, v2, Lcom/oplus/aiunit/vision/s21;->a:Lcom/oplus/dmp/sdk/aiask/AIAskState;

    .line 39
    iput-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 41
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getMViewModel()Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;

    move-result-object v2

    .line 45
    iget-object v2, v2, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->d:Lcom/oplus/aiunit/vision/s21;

    .line 47
    iget-object v2, v2, Lcom/oplus/aiunit/vision/s21;->k:Ljava/lang/String;

    .line 49
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getMViewModel()Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;

    move-result-object v7

    .line 53
    iget-object v7, v7, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->d:Lcom/oplus/aiunit/vision/s21;

    .line 55
    iget-boolean v7, v7, Lcom/oplus/aiunit/vision/s21;->e:Z

    .line 57
    iput-boolean v7, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v7, :cond_0

    .line 61
    iget-object v7, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 63
    sget-object v8, Lcom/oplus/dmp/sdk/aiask/NotSupportState;->INSTANCE:Lcom/oplus/dmp/sdk/aiask/NotSupportState;

    .line 65
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, p0

    goto/16 :goto_4

    .line 76
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getMViewModel()Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;

    move-result-object v7

    .line 80
    iget-object v7, v7, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->d:Lcom/oplus/aiunit/vision/s21;

    .line 82
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getMViewModel()Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;

    move-result-object v8

    .line 86
    iget-object v8, v8, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->d:Lcom/oplus/aiunit/vision/s21;

    .line 88
    iget-object v8, v8, Lcom/oplus/aiunit/vision/s21;->c:Lcom/oplus/support/dmp/aiask/viewmodel/AIAskUIState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :try_start_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 93
    :try_start_3
    const-string v9, "<set-?>"

    .line 95
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iput-object v8, v7, Lcom/oplus/aiunit/vision/s21;->d:Lcom/oplus/support/dmp/aiask/viewmodel/AIAskUIState;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 100
    :try_start_4
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getMViewModel()Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;

    move-result-object v7

    .line 104
    iget-object v7, v7, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->d:Lcom/oplus/aiunit/vision/s21;

    .line 106
    iget-object v8, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 108
    sget-object v9, Lcom/oplus/dmp/sdk/aiask/NotSupportState;->INSTANCE:Lcom/oplus/dmp/sdk/aiask/NotSupportState;

    .line 110
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    if-eqz v2, :cond_5

    .line 118
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    .line 125
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_2

    .line 132
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getMViewModel()Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;

    move-result-object v8

    .line 136
    iget-object v8, v8, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->d:Lcom/oplus/aiunit/vision/s21;

    .line 138
    iget-boolean v8, v8, Lcom/oplus/aiunit/vision/s21;->l:Z

    if-nez v8, :cond_2

    goto :goto_1

    .line 143
    :cond_2
    iget v8, p0, Lcom/oplus/support/dmp/aiask/AIAskContainer;->d:I

    .line 145
    invoke-static {v8, v2}, Lcom/oplus/aiunit/vision/qwz;->a(ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 151
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getMViewModel()Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;

    move-result-object v2

    .line 155
    iget-object v2, v2, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->d:Lcom/oplus/aiunit/vision/s21;

    .line 157
    iget-boolean v2, v2, Lcom/oplus/aiunit/vision/s21;->l:Z

    if-nez v2, :cond_4

    .line 161
    iget-boolean v2, p0, Lcom/oplus/support/dmp/aiask/AIAskContainer;->j:Z

    if-eqz v2, :cond_3

    .line 165
    sget-object v2, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskUIState;->HINT:Lcom/oplus/support/dmp/aiask/viewmodel/AIAskUIState;

    goto :goto_2

    .line 168
    :cond_3
    sget-object v2, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskUIState;->HIDE:Lcom/oplus/support/dmp/aiask/viewmodel/AIAskUIState;

    goto :goto_2

    .line 171
    :cond_4
    sget-object v2, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskUIState;->QUERY:Lcom/oplus/support/dmp/aiask/viewmodel/AIAskUIState;

    goto :goto_2

    .line 174
    :cond_5
    :goto_1
    sget-object v2, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskUIState;->HIDE:Lcom/oplus/support/dmp/aiask/viewmodel/AIAskUIState;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 176
    :goto_2
    :try_start_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 179
    :try_start_6
    const-string v8, "<set-?>"

    .line 181
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iput-object v2, v7, Lcom/oplus/aiunit/vision/s21;->c:Lcom/oplus/support/dmp/aiask/viewmodel/AIAskUIState;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 186
    :cond_6
    :try_start_7
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getMViewModel()Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;

    move-result-object v2

    .line 190
    iget-object v2, v2, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->d:Lcom/oplus/aiunit/vision/s21;

    .line 192
    iget-object v2, v2, Lcom/oplus/aiunit/vision/s21;->d:Lcom/oplus/support/dmp/aiask/viewmodel/AIAskUIState;

    .line 194
    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 196
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getMViewModel()Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;

    move-result-object v2

    .line 200
    iget-object v2, v2, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->d:Lcom/oplus/aiunit/vision/s21;

    .line 202
    iget-object v2, v2, Lcom/oplus/aiunit/vision/s21;->c:Lcom/oplus/support/dmp/aiask/viewmodel/AIAskUIState;

    .line 204
    iput-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 206
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 208
    :try_start_8
    monitor-exit v1

    .line 209
    const-string v1, "AIAskContainer"

    .line 211
    iget-object v7, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 213
    iget-object v8, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 215
    check-cast v8, Lcom/oplus/dmp/sdk/aiask/AIAskState;

    .line 217
    invoke-virtual {v8}, Lcom/oplus/dmp/sdk/aiask/AIAskState;->getState()Ljava/lang/Object;

    move-result-object v8

    .line 221
    iget-boolean v9, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v10

    .line 227
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v11

    .line 231
    new-instance v12, Ljava/lang/StringBuilder;

    .line 233
    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    const-string v0, " lastUIState->"

    .line 241
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    const-string v0, " currentLogicState->"

    .line 249
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    const-string v0, " isSetAIAskData->"

    .line 257
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 263
    const-string v0, " viewHeight="

    .line 265
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    const-string v0, " ["

    .line 273
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    const-string v0, "]"

    .line 281
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 289
    new-array v2, v2, [Ljava/lang/Object;

    .line 291
    invoke-static {v1, v0, v2}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    iget-object v0, p0, Lcom/oplus/support/dmp/aiask/AIAskContainer;->q:Lkotlinx/coroutines/CoroutineScope;

    .line 296
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getMainDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    .line 300
    new-instance v1, Lcom/oplus/support/dmp/aiask/AIAskContainer$d;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const/4 v7, 0x0

    move-object v2, p0

    .line 304
    :try_start_9
    invoke-direct/range {v1 .. v7}, Lcom/oplus/support/dmp/aiask/AIAskContainer$d;-><init>(Lcom/oplus/support/dmp/aiask/AIAskContainer;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x2

    move-object v7, v0

    move-object v10, v1

    .line 312
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 315
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    :goto_3
    move-object p0, v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v2, p0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v2, p0

    move-object p0, v0

    move-object v0, p0

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v2, p0

    move-object p0, v0

    .line 331
    :goto_4
    :try_start_a
    monitor-exit v1

    .line 332
    throw v0

    .line 333
    :goto_5
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 334
    throw p0
.end method

.method public final q(Lcom/oplus/aiunit/vision/q21;)V
    .locals 5

    .line 1
    const-string v0, "aiAskInterface"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getMViewModel()Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;

    move-result-object v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    const-string v3, "container register="

    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v3, " mViewModel="

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 33
    new-array v3, v2, [Ljava/lang/Object;

    .line 35
    const-string v4, "AIAskContainer"

    .line 37
    invoke-static {v4, v1, v3}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    iput-object p1, p0, Lcom/oplus/support/dmp/aiask/AIAskContainer;->x:Lcom/oplus/aiunit/vision/q21;

    .line 42
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getMViewModel()Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;

    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->b:Lcom/oplus/aiunit/vision/g0;

    .line 54
    new-instance p0, Ljava/lang/StringBuilder;

    .line 56
    const-string/jumbo v0, "register: "

    .line 58
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 68
    new-array p1, v2, [Ljava/lang/Object;

    .line 70
    const-string v0, "AIAskViewModel"

    .line 72
    invoke-static {v0, p0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->y()V

    .line 4
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getViewHolder()Lcom/oplus/aiunit/vision/wua0;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/oplus/aiunit/vision/wua0;->h:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 14
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 16
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getViewHolder()Lcom/oplus/aiunit/vision/wua0;

    move-result-object p0

    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wua0;->h:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 25
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    .line 29
    const-string/jumbo v1, "valueOf(this)"

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final release()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getViewHolder()Lcom/oplus/aiunit/vision/wua0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/wua0;->d:Lcom/oplus/anim/EffectiveAnimationView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/kda;->i(Lcom/oplus/anim/EffectiveAnimationView;Lcom/oplus/support/dmp/aiask/viewmodel/AIAskUIState;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getViewHolder()Lcom/oplus/aiunit/vision/wua0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wua0;->h:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->d:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView$c;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v1, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v2, "COUIAnimateTextView"

    .line 23
    .line 24
    const-string v3, "destroyAnimation"

    .line 25
    .line 26
    invoke-static {v2, v3, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->e:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    move v1, v0

    .line 38
    :goto_0
    iget-object v2, p0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->e:Ljava/lang/CharSequence;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ge v1, v2, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->b:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/oplus/aiunit/vision/ff6;

    .line 67
    .line 68
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-wide/16 v3, -0x1

    .line 72
    .line 73
    iput-wide v3, v2, Lcom/oplus/aiunit/vision/ff6;->k:J

    .line 74
    .line 75
    const/high16 v3, 0x3f800000    # 1.0f

    .line 76
    .line 77
    iput v3, v2, Lcom/oplus/aiunit/vision/ff6;->j:F

    .line 78
    .line 79
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object p0, p0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->a:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lcom/oplus/aiunit/vision/hd3;->b:Ljava/util/ArrayList;

    .line 94
    .line 95
    sget-object v1, Lcom/oplus/aiunit/vision/oe3;->a:Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v3, "cancel start. cachedAnimatorList: "

    .line 100
    .line 101
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v3, ", cachedAnimatorView: "

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-array v2, v0, [Ljava/lang/Object;

    .line 120
    .line 121
    const-string v4, "Animator"

    .line 122
    .line 123
    invoke-static {v4, v1, v2}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Lcom/oplus/aiunit/vision/hd3;->a:Lcom/oplus/aiunit/vision/i;

    .line 127
    .line 128
    iget-object v2, v1, Lcom/oplus/aiunit/vision/i;->b:Lcom/oplus/aiunit/vision/dwb0;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/dwb0;->a()V

    .line 131
    .line 132
    .line 133
    iget-object v1, v1, Lcom/oplus/aiunit/vision/i;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_2

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Lcom/oplus/aiunit/vision/dx30;

    .line 150
    .line 151
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/dx30;->cancel()Z

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/oplus/aiunit/vision/hd3;->a()V

    .line 159
    .line 160
    .line 161
    sget-object v1, Lcom/oplus/aiunit/vision/oe3;->a:Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Ljava/lang/Iterable;

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_3

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Landroid/animation/Animator;

    .line 184
    .line 185
    invoke-virtual {v2}, Landroid/animation/Animator;->removeAllListeners()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_3
    sget-object v1, Lcom/oplus/aiunit/vision/oe3;->a:Ljava/util/LinkedHashMap;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 195
    .line 196
    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v5, "cancel end. cachedAnimatorList: "

    .line 200
    .line 201
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    new-array v0, v0, [Ljava/lang/Object;

    .line 218
    .line 219
    invoke-static {v4, p0, v0}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public final s()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "BatteryUtils"

    .line 3
    .line 4
    const-string v2, "isBatteryLow. batteryLevel: "

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 9
    .line 10
    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const-string v6, "batterymanager"

    .line 15
    .line 16
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    instance-of v6, v5, Landroid/os/BatteryManager;

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    check-cast v5, Landroid/os/BatteryManager;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v2

    .line 28
    goto :goto_3

    .line 29
    :cond_0
    move-object v5, v4

    .line 30
    :goto_0
    if-eqz v5, :cond_1

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    invoke-virtual {v5, v6}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v5, -0x1

    .line 39
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-array v6, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v1, v2, v6}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    if-ltz v5, :cond_2

    .line 57
    .line 58
    const/16 v2, 0x14

    .line 59
    .line 60
    if-ge v5, v2, :cond_2

    .line 61
    .line 62
    move v2, v0

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v2, v3

    .line 65
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    goto :goto_4

    .line 74
    :goto_3
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 75
    .line 76
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_4
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    const-string v6, "isBatteryLow. Failed to check battery level"

    .line 91
    .line 92
    invoke-static {v1, v6, v5}, Lcom/oplus/dmp/sdk/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    move-object v2, v4

    .line 102
    :cond_4
    check-cast v2, Ljava/lang/Boolean;

    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    goto :goto_5

    .line 111
    :cond_5
    move v1, v3

    .line 112
    :goto_5
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getViewHolder()Lcom/oplus/aiunit/vision/wua0;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v2, v2, Lcom/oplus/aiunit/vision/wua0;->q:Landroid/widget/TextView;

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    sget v6, Lcom/oplus/support/dmp/aiask/R$string;->ai_ask_battery_too_low_continue_parsing:I

    .line 125
    .line 126
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    goto :goto_6

    .line 131
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    sget v6, Lcom/oplus/support/dmp/aiask/R$string;->aiask_index_tips:I

    .line 136
    .line 137
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    :goto_6
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getViewHolder()Lcom/oplus/aiunit/vision/wua0;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v2, v2, Lcom/oplus/aiunit/vision/wua0;->r:Landroid/widget/ImageView;

    .line 149
    .line 150
    if-nez v1, :cond_7

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_7
    const/16 v3, 0x8

    .line 154
    .line 155
    :goto_7
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getViewHolder()Lcom/oplus/aiunit/vision/wua0;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v2, v2, Lcom/oplus/aiunit/vision/wua0;->p:Landroid/widget/LinearLayout;

    .line 163
    .line 164
    xor-int/2addr v0, v1

    .line 165
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getViewHolder()Lcom/oplus/aiunit/vision/wua0;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-object v2, v2, Lcom/oplus/aiunit/vision/wua0;->p:Landroid/widget/LinearLayout;

    .line 173
    .line 174
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 175
    .line 176
    .line 177
    if-nez v1, :cond_8

    .line 178
    .line 179
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getViewHolder()Lcom/oplus/aiunit/vision/wua0;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v0, v0, Lcom/oplus/aiunit/vision/wua0;->p:Landroid/widget/LinearLayout;

    .line 184
    .line 185
    new-instance v1, Lcom/oplus/aiunit/vision/o;

    .line 186
    .line 187
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/o;-><init>(Lcom/oplus/support/dmp/aiask/AIAskContainer;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_8
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getViewHolder()Lcom/oplus/aiunit/vision/wua0;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wua0;->p:Landroid/widget/LinearLayout;

    .line 199
    .line 200
    invoke-virtual {p0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    :goto_8
    return-void
.end method

.method public final setAIAskData(Lcom/oplus/aiunit/vision/s21;)V
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
        message = "\u5141\u8bb8\u5916\u90e8\u83b7\u53d6\u5177\u4f53\u7684\u6570\u636e\uff0c\u4f46\u4e0d\u652f\u6301\u8fdb\u884c\u4fee\u6539\u540e\u56de\u653e"
    .end annotation

    .line 1
    const-string v0, "aiData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/oplus/aiunit/vision/s21;->n:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p1, Lcom/oplus/aiunit/vision/s21;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v3, ">>> setAIAskData[content="

    .line 23
    .line 24
    const-string v4, " references="

    .line 25
    .line 26
    const-string v5, "]["

    .line 27
    .line 28
    invoke-static {v3, v0, v1, v4, v5}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "]"

    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/l9o;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    new-array v2, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v3, "AIAskContainer"

    .line 42
    .line 43
    invoke-static {v3, v0, v2}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getMViewModel()Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->d:Lcom/oplus/aiunit/vision/s21;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    iput-boolean v2, v0, Lcom/oplus/aiunit/vision/s21;->e:Z

    .line 54
    .line 55
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    iput-object v2, v0, Lcom/oplus/aiunit/vision/s21;->g:Ljava/lang/Boolean;

    .line 58
    .line 59
    sget-object v2, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskUIState;->QUERY:Lcom/oplus/support/dmp/aiask/viewmodel/AIAskUIState;

    .line 60
    .line 61
    const-string v3, "<set-?>"

    .line 62
    .line 63
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, v0, Lcom/oplus/aiunit/vision/s21;->d:Lcom/oplus/support/dmp/aiask/viewmodel/AIAskUIState;

    .line 67
    .line 68
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/s21;->h:Z

    .line 69
    .line 70
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/s21;->f:Z

    .line 71
    .line 72
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/s21;->f:Z

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object v2, p1, Lcom/oplus/aiunit/vision/s21;->c:Lcom/oplus/support/dmp/aiask/viewmodel/AIAskUIState;

    .line 78
    .line 79
    :goto_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object v2, v0, Lcom/oplus/aiunit/vision/s21;->c:Lcom/oplus/support/dmp/aiask/viewmodel/AIAskUIState;

    .line 83
    .line 84
    iget-object v1, p1, Lcom/oplus/aiunit/vision/s21;->a:Lcom/oplus/dmp/sdk/aiask/AIAskState;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, v0, Lcom/oplus/aiunit/vision/s21;->a:Lcom/oplus/dmp/sdk/aiask/AIAskState;

    .line 90
    .line 91
    iget-object v1, p1, Lcom/oplus/aiunit/vision/s21;->j:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v1, v0, Lcom/oplus/aiunit/vision/s21;->j:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, p1, Lcom/oplus/aiunit/vision/s21;->n:Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, v0, Lcom/oplus/aiunit/vision/s21;->n:Ljava/lang/StringBuilder;

    .line 101
    .line 102
    iget-object v1, p1, Lcom/oplus/aiunit/vision/s21;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 103
    .line 104
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, v0, Lcom/oplus/aiunit/vision/s21;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 108
    .line 109
    iget-object v1, p1, Lcom/oplus/aiunit/vision/s21;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 110
    .line 111
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, v0, Lcom/oplus/aiunit/vision/s21;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 115
    .line 116
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/s21;->o:Z

    .line 117
    .line 118
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/s21;->o:Z

    .line 119
    .line 120
    iget-object p1, p1, Lcom/oplus/aiunit/vision/s21;->r:Ljava/lang/Boolean;

    .line 121
    .line 122
    iput-object p1, v0, Lcom/oplus/aiunit/vision/s21;->r:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getMViewModel()Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object v0, p1, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->j:Lkotlinx/coroutines/CoroutineScope;

    .line 129
    .line 130
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getMainDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v3, Lcom/oplus/support/dmp/aiask/AIAskContainer$e;

    .line 135
    .line 136
    const/4 p1, 0x0

    .line 137
    invoke-direct {v3, p0, p1}, Lcom/oplus/support/dmp/aiask/AIAskContainer$e;-><init>(Lcom/oplus/support/dmp/aiask/AIAskContainer;Lkotlin/coroutines/Continuation;)V

    .line 138
    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v2, 0x0

    .line 142
    const/4 v4, 0x2

    .line 143
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final setCornerRadius(F)V
    .locals 5

    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/oplus/support/dmp/aiask/AIAskContainer;->e:Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    .line 7
    new-array v2, v2, [F

    const/4 v3, 0x0

    .line 10
    aput p1, v2, v3

    const/4 v3, 0x1

    .line 13
    aput p1, v2, v3

    .line 15
    aput p1, v2, v0

    const/4 v3, 0x3

    .line 18
    aput p1, v2, v3

    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v1}, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 28
    const-string/jumbo v4, "rectCorner"

    .line 30
    invoke-virtual {v3, v4, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    .line 33
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    int-to-float v0, v0

    .line 44
    iget v4, p0, Lcom/oplus/support/dmp/aiask/AIAskContainer;->b:F

    mul-float/2addr v4, v0

    sub-float/2addr v3, v4

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v4

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v4, v1

    int-to-float v1, v4

    .line 58
    iget v4, p0, Lcom/oplus/support/dmp/aiask/AIAskContainer;->b:F

    mul-float/2addr v0, v4

    sub-float/2addr v1, v0

    .line 62
    invoke-virtual {p0, v2, v3, v1}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->t([FFF)V

    .line 65
    :cond_1
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getViewHolder()Lcom/oplus/aiunit/vision/wua0;

    move-result-object p0

    .line 69
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wua0;->c:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 71
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->setRadius(F)V

    return-void
.end method

.method public final setHintText(I)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/oplus/aiunit/vision/w4k;->a:Ljava/util/Map;

    .line 12
    .line 13
    sget-object v1, Lcom/oplus/aiunit/vision/w4k;->a:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "getString(...)"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getViewHolder()Lcom/oplus/aiunit/vision/wua0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lcom/oplus/aiunit/vision/wua0;->f:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_2

    .line 59
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getViewHolder()Lcom/oplus/aiunit/vision/wua0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wua0;->f:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    sget v0, Lcom/oplus/support/dmp/aiask/R$string;->ai_ask_continue_input:I

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
.end method

.method public final t([FFF)V
    .locals 8

    const/4 v0, 0x2

    int-to-float v1, v0

    div-float v2, p2, v1

    float-to-int v2, v2

    div-float v3, p3, v1

    float-to-int v3, v3

    if-ge v2, v3, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    const/4 v5, 0x0

    .line 15
    aget v5, p1, v5

    float-to-int v5, v5

    if-ne v4, v5, :cond_1

    const/4 v5, 0x1

    .line 21
    aget v5, p1, v5

    float-to-int v5, v5

    if-ne v4, v5, :cond_1

    .line 26
    aget v0, p1, v0

    float-to-int v0, v0

    if-ne v4, v0, :cond_1

    const/4 v0, 0x3

    .line 32
    aget p1, p1, v0

    float-to-int p1, p1

    if-ne v4, p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_1
    iget-object v0, p0, Lcom/oplus/support/dmp/aiask/AIAskContainer;->e:Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;

    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v5

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    .line 61
    iget v6, p0, Lcom/oplus/support/dmp/aiask/AIAskContainer;->b:F

    mul-float/2addr v6, v1

    sub-float/2addr v5, v6

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v6

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    .line 75
    iget v7, p0, Lcom/oplus/support/dmp/aiask/AIAskContainer;->b:F

    mul-float/2addr v1, v7

    sub-float/2addr v6, v1

    .line 79
    const-string/jumbo v1, "rectSize"

    .line 81
    invoke-virtual {v0, v1, v5, v6}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/oplus/support/dmp/aiask/AIAskContainer;->e:Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;

    if-eqz v0, :cond_3

    .line 88
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 94
    const-string/jumbo v1, "preCalcIsFC"

    .line 96
    invoke-virtual {v0, v1, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 99
    :cond_3
    iget-object p1, p0, Lcom/oplus/support/dmp/aiask/AIAskContainer;->e:Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;

    if-eqz p1, :cond_4

    .line 103
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 109
    const-string/jumbo v0, "preCalcMS"

    int-to-float v1, v4

    .line 112
    invoke-virtual {p1, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    :cond_4
    const/high16 p1, 0x3f000000    # 0.5f

    mul-float/2addr p2, p1

    const v0, 0x3f8ccccd    # 1.1f

    mul-float/2addr p2, v0

    mul-float/2addr p3, p1

    mul-float/2addr p3, v0

    .line 124
    iget-object p1, p0, Lcom/oplus/support/dmp/aiask/AIAskContainer;->e:Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;

    if-eqz p1, :cond_5

    .line 128
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 134
    const-string/jumbo v0, "preCalcB110"

    .line 136
    invoke-virtual {p1, v0, p2, p3}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    :cond_5
    const-wide/high16 p1, 0x3fe0000000000000L    # 0.5

    if-le v2, v3, :cond_6

    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_2

    :cond_6
    int-to-double v0, v2

    mul-double/2addr v0, p1

    .line 150
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    :goto_2
    if-le v2, v3, :cond_7

    int-to-double v0, v3

    mul-double/2addr v0, p1

    .line 158
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_3

    .line 163
    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 167
    :goto_3
    iget-object p2, p0, Lcom/oplus/support/dmp/aiask/AIAskContainer;->e:Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;

    if-eqz p2, :cond_8

    .line 171
    invoke-virtual {p2}, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 177
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    .line 181
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 185
    const-string/jumbo v0, "preCalcMA"

    .line 187
    invoke-virtual {p2, v0, p3, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 190
    :cond_8
    iget-object p1, p0, Lcom/oplus/support/dmp/aiask/AIAskContainer;->e:Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;

    if-eqz p1, :cond_9

    .line 194
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 200
    const-string/jumbo p2, "weight"

    const p3, 0x3f958106    # 1.168f

    .line 205
    invoke-virtual {p1, p2, p3}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 208
    :cond_9
    iget-object p1, p0, Lcom/oplus/support/dmp/aiask/AIAskContainer;->e:Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;

    if-eqz p1, :cond_a

    .line 212
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 218
    const-string/jumbo p2, "preCalcN1Delta"

    const p3, 0x40bbd662

    .line 223
    invoke-virtual {p1, p2, p3}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 226
    :cond_a
    iget-object p0, p0, Lcom/oplus/support/dmp/aiask/AIAskContainer;->e:Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;

    if-eqz p0, :cond_b

    .line 230
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 236
    const-string/jumbo p1, "preCalcN2Delta"

    const p2, 0x409ccc25    # 4.89992f

    .line 241
    invoke-virtual {p0, p1, p2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    :cond_b
    return-void
.end method

.method public final u(Lcom/oplus/aiunit/vision/s21;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/oplus/support/dmp/aiask/AIAskContainer;->s:Lcom/oplus/aiunit/vision/vdn;

    .line 7
    iget-boolean v4, v1, Lcom/oplus/aiunit/vision/s21;->s:Z

    .line 9
    const-string/jumbo v5, "references"

    if-nez v4, :cond_0

    .line 13
    iget-object v4, v1, Lcom/oplus/aiunit/vision/s21;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v4}, Lcom/oplus/aiunit/vision/b4n;->b(Ljava/util/List;)Lcom/oplus/aiunit/vision/b4n$a;

    move-result-object v4

    .line 22
    sget-object v7, Lcom/oplus/aiunit/vision/b4n$a;->ALL:Lcom/oplus/aiunit/vision/b4n$a;

    if-ne v4, v7, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    const/16 v7, 0x8

    if-eqz v4, :cond_1

    .line 33
    iget-object v8, v1, Lcom/oplus/aiunit/vision/s21;->n:Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_1

    .line 41
    iget-boolean v8, v0, Lcom/oplus/support/dmp/aiask/AIAskContainer;->g:Z

    if-eqz v8, :cond_1

    .line 45
    invoke-direct {v0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getViewHolder()Lcom/oplus/aiunit/vision/wua0;

    move-result-object v8

    .line 49
    iget-object v8, v8, Lcom/oplus/aiunit/vision/wua0;->l:Landroid/widget/TextView;

    .line 51
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    .line 59
    :cond_1
    invoke-direct {v0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getViewHolder()Lcom/oplus/aiunit/vision/wua0;

    move-result-object v8

    .line 63
    iget-object v8, v8, Lcom/oplus/aiunit/vision/wua0;->l:Landroid/widget/TextView;

    .line 65
    invoke-static {v7, v8}, Lcom/oplus/aiunit/vision/kda;->l(ILandroid/view/View;)V

    :cond_2
    const/4 v8, 0x0

    .line 69
    :goto_1
    const-string v9, "]"

    .line 71
    const-string v11, "AIAskContainer"

    const/4 v12, 0x0

    if-eqz v4, :cond_30

    .line 76
    iget-object v13, v1, Lcom/oplus/aiunit/vision/s21;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 78
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_30

    if-eqz v2, :cond_3

    .line 86
    invoke-direct {v0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getViewHolder()Lcom/oplus/aiunit/vision/wua0;

    move-result-object v13

    .line 90
    iget-object v13, v13, Lcom/oplus/aiunit/vision/wua0;->m:Landroid/widget/LinearLayout;

    .line 92
    const-string/jumbo v14, "linearLayout"

    .line 94
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iput-object v13, v2, Lcom/oplus/aiunit/vision/vdn;->b:Landroid/widget/LinearLayout;

    :cond_3
    if-eqz v2, :cond_2c

    .line 101
    iget-object v13, v1, Lcom/oplus/aiunit/vision/s21;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 103
    iget-boolean v14, v1, Lcom/oplus/aiunit/vision/s21;->s:Z

    if-eqz v13, :cond_2b

    .line 107
    iget-object v15, v2, Lcom/oplus/aiunit/vision/vdn;->a:Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;

    .line 109
    invoke-virtual {v15, v12}, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->y(Lcom/oplus/aiunit/vision/q21;)Lcom/oplus/aiunit/vision/g0;

    move-result-object v16

    .line 113
    invoke-interface/range {v16 .. v16}, Lcom/oplus/aiunit/vision/g0;->d()[Lcom/oplus/dmp/sdk/aiask/data/QueryScope;

    move-result-object v12

    .line 117
    sget-object v16, Lcom/oplus/aiunit/vision/kda;->a:Ljava/util/LinkedHashMap;

    .line 119
    const-string v10, "<this>"

    .line 121
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    const-string/jumbo v10, "preferScope"

    .line 126
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    array-length v10, v12

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v10, :cond_9

    const/16 v17, 0x1

    .line 135
    aget-object v3, v12, v7

    .line 137
    new-instance v6, Ljava/util/ArrayList;

    .line 139
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 142
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    .line 146
    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_5

    move/from16 v19, v4

    .line 154
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    .line 160
    check-cast v20, Lcom/oplus/dmp/sdk/aiask/data/Reference;

    move/from16 v21, v7

    .line 164
    invoke-virtual/range {v20 .. v20}, Lcom/oplus/dmp/sdk/aiask/data/Reference;->getDataType()Lcom/oplus/dmp/sdk/aiask/data/QueryScope;

    move-result-object v7

    if-ne v7, v3, :cond_4

    .line 170
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move/from16 v4, v19

    move/from16 v7, v21

    goto :goto_3

    :cond_5
    move/from16 v19, v4

    move/from16 v21, v7

    .line 182
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    .line 188
    new-instance v4, Ljava/util/ArrayList;

    .line 190
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 193
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 197
    :cond_6
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 203
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    .line 208
    check-cast v12, Lcom/oplus/dmp/sdk/aiask/data/Reference;

    .line 210
    invoke-virtual {v12}, Lcom/oplus/dmp/sdk/aiask/data/Reference;->getDataType()Lcom/oplus/dmp/sdk/aiask/data/QueryScope;

    move-result-object v12

    if-eq v12, v3, :cond_6

    .line 216
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 220
    :cond_7
    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    goto :goto_5

    :cond_8
    add-int/lit8 v7, v21, 0x1

    move/from16 v4, v19

    goto :goto_2

    :cond_9
    move/from16 v19, v4

    const/16 v17, 0x1

    .line 234
    :goto_5
    iput-object v13, v2, Lcom/oplus/aiunit/vision/vdn;->d:Ljava/util/List;

    .line 236
    iput-boolean v14, v2, Lcom/oplus/aiunit/vision/vdn;->c:Z

    .line 238
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v14, :cond_a

    goto :goto_7

    .line 244
    :cond_a
    check-cast v13, Ljava/lang/Iterable;

    .line 246
    new-instance v3, Ljava/util/ArrayList;

    .line 248
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 251
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 255
    :cond_b
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 261
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    .line 266
    check-cast v6, Lcom/oplus/dmp/sdk/aiask/data/Reference;

    .line 268
    invoke-virtual {v6}, Lcom/oplus/dmp/sdk/aiask/data/Reference;->getEncryptResourceItem()Lcom/oplus/dmp/sdk/aiask/util/EncryptResourceItem;

    move-result-object v6

    if-nez v6, :cond_b

    .line 274
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    move-object v13, v3

    .line 279
    :goto_7
    iput-object v13, v2, Lcom/oplus/aiunit/vision/vdn;->e:Ljava/util/List;

    .line 281
    iget-object v3, v2, Lcom/oplus/aiunit/vision/vdn;->b:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_2a

    .line 285
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 288
    iget-object v4, v2, Lcom/oplus/aiunit/vision/vdn;->d:Ljava/util/List;

    .line 290
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    .line 295
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v4

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v4, :cond_29

    if-lez v6, :cond_d

    move v7, v5

    goto/16 :goto_c

    .line 307
    :cond_d
    iget-object v7, v2, Lcom/oplus/aiunit/vision/vdn;->e:Ljava/util/List;

    .line 309
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 313
    check-cast v7, Lcom/oplus/dmp/sdk/aiask/data/Reference;

    .line 315
    instance-of v10, v7, Lcom/oplus/dmp/sdk/aiask/data/SettingsReference;

    if-eqz v10, :cond_e

    const/4 v7, 0x3

    goto :goto_c

    .line 321
    :cond_e
    instance-of v10, v7, Lcom/oplus/dmp/sdk/aiask/data/NoteReference;

    if-eqz v10, :cond_f

    move/from16 v10, v17

    goto :goto_9

    .line 328
    :cond_f
    instance-of v10, v7, Lcom/oplus/dmp/sdk/aiask/data/TodoReference;

    :goto_9
    if-eqz v10, :cond_10

    const/4 v7, 0x4

    goto :goto_c

    .line 334
    :cond_10
    instance-of v10, v7, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;

    if-eqz v10, :cond_11

    move/from16 v10, v17

    goto :goto_a

    .line 341
    :cond_11
    instance-of v10, v7, Lcom/oplus/dmp/sdk/aiask/data/CalendarTodoReference;

    :goto_a
    if-eqz v10, :cond_12

    const/4 v7, 0x5

    goto :goto_c

    .line 347
    :cond_12
    instance-of v10, v7, Lcom/oplus/dmp/sdk/aiask/data/FileReference;

    if-eqz v10, :cond_13

    move/from16 v10, v17

    goto :goto_b

    .line 354
    :cond_13
    instance-of v10, v7, Lcom/oplus/dmp/sdk/aiask/data/ThirdFileReference;

    :goto_b
    if-eqz v10, :cond_14

    const/4 v7, 0x6

    goto :goto_c

    .line 360
    :cond_14
    instance-of v10, v7, Lcom/oplus/dmp/sdk/aiask/data/GalleryReference;

    if-eqz v10, :cond_15

    const/4 v7, 0x7

    goto :goto_c

    .line 366
    :cond_15
    instance-of v10, v7, Lcom/oplus/dmp/sdk/aiask/data/MemoryReference;

    if-eqz v10, :cond_16

    const/16 v7, 0x8

    goto :goto_c

    .line 373
    :cond_16
    instance-of v10, v7, Lcom/oplus/dmp/sdk/aiask/data/CollectionReference;

    if-eqz v10, :cond_17

    const/16 v7, 0xd

    goto :goto_c

    .line 380
    :cond_17
    instance-of v10, v7, Lcom/oplus/dmp/sdk/aiask/data/HealthReference;

    if-eqz v10, :cond_18

    const/16 v7, 0x9

    goto :goto_c

    .line 387
    :cond_18
    instance-of v7, v7, Lcom/oplus/dmp/sdk/aiask/data/BillReference;

    if-eqz v7, :cond_19

    const/16 v7, 0xb

    goto :goto_c

    :cond_19
    const/4 v7, -0x4

    :goto_c
    packed-switch v7, :pswitch_data_0

    .line 398
    :pswitch_0
    new-instance v7, Lcom/oplus/support/dmp/aiask/adapter/UnKnowReferenceViewHolder;

    .line 400
    new-instance v10, Landroid/view/View;

    .line 402
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 406
    invoke-direct {v10, v12}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 409
    invoke-direct {v7, v10}, Lcom/oplus/support/dmp/aiask/adapter/UnKnowReferenceViewHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_e

    .line 414
    :pswitch_1
    sget v7, Lcom/oplus/support/dmp/aiask/adapter/CollectionHolder;->k:I

    .line 416
    const-string/jumbo v7, "parent"

    .line 418
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 425
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    .line 429
    sget v10, Lcom/oplus/support/dmp/aiask/R$layout;->ai_ask_item_collection:I

    const/4 v12, 0x0

    .line 432
    invoke-virtual {v7, v10, v3, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 436
    new-instance v10, Lcom/oplus/support/dmp/aiask/adapter/CollectionHolder;

    .line 438
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 441
    invoke-direct {v10, v7, v12}, Lcom/oplus/support/dmp/aiask/adapter/CollectionHolder;-><init>(Landroid/view/View;Z)V

    :goto_d
    move-object v7, v10

    goto/16 :goto_e

    :pswitch_2
    const/4 v12, 0x0

    .line 448
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 452
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    .line 456
    sget v10, Lcom/oplus/support/dmp/aiask/R$layout;->ai_ask_item_bill_result:I

    .line 458
    invoke-virtual {v7, v10, v3, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 462
    new-instance v10, Lcom/oplus/support/dmp/aiask/adapter/BillViewHolder;

    .line 464
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 467
    invoke-direct {v10, v7, v12}, Lcom/oplus/support/dmp/aiask/adapter/BillViewHolder;-><init>(Landroid/view/View;Z)V

    goto :goto_d

    :pswitch_3
    const/4 v12, 0x0

    .line 472
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 476
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    .line 480
    sget v10, Lcom/oplus/support/dmp/aiask/R$layout;->ai_ask_item_health_result:I

    .line 482
    invoke-virtual {v7, v10, v3, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 486
    new-instance v10, Lcom/oplus/support/dmp/aiask/adapter/HealthViewHolder;

    .line 488
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 491
    invoke-direct {v10, v7}, Lcom/oplus/support/dmp/aiask/adapter/HealthViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_d

    :pswitch_4
    const/4 v12, 0x0

    .line 496
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 500
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    .line 504
    sget v10, Lcom/oplus/support/dmp/aiask/R$layout;->ai_ask_item_memory_result:I

    .line 506
    invoke-virtual {v7, v10, v3, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 510
    new-instance v10, Lcom/oplus/support/dmp/aiask/adapter/MemoryViewHolder;

    .line 512
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 515
    invoke-direct {v10, v7, v12}, Lcom/oplus/support/dmp/aiask/adapter/MemoryViewHolder;-><init>(Landroid/view/View;Z)V

    goto :goto_d

    :pswitch_5
    const/4 v12, 0x0

    .line 520
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 524
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    .line 528
    sget v10, Lcom/oplus/support/dmp/aiask/R$layout;->ai_ask_item_gallery_result:I

    .line 530
    invoke-virtual {v7, v10, v3, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 534
    new-instance v10, Lcom/oplus/support/dmp/aiask/adapter/GalleryViewHolder;

    .line 536
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 539
    invoke-direct {v10, v7}, Lcom/oplus/support/dmp/aiask/adapter/GalleryViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_d

    :pswitch_6
    const/4 v12, 0x0

    .line 544
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 548
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    .line 552
    sget v10, Lcom/oplus/support/dmp/aiask/R$layout;->ai_ask_item_file_result:I

    .line 554
    invoke-virtual {v7, v10, v3, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 558
    new-instance v10, Lcom/oplus/support/dmp/aiask/adapter/FileViewHolder;

    .line 560
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 563
    invoke-direct {v10, v7, v15, v12}, Lcom/oplus/support/dmp/aiask/adapter/FileViewHolder;-><init>(Landroid/view/View;Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;Z)V

    goto :goto_d

    :pswitch_7
    const/4 v12, 0x0

    .line 568
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 572
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    .line 576
    sget v10, Lcom/oplus/support/dmp/aiask/R$layout;->ai_ask_item_calendar_result:I

    .line 578
    invoke-virtual {v7, v10, v3, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 582
    new-instance v10, Lcom/oplus/support/dmp/aiask/adapter/CalendarViewHolder;

    .line 584
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 587
    invoke-direct {v10, v7, v12}, Lcom/oplus/support/dmp/aiask/adapter/CalendarViewHolder;-><init>(Landroid/view/View;Z)V

    goto/16 :goto_d

    :pswitch_8
    const/4 v12, 0x0

    .line 593
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 597
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    .line 601
    sget v10, Lcom/oplus/support/dmp/aiask/R$layout;->ai_ask_item_note_result:I

    .line 603
    invoke-virtual {v7, v10, v3, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 607
    new-instance v10, Lcom/oplus/support/dmp/aiask/adapter/NoteViewHolder;

    .line 609
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 612
    invoke-direct {v10, v7, v12}, Lcom/oplus/support/dmp/aiask/adapter/NoteViewHolder;-><init>(Landroid/view/View;Z)V

    goto/16 :goto_d

    :pswitch_9
    const/4 v12, 0x0

    .line 618
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 622
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    .line 626
    sget v10, Lcom/oplus/support/dmp/aiask/R$layout;->ai_ask_item_setting_result:I

    .line 628
    invoke-virtual {v7, v10, v3, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 632
    new-instance v10, Lcom/oplus/support/dmp/aiask/adapter/SettingViewHolder;

    .line 634
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 637
    invoke-direct {v10, v7, v12}, Lcom/oplus/support/dmp/aiask/adapter/SettingViewHolder;-><init>(Landroid/view/View;Z)V

    goto/16 :goto_d

    :pswitch_a
    const/4 v12, 0x0

    .line 643
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 647
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    .line 651
    sget v10, Lcom/oplus/support/dmp/aiask/R$layout;->ai_ask_item_more:I

    .line 653
    invoke-virtual {v7, v10, v3, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 657
    new-instance v10, Lcom/oplus/support/dmp/aiask/adapter/MoreTextViewHolder;

    .line 659
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 662
    invoke-direct {v10, v7}, Lcom/oplus/support/dmp/aiask/adapter/MoreTextViewHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_d

    .line 667
    :goto_e
    instance-of v10, v7, Lcom/oplus/support/dmp/aiask/adapter/MoreTextViewHolder;

    if-eqz v10, :cond_1c

    move-object v10, v7

    .line 672
    check-cast v10, Lcom/oplus/support/dmp/aiask/adapter/MoreTextViewHolder;

    .line 674
    iget-object v12, v2, Lcom/oplus/aiunit/vision/vdn;->d:Ljava/util/List;

    .line 676
    iget-boolean v13, v2, Lcom/oplus/aiunit/vision/vdn;->c:Z

    .line 678
    const-string/jumbo v14, "items"

    .line 680
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 683
    invoke-static {v12}, Lcom/oplus/aiunit/vision/b4n;->d(Ljava/util/List;)Lkotlin/Pair;

    move-result-object v14

    .line 687
    invoke-virtual {v14}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v18

    .line 691
    check-cast v18, Ljava/util/List;

    .line 693
    invoke-virtual {v14}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v14

    .line 697
    check-cast v14, Ljava/util/List;

    if-nez v13, :cond_1b

    .line 701
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_1a

    goto :goto_f

    .line 708
    :cond_1a
    sget v12, Lcom/oplus/support/dmp/aiask/R$string;->aiaskui_app_lock_view_unload_source:I

    .line 710
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 714
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v13

    .line 718
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 722
    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    goto :goto_10

    .line 727
    :cond_1b
    :goto_f
    sget v13, Lcom/oplus/support/dmp/aiask/R$string;->aiaskui_app_lock_view_all_source:I

    .line 729
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 733
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    .line 737
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 741
    invoke-static {v13, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 745
    :goto_10
    invoke-virtual {v12}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v13

    .line 749
    check-cast v13, Ljava/lang/Number;

    .line 751
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 755
    invoke-virtual {v12}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v12

    .line 759
    check-cast v12, Ljava/lang/Number;

    .line 761
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 765
    iget-object v14, v10, Lcom/oplus/support/dmp/aiask/adapter/MoreTextViewHolder;->a:Landroid/view/View;

    .line 767
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    .line 771
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    .line 775
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 779
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    .line 783
    invoke-virtual {v14, v13, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 787
    iget-object v10, v10, Lcom/oplus/support/dmp/aiask/adapter/MoreTextViewHolder;->b:Landroid/widget/TextView;

    .line 789
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_11

    .line 794
    :cond_1c
    instance-of v10, v7, Lcom/oplus/support/dmp/aiask/adapter/FileViewHolder;

    if-eqz v10, :cond_1d

    move-object v10, v7

    .line 799
    check-cast v10, Lcom/oplus/support/dmp/aiask/adapter/FileViewHolder;

    .line 801
    iget-object v12, v2, Lcom/oplus/aiunit/vision/vdn;->e:Ljava/util/List;

    .line 803
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 807
    check-cast v12, Lcom/oplus/dmp/sdk/aiask/data/Reference;

    .line 809
    invoke-virtual {v10, v12}, Lcom/oplus/support/dmp/aiask/adapter/FileViewHolder;->s(Lcom/oplus/dmp/sdk/aiask/data/Reference;)V

    goto/16 :goto_11

    .line 814
    :cond_1d
    instance-of v10, v7, Lcom/oplus/support/dmp/aiask/adapter/NoteViewHolder;

    if-eqz v10, :cond_1e

    move-object v10, v7

    .line 819
    check-cast v10, Lcom/oplus/support/dmp/aiask/adapter/NoteViewHolder;

    .line 821
    iget-object v12, v2, Lcom/oplus/aiunit/vision/vdn;->e:Ljava/util/List;

    .line 823
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 827
    check-cast v12, Lcom/oplus/dmp/sdk/aiask/data/Reference;

    .line 829
    invoke-virtual {v10, v12}, Lcom/oplus/support/dmp/aiask/adapter/NoteViewHolder;->s(Lcom/oplus/dmp/sdk/aiask/data/Reference;)V

    goto/16 :goto_11

    .line 834
    :cond_1e
    instance-of v10, v7, Lcom/oplus/support/dmp/aiask/adapter/MemoryViewHolder;

    if-eqz v10, :cond_1f

    move-object v10, v7

    .line 839
    check-cast v10, Lcom/oplus/support/dmp/aiask/adapter/MemoryViewHolder;

    .line 841
    iget-object v12, v2, Lcom/oplus/aiunit/vision/vdn;->e:Ljava/util/List;

    .line 843
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 847
    const-string/jumbo v13, "null cannot be cast to non-null type com.oplus.dmp.sdk.aiask.data.MemoryReference"

    .line 849
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 852
    check-cast v12, Lcom/oplus/dmp/sdk/aiask/data/MemoryReference;

    .line 854
    invoke-virtual {v10, v12}, Lcom/oplus/support/dmp/aiask/adapter/MemoryViewHolder;->s(Lcom/oplus/dmp/sdk/aiask/data/MemoryReference;)V

    goto/16 :goto_11

    .line 859
    :cond_1f
    instance-of v10, v7, Lcom/oplus/support/dmp/aiask/adapter/SettingViewHolder;

    if-eqz v10, :cond_20

    move-object v10, v7

    .line 864
    check-cast v10, Lcom/oplus/support/dmp/aiask/adapter/SettingViewHolder;

    .line 866
    iget-object v12, v2, Lcom/oplus/aiunit/vision/vdn;->e:Ljava/util/List;

    .line 868
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 872
    const-string/jumbo v13, "null cannot be cast to non-null type com.oplus.dmp.sdk.aiask.data.SettingsReference"

    .line 874
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 877
    check-cast v12, Lcom/oplus/dmp/sdk/aiask/data/SettingsReference;

    .line 879
    invoke-virtual {v10, v12}, Lcom/oplus/support/dmp/aiask/adapter/SettingViewHolder;->s(Lcom/oplus/dmp/sdk/aiask/data/SettingsReference;)V

    goto/16 :goto_11

    .line 884
    :cond_20
    instance-of v10, v7, Lcom/oplus/support/dmp/aiask/adapter/CalendarViewHolder;

    if-eqz v10, :cond_21

    move-object v10, v7

    .line 889
    check-cast v10, Lcom/oplus/support/dmp/aiask/adapter/CalendarViewHolder;

    .line 891
    iget-object v12, v2, Lcom/oplus/aiunit/vision/vdn;->e:Ljava/util/List;

    .line 893
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 897
    check-cast v12, Lcom/oplus/dmp/sdk/aiask/data/Reference;

    .line 899
    invoke-virtual {v10, v12}, Lcom/oplus/support/dmp/aiask/adapter/CalendarViewHolder;->s(Lcom/oplus/dmp/sdk/aiask/data/Reference;)V

    goto/16 :goto_11

    .line 904
    :cond_21
    instance-of v10, v7, Lcom/oplus/support/dmp/aiask/adapter/GalleryViewHolder;

    if-eqz v10, :cond_23

    move-object v10, v7

    .line 909
    check-cast v10, Lcom/oplus/support/dmp/aiask/adapter/GalleryViewHolder;

    .line 911
    iget-object v12, v2, Lcom/oplus/aiunit/vision/vdn;->e:Ljava/util/List;

    .line 913
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 917
    const-string/jumbo v13, "null cannot be cast to non-null type com.oplus.dmp.sdk.aiask.data.GalleryReference"

    .line 919
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 922
    check-cast v12, Lcom/oplus/dmp/sdk/aiask/data/GalleryReference;

    .line 924
    const-string/jumbo v13, "item"

    .line 926
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 929
    iget-object v13, v10, Lcom/oplus/support/dmp/aiask/adapter/GalleryViewHolder;->b:Landroid/view/View;

    .line 931
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 935
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    .line 939
    sget v14, Lcom/oplus/support/dmp/aiask/R$string;->ai_ask_photo_name:I

    .line 941
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 945
    iget-object v14, v10, Lcom/oplus/support/dmp/aiask/adapter/GalleryViewHolder;->e:Landroid/widget/TextView;

    .line 947
    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 950
    invoke-virtual {v12}, Lcom/oplus/dmp/sdk/aiask/data/GalleryReference;->getDate()J

    move-result-wide v13

    .line 954
    invoke-static {v13, v14}, Lcom/oplus/aiunit/vision/kda;->a(J)Ljava/lang/String;

    move-result-object v13

    .line 958
    iget-object v14, v10, Lcom/oplus/support/dmp/aiask/adapter/GalleryViewHolder;->d:Landroid/widget/TextView;

    .line 960
    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 963
    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 967
    const-string v14, "getContext(...)"

    .line 969
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 972
    const-string v14, "context"

    .line 974
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 977
    sget-object v14, Lcom/oplus/aiunit/vision/am70;->b:Lcom/oplus/aiunit/vision/n7n;

    if-nez v14, :cond_22

    .line 981
    new-instance v14, Lcom/oplus/aiunit/vision/n7n;

    .line 983
    invoke-direct {v14, v13}, Lcom/oplus/aiunit/vision/n7n;-><init>(Landroid/content/Context;)V

    .line 986
    sput-object v14, Lcom/oplus/aiunit/vision/am70;->b:Lcom/oplus/aiunit/vision/n7n;

    .line 988
    :cond_22
    new-instance v14, Lcom/oplus/aiunit/vision/am70$a;

    .line 990
    invoke-direct {v14, v13}, Lcom/oplus/aiunit/vision/am70$a;-><init>(Landroid/content/Context;)V

    .line 993
    invoke-virtual {v12}, Lcom/oplus/dmp/sdk/aiask/data/GalleryReference;->getUri()Ljava/lang/String;

    move-result-object v12

    move/from16 v13, v17

    .line 999
    invoke-virtual {v14, v12, v13}, Lcom/oplus/aiunit/vision/am70$a;->b(Ljava/lang/String;Z)V

    .line 1002
    sget v12, Lcom/oplus/support/dmp/aiask/R$drawable;->ai_ask_transparent:I

    .line 1004
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 1008
    iput-object v12, v14, Lcom/oplus/aiunit/vision/am70$a;->e:Ljava/lang/Integer;

    .line 1010
    sget v12, Lcom/oplus/support/dmp/aiask/R$drawable;->ai_ask_gallery_error:I

    .line 1012
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 1016
    iput-object v12, v14, Lcom/oplus/aiunit/vision/am70$a;->f:Ljava/lang/Integer;

    .line 1018
    iget-object v10, v10, Lcom/oplus/support/dmp/aiask/adapter/GalleryViewHolder;->c:Lcom/coui/appcompat/imageview/COUIRoundImageView;

    .line 1020
    invoke-virtual {v14, v10}, Lcom/oplus/aiunit/vision/am70$a;->a(Landroid/widget/ImageView;)V

    goto :goto_11

    .line 1024
    :cond_23
    instance-of v10, v7, Lcom/oplus/support/dmp/aiask/adapter/HealthViewHolder;

    if-eqz v10, :cond_24

    move-object v10, v7

    .line 1029
    check-cast v10, Lcom/oplus/support/dmp/aiask/adapter/HealthViewHolder;

    .line 1031
    iget-object v12, v2, Lcom/oplus/aiunit/vision/vdn;->e:Ljava/util/List;

    .line 1033
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 1037
    const-string/jumbo v13, "null cannot be cast to non-null type com.oplus.dmp.sdk.aiask.data.HealthReference"

    .line 1039
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1042
    check-cast v12, Lcom/oplus/dmp/sdk/aiask/data/HealthReference;

    .line 1044
    invoke-virtual {v10, v12}, Lcom/oplus/support/dmp/aiask/adapter/HealthViewHolder;->s(Lcom/oplus/dmp/sdk/aiask/data/HealthReference;)V

    goto :goto_11

    .line 1048
    :cond_24
    instance-of v10, v7, Lcom/oplus/support/dmp/aiask/adapter/BillViewHolder;

    if-eqz v10, :cond_25

    move-object v10, v7

    .line 1053
    check-cast v10, Lcom/oplus/support/dmp/aiask/adapter/BillViewHolder;

    .line 1055
    iget-object v12, v2, Lcom/oplus/aiunit/vision/vdn;->e:Ljava/util/List;

    .line 1057
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 1061
    const-string/jumbo v13, "null cannot be cast to non-null type com.oplus.dmp.sdk.aiask.data.BillReference"

    .line 1063
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1066
    check-cast v12, Lcom/oplus/dmp/sdk/aiask/data/BillReference;

    .line 1068
    invoke-virtual {v10, v12}, Lcom/oplus/support/dmp/aiask/adapter/BillViewHolder;->s(Lcom/oplus/dmp/sdk/aiask/data/BillReference;)V

    goto :goto_11

    .line 1072
    :cond_25
    instance-of v10, v7, Lcom/oplus/support/dmp/aiask/adapter/CollectionHolder;

    if-eqz v10, :cond_26

    move-object v10, v7

    .line 1077
    check-cast v10, Lcom/oplus/support/dmp/aiask/adapter/CollectionHolder;

    .line 1079
    iget-object v12, v2, Lcom/oplus/aiunit/vision/vdn;->e:Ljava/util/List;

    .line 1081
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 1085
    check-cast v12, Lcom/oplus/dmp/sdk/aiask/data/Reference;

    .line 1087
    invoke-virtual {v10, v12}, Lcom/oplus/support/dmp/aiask/adapter/CollectionHolder;->s(Lcom/oplus/dmp/sdk/aiask/data/Reference;)V

    .line 1090
    :cond_26
    :goto_11
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1092
    iget-object v10, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1094
    const-string/jumbo v12, "itemView"

    .line 1096
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1099
    new-instance v12, Lcom/oplus/aiunit/vision/tdn;

    .line 1101
    invoke-direct {v12, v2, v7, v6}, Lcom/oplus/aiunit/vision/tdn;-><init>(Lcom/oplus/aiunit/vision/vdn;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 1104
    invoke-static {v10, v12}, Lcom/oplus/aiunit/vision/kda;->k(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 1107
    iget-object v10, v2, Lcom/oplus/aiunit/vision/vdn;->d:Ljava/util/List;

    .line 1109
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const/4 v13, 0x1

    if-ne v10, v13, :cond_27

    .line 1116
    iget-object v10, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1118
    sget v12, Lcom/oplus/support/dmp/aiask/R$drawable;->ai_ask_round_grey_single_bg:I

    .line 1120
    invoke-virtual {v10, v12}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_12

    :cond_27
    if-nez v6, :cond_28

    .line 1126
    iget-object v10, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1128
    sget v12, Lcom/oplus/support/dmp/aiask/R$drawable;->ai_ask_round_grey_head_bg:I

    .line 1130
    invoke-virtual {v10, v12}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_12

    .line 1134
    :cond_28
    iget-object v10, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1136
    sget v12, Lcom/oplus/support/dmp/aiask/R$drawable;->ai_ask_round_grey_tail_bg:I

    .line 1138
    invoke-virtual {v10, v12}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1141
    :goto_12
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1143
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v17, 0x1

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_8

    .line 1152
    :cond_29
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_13

    :cond_2a
    const/4 v3, 0x0

    :goto_13
    if-nez v3, :cond_2d

    goto :goto_14

    :cond_2b
    move/from16 v19, v4

    const/16 v17, 0x1

    .line 1163
    :goto_14
    new-instance v3, Lcom/oplus/aiunit/vision/udn;

    .line 1165
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/udn;-><init>(Lcom/oplus/aiunit/vision/vdn;)V

    goto :goto_15

    :cond_2c
    move/from16 v19, v4

    const/16 v17, 0x1

    .line 1173
    :cond_2d
    :goto_15
    invoke-direct {v0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getViewHolder()Lcom/oplus/aiunit/vision/wua0;

    move-result-object v2

    .line 1177
    iget-object v2, v2, Lcom/oplus/aiunit/vision/wua0;->m:Landroid/widget/LinearLayout;

    .line 1179
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_2e

    move/from16 v2, v17

    goto :goto_16

    :cond_2e
    const/4 v2, 0x0

    .line 1189
    :goto_16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1191
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1194
    iget-object v4, v1, Lcom/oplus/aiunit/vision/s21;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1196
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    .line 1200
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1202
    const-string v6, ">>> references size="

    .line 1204
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1207
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1210
    const-string v4, " "

    .line 1212
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1215
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1219
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1222
    iget-object v5, v1, Lcom/oplus/aiunit/vision/s21;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1224
    new-instance v6, Lcom/oplus/support/dmp/aiask/AIAskContainer$f;

    .line 1226
    invoke-direct {v6, v5}, Lcom/oplus/support/dmp/aiask/AIAskContainer$f;-><init>(Ljava/lang/Iterable;)V

    .line 1229
    invoke-static {v6}, Lkotlin/collections/GroupingKt;->a(Lcom/oplus/support/dmp/aiask/AIAskContainer$f;)Ljava/util/Map;

    move-result-object v5

    .line 1233
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    .line 1237
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 1241
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2f

    .line 1247
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1251
    check-cast v6, Ljava/util/Map$Entry;

    .line 1253
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 1257
    check-cast v7, Ljava/lang/String;

    .line 1259
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 1263
    check-cast v6, Ljava/lang/Number;

    .line 1265
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 1269
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1271
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1274
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1277
    const-string v7, "="

    .line 1279
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1282
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1285
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1288
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1292
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_17

    .line 1296
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 1300
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1302
    const-string v6, "["

    .line 1304
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1307
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1310
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1313
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1317
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1320
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    .line 1325
    new-array v4, v12, [Ljava/lang/Object;

    .line 1327
    invoke-static {v11, v3, v4}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_18

    :cond_30
    move/from16 v19, v4

    const/16 v17, 0x1

    .line 1335
    invoke-direct {v0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getViewHolder()Lcom/oplus/aiunit/vision/wua0;

    move-result-object v2

    .line 1339
    iget-object v2, v2, Lcom/oplus/aiunit/vision/wua0;->m:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    .line 1343
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/kda;->l(ILandroid/view/View;)V

    const/4 v2, 0x0

    :goto_18
    if-eqz v19, :cond_38

    .line 1349
    iget-object v3, v1, Lcom/oplus/aiunit/vision/s21;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1351
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_38

    .line 1357
    iget-boolean v3, v0, Lcom/oplus/support/dmp/aiask/AIAskContainer;->h:Z

    if-eqz v3, :cond_38

    .line 1361
    iget-object v3, v1, Lcom/oplus/aiunit/vision/s21;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1363
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    .line 1367
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 1371
    const-string v5, ">>> queries size="

    .line 1373
    const-string v6, " ["

    .line 1375
    invoke-static {v5, v3, v4, v6, v9}, Lcom/oplus/aiunit/vision/axb0;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    .line 1380
    new-array v4, v12, [Ljava/lang/Object;

    .line 1382
    invoke-static {v11, v3, v4}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1385
    invoke-direct {v0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getViewHolder()Lcom/oplus/aiunit/vision/wua0;

    move-result-object v3

    .line 1389
    iget-object v3, v3, Lcom/oplus/aiunit/vision/wua0;->n:Lcom/google/android/material/chip/ChipGroup;

    .line 1391
    iget-object v1, v1, Lcom/oplus/aiunit/vision/s21;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v3, :cond_31

    .line 1395
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1398
    :cond_31
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 1402
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 1406
    sget v5, Lcom/oplus/support/dmp/aiask/R$integer;->ai_ask_chip_max_size:I

    .line 1408
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    if-eqz v1, :cond_37

    .line 1414
    new-instance v5, Ljava/util/ArrayList;

    .line 1416
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1419
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1423
    :cond_32
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_33

    .line 1429
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    .line 1434
    check-cast v7, Ljava/lang/String;

    .line 1436
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_32

    .line 1442
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 1446
    :cond_33
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_37

    .line 1452
    check-cast v1, Ljava/lang/Iterable;

    .line 1454
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1458
    :cond_34
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_36

    .line 1464
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1468
    check-cast v4, Ljava/lang/String;

    if-eqz v3, :cond_35

    .line 1472
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    goto :goto_1b

    :cond_35
    const/4 v5, 0x0

    .line 1478
    :goto_1b
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 1482
    sget v6, Lcom/oplus/support/dmp/aiask/R$layout;->ai_ask_item_chip:I

    const/4 v12, 0x0

    .line 1485
    invoke-virtual {v5, v6, v3, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 1489
    const-string/jumbo v6, "null cannot be cast to non-null type com.oplus.support.dmp.aiask.widget.COUIChip"

    .line 1491
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1494
    check-cast v5, Lcom/oplus/support/dmp/aiask/widget/COUIChip;

    .line 1496
    invoke-virtual {v5, v12}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 1499
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1502
    new-instance v6, Lcom/oplus/aiunit/vision/e0;

    .line 1504
    invoke-direct {v6, v0, v4}, Lcom/oplus/aiunit/vision/e0;-><init>(Lcom/oplus/support/dmp/aiask/AIAskContainer;Ljava/lang/String;)V

    .line 1507
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/kda;->k(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    const/4 v4, 0x4

    .line 1511
    invoke-static {v5, v4}, Lcom/coui/appcompat/textutil/COUIChangeTextUtil;->adaptFontSize(Landroid/widget/TextView;I)V

    if-eqz v3, :cond_34

    .line 1516
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1a

    .line 1520
    :cond_36
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1c

    .line 1523
    :cond_37
    new-instance v1, Lcom/oplus/aiunit/vision/f0;

    .line 1525
    invoke-direct {v1, v3}, Lcom/oplus/aiunit/vision/f0;-><init>(Lcom/google/android/material/chip/ChipGroup;)V

    .line 1528
    :goto_1c
    invoke-direct {v0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getViewHolder()Lcom/oplus/aiunit/vision/wua0;

    move-result-object v1

    .line 1532
    iget-object v1, v1, Lcom/oplus/aiunit/vision/wua0;->n:Lcom/google/android/material/chip/ChipGroup;

    .line 1534
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_39

    move/from16 v3, v17

    goto :goto_1d

    .line 1543
    :cond_38
    invoke-direct {v0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getViewHolder()Lcom/oplus/aiunit/vision/wua0;

    move-result-object v1

    .line 1547
    iget-object v1, v1, Lcom/oplus/aiunit/vision/wua0;->n:Lcom/google/android/material/chip/ChipGroup;

    const/16 v3, 0x8

    .line 1551
    invoke-static {v3, v1}, Lcom/oplus/aiunit/vision/kda;->l(ILandroid/view/View;)V

    :cond_39
    const/4 v3, 0x0

    :goto_1d
    if-eqz v8, :cond_3a

    .line 1557
    invoke-direct {v0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getViewHolder()Lcom/oplus/aiunit/vision/wua0;

    move-result-object v1

    .line 1561
    iget-object v1, v1, Lcom/oplus/aiunit/vision/wua0;->l:Landroid/widget/TextView;

    goto :goto_1e

    :cond_3a
    const/4 v1, 0x0

    :goto_1e
    if-eqz v2, :cond_3b

    .line 1567
    invoke-direct {v0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getViewHolder()Lcom/oplus/aiunit/vision/wua0;

    move-result-object v2

    .line 1571
    iget-object v2, v2, Lcom/oplus/aiunit/vision/wua0;->m:Landroid/widget/LinearLayout;

    goto :goto_1f

    :cond_3b
    const/4 v2, 0x0

    :goto_1f
    if-eqz v3, :cond_3c

    .line 1577
    invoke-direct {v0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getViewHolder()Lcom/oplus/aiunit/vision/wua0;

    move-result-object v3

    .line 1581
    iget-object v3, v3, Lcom/oplus/aiunit/vision/wua0;->n:Lcom/google/android/material/chip/ChipGroup;

    goto :goto_20

    :cond_3c
    const/4 v3, 0x0

    .line 1585
    :goto_20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1587
    const-string/jumbo v5, "showResultView: true, "

    .line 1589
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1592
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1595
    const-string v5, ", "

    .line 1597
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1600
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1603
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1606
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1609
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    .line 1614
    new-array v5, v12, [Ljava/lang/Object;

    .line 1616
    invoke-static {v11, v4, v5}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1619
    invoke-direct {v0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getMViewModel()Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;

    move-result-object v4

    .line 1623
    iget-object v4, v4, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->d:Lcom/oplus/aiunit/vision/s21;

    .line 1625
    iget-boolean v4, v4, Lcom/oplus/aiunit/vision/s21;->h:Z

    if-eqz v4, :cond_3d

    .line 1629
    invoke-direct {v0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getMViewModel()Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;

    move-result-object v4

    .line 1633
    iget-object v4, v4, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->d:Lcom/oplus/aiunit/vision/s21;

    .line 1635
    iget-boolean v4, v4, Lcom/oplus/aiunit/vision/s21;->i:Z

    if-eqz v4, :cond_3d

    .line 1639
    invoke-direct {v0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getMViewModel()Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;

    move-result-object v0

    .line 1643
    iget-object v0, v0, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->d:Lcom/oplus/aiunit/vision/s21;

    const/4 v12, 0x0

    .line 1646
    iput-boolean v12, v0, Lcom/oplus/aiunit/vision/s21;->i:Z

    .line 1648
    sget-object v0, Lcom/oplus/aiunit/vision/hd3;->a:Lcom/oplus/aiunit/vision/i;

    .line 1650
    new-instance v4, Lcom/oplus/aiunit/vision/al90;

    .line 1652
    invoke-direct {v4, v1, v2, v3}, Lcom/oplus/aiunit/vision/al90;-><init>(Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/google/android/material/chip/ChipGroup;)V

    .line 1655
    invoke-virtual {v0, v4}, Lcom/oplus/aiunit/vision/i;->b(Lcom/oplus/aiunit/vision/dx30;)V

    return-void

    .line 1659
    :cond_3d
    invoke-direct {v0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getMViewModel()Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;

    move-result-object v0

    .line 1663
    iget-object v0, v0, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->d:Lcom/oplus/aiunit/vision/s21;

    .line 1665
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/s21;->i:Z

    if-nez v0, :cond_40

    .line 1669
    sget-object v0, Lcom/oplus/aiunit/vision/hd3;->a:Lcom/oplus/aiunit/vision/i;

    .line 1671
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1674
    const-string v4, "TvToResultAnimaScene"

    .line 1676
    const-string/jumbo v5, "sceneName"

    .line 1678
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1681
    iget-object v0, v0, Lcom/oplus/aiunit/vision/i;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1683
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1687
    :cond_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3f

    .line 1693
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    .line 1698
    check-cast v6, Lcom/oplus/aiunit/vision/dx30;

    .line 1700
    iget-object v6, v6, Lcom/oplus/aiunit/vision/dx30;->a:Ljava/lang/String;

    .line 1702
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3e

    move-object v12, v5

    goto :goto_21

    :cond_3f
    const/4 v12, 0x0

    .line 1711
    :goto_21
    check-cast v12, Lcom/oplus/aiunit/vision/dx30;

    if-eqz v12, :cond_40

    .line 1715
    const-string v0, "TvToResultAnimaScene is running"

    const/4 v12, 0x0

    .line 1718
    new-array v1, v12, [Ljava/lang/Object;

    .line 1720
    invoke-static {v11, v0, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_40
    const/4 v12, 0x0

    if-nez v3, :cond_41

    goto :goto_22

    .line 1728
    :cond_41
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_22
    if-nez v2, :cond_42

    goto :goto_23

    .line 1734
    :cond_42
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_23
    if-nez v1, :cond_43

    return-void

    .line 1740
    :cond_43
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final w()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getViewHolder()Lcom/oplus/aiunit/vision/wua0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wua0;->h:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->setTextIsSelectableWrapper(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final declared-synchronized x()V
    .locals 10

    .line 1
    const-string/jumbo v0, "stopAiAsk viewHeight="

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v1, "AIAskContainer"

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, " ["

    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, "]"

    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 40
    new-array v3, v2, [Ljava/lang/Object;

    .line 42
    invoke-static {v1, v0, v3}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iget-object v4, p0, Lcom/oplus/support/dmp/aiask/AIAskContainer;->q:Lkotlinx/coroutines/CoroutineScope;

    .line 47
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getMainDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    .line 51
    new-instance v7, Lcom/oplus/support/dmp/aiask/AIAskContainer$g;

    const/4 v0, 0x0

    .line 54
    invoke-direct {v7, p0, v0}, Lcom/oplus/support/dmp/aiask/AIAskContainer$g;-><init>(Lcom/oplus/support/dmp/aiask/AIAskContainer;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x2

    .line 60
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 63
    invoke-static {v2}, Lcom/oplus/aiunit/vision/h300;->a(Z)V

    .line 66
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getMViewModel()Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->C()V

    .line 73
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getMViewModel()Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;

    move-result-object v0

    .line 77
    iget-object v0, v0, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->d:Lcom/oplus/aiunit/vision/s21;

    .line 79
    iput-boolean v2, v0, Lcom/oplus/aiunit/vision/s21;->h:Z

    .line 81
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getMViewModel()Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;

    move-result-object v0

    .line 85
    iget-object v0, v0, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->d:Lcom/oplus/aiunit/vision/s21;

    .line 87
    iget-object v0, v0, Lcom/oplus/aiunit/vision/s21;->a:Lcom/oplus/dmp/sdk/aiask/AIAskState;

    .line 89
    sget-object v1, Lcom/oplus/dmp/sdk/aiask/NotSupportState;->INSTANCE:Lcom/oplus/dmp/sdk/aiask/NotSupportState;

    .line 91
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getMViewModel()Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;

    move-result-object v0

    .line 101
    invoke-virtual {v0, v1}, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->B(Lcom/oplus/dmp/sdk/aiask/AIAskState;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 107
    :cond_0
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getMViewModel()Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;

    move-result-object v0

    .line 111
    sget-object v1, Lcom/oplus/dmp/sdk/aiask/ReadyState;->INSTANCE:Lcom/oplus/dmp/sdk/aiask/ReadyState;

    .line 113
    invoke-virtual {v0, v1}, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->B(Lcom/oplus/dmp/sdk/aiask/AIAskState;)V

    .line 116
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    monitor-exit p0

    return-void

    .line 121
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    throw v0
.end method

.method public final y()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getViewHolder()Lcom/oplus/aiunit/vision/wua0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wua0;->h:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->setTextIsSelectableWrapper(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final z(ZZ)V
    .locals 4

    .line 1
    const-string/jumbo v0, "toggleRichTextAction. operateAble: "

    .line 3
    const-string v1, ", shouldExpand: "

    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/oplus/aiunit/vision/jcr;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 10
    new-array v2, v1, [Ljava/lang/Object;

    .line 12
    const-string v3, "AIAskContainer"

    .line 14
    invoke-static {v3, v0, v2}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget v0, p0, Lcom/oplus/support/dmp/aiask/AIAskContainer;->f:I

    if-eqz p1, :cond_2

    if-eqz p2, :cond_0

    .line 23
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getViewHolder()Lcom/oplus/aiunit/vision/wua0;

    move-result-object p1

    .line 27
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wua0;->h:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    const p2, 0x7fffffff

    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 35
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getViewHolder()Lcom/oplus/aiunit/vision/wua0;

    move-result-object p1

    .line 39
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wua0;->h:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 41
    invoke-virtual {p1}, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->getAnimatorStatus()Ljava/lang/Boolean;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 51
    invoke-virtual {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->w()V

    goto :goto_0

    .line 55
    :cond_0
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getViewHolder()Lcom/oplus/aiunit/vision/wua0;

    move-result-object p1

    .line 59
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wua0;->h:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 64
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getViewHolder()Lcom/oplus/aiunit/vision/wua0;

    move-result-object p1

    .line 68
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wua0;->h:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 70
    invoke-virtual {p1}, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->getAnimatorStatus()Ljava/lang/Boolean;

    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 80
    invoke-virtual {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->r()V

    .line 83
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getViewHolder()Lcom/oplus/aiunit/vision/wua0;

    move-result-object p0

    .line 87
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wua0;->i:Landroid/widget/ImageView;

    .line 89
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/kda;->l(ILandroid/view/View;)V

    return-void

    .line 93
    :cond_2
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getViewHolder()Lcom/oplus/aiunit/vision/wua0;

    move-result-object p1

    .line 97
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wua0;->h:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 99
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 102
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getViewHolder()Lcom/oplus/aiunit/vision/wua0;

    move-result-object p1

    .line 106
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wua0;->i:Landroid/widget/ImageView;

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    .line 112
    const-string/jumbo v0, "toggleRichTextAction. mRichExpand visibility: "

    .line 114
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 118
    new-array v0, v1, [Ljava/lang/Object;

    .line 120
    invoke-static {v3, p1, v0}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getViewHolder()Lcom/oplus/aiunit/vision/wua0;

    move-result-object p1

    .line 127
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wua0;->i:Landroid/widget/ImageView;

    const/16 v0, 0x8

    .line 131
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/kda;->l(ILandroid/view/View;)V

    if-eqz p2, :cond_3

    .line 136
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getViewHolder()Lcom/oplus/aiunit/vision/wua0;

    move-result-object p1

    .line 140
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wua0;->h:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 142
    invoke-virtual {p1}, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->getAnimatorStatus()Ljava/lang/Boolean;

    move-result-object p1

    .line 146
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    .line 152
    invoke-virtual {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->w()V

    return-void

    .line 156
    :cond_3
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->getViewHolder()Lcom/oplus/aiunit/vision/wua0;

    move-result-object p1

    .line 160
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wua0;->h:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 162
    invoke-virtual {p1}, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->getAnimatorStatus()Ljava/lang/Boolean;

    move-result-object p1

    .line 166
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    .line 172
    invoke-virtual {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->y()V

    :cond_4
    return-void
.end method
