.class public final Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;
.super Ljava/lang/Object;
.source "KeyBoardHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper$KeyboardHeightListener;,
        Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper$Companion;,
        Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper$NavigationBarCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u0000 $2\u00020\u0001:\u0003$%&B\u0011\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u001c\u001a\u00020\u0006H\u0002J\u0010\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0008\u0010\u001e\u001a\u00020\u001fH\u0003J\u0008\u0010 \u001a\u00020\u001fH\u0002J\u0008\u0010!\u001a\u00020\u001fH\u0003J\u000e\u0010\"\u001a\u00020\u001f2\u0006\u0010\u000c\u001a\u00020\rJ\u0006\u0010#\u001a\u00020\u001fR\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u00020\u00068CX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "(Landroid/app/Activity;)V",
        "softInputMode",
        "",
        "(Landroid/app/Activity;I)V",
        "container",
        "Landroid/view/ViewGroup;",
        "(Landroid/app/Activity;Landroid/view/ViewGroup;I)V",
        "lastBottom",
        "listener",
        "Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper$KeyboardHeightListener;",
        "mNavHeight",
        "noFullScreenHeight",
        "noFullScreenHeightPre",
        "noFullScreenListener",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "onGlobalLayoutListener",
        "sDecorViewDelta",
        "sDecorViewInvisibleHeightPre",
        "getSDecorViewInvisibleHeightPre",
        "()I",
        "setSDecorViewInvisibleHeightPre",
        "(I)V",
        "weakActivity",
        "Ljava/lang/ref/WeakReference;",
        "getDecorViewInvisibleHeight",
        "getWindowHeight",
        "invokeAbove31",
        "",
        "invokeBelow31",
        "invokeOnNotFullScreen",
        "registerKeyboardHeightListener",
        "unregisterKeyboardHeightListener",
        "Companion",
        "KeyboardHeightListener",
        "NavigationBarCallback",
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
.field public static final Companion:Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper$Companion;

.field private static final TAG:Ljava/lang/String; = "KeyBoardHelper"


# instance fields
.field private container:Landroid/view/ViewGroup;

.field private lastBottom:I

.field private listener:Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper$KeyboardHeightListener;

.field private mNavHeight:I

.field private noFullScreenHeight:I

.field private noFullScreenHeightPre:I

.field private noFullScreenListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private sDecorViewDelta:I

.field private sDecorViewInvisibleHeightPre:I

.field private weakActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;->Companion:Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/oplus/aiunit/vision/z2m;

    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/z2m;-><init>(Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;)V

    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;->weakActivity:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/oplus/aiunit/vision/z2m;

    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/z2m;-><init>(Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;)V

    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;->weakActivity:Ljava/lang/ref/WeakReference;

    const/4 p0, -0x1

    if-eq p2, p0, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;I)V
    .locals 1

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/z2m;

    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/z2m;-><init>(Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;)V

    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez p1, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;->weakActivity:Ljava/lang/ref/WeakReference;

    const/4 v0, -0x1

    if-eq p3, v0, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 12
    :cond_1
    iput-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;->container:Landroid/view/ViewGroup;

    return-void
.end method

.method public static synthetic a(Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;->invokeOnNotFullScreen$lambda$2(Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getListener$p(Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;)Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper$KeyboardHeightListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;->listener:Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper$KeyboardHeightListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnGlobalLayoutListener$p(Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setLastBottom$p(Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;->lastBottom:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMNavHeight$p(Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;->mNavHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic b(Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;->onGlobalLayoutListener$lambda$0(Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;->invokeAbove31$lambda$1(Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getDecorViewInvisibleHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;->weakActivity:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/app/Activity;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    if-nez v1, :cond_2

    .line 27
    .line 28
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;->sDecorViewInvisibleHeightPre:I

    .line 29
    .line 30
    return p0

    .line 31
    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    sub-int/2addr v1, v0

    .line 46
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;->mNavHeight:I

    .line 51
    .line 52
    if-gt v0, v1, :cond_3

    .line 53
    .line 54
    iput v0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;->sDecorViewDelta:I

    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return p0

    .line 58
    :cond_3
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;->sDecorViewDelta:I

    .line 59
    .line 60
    sub-int/2addr v0, p0

    .line 61
    return v0
.end method

.method private final getWindowHeight(Landroid/app/Activity;)I
    .locals 0

    .line 1
    new-instance p0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    return p0
.end method

.method private final invokeAbove31()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;->weakActivity:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "activity.window.decorView"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/oplus/aiunit/vision/b3m;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/b3m;-><init>(Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper$invokeAbove31$2;

    .line 38
    .line 39
    invoke-direct {v1, p0, v0}, Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper$invokeAbove31$2;-><init>(Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private static final invokeAbove31$lambda$1(Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "view"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo p1, "insets"

    .line 13
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;->listener:Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper$KeyboardHeightListener;

    if-eqz p1, :cond_0

    if-eqz p1, :cond_0

    .line 22
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v0

    .line 26
    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    move-result v0

    .line 30
    invoke-interface {p1, v0}, Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper$KeyboardHeightListener;->onKeyboardVisible(Z)V

    .line 33
    :cond_0
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result p1

    .line 37
    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroidx/core/graphics/Insets;->toPlatformInsets()Landroid/graphics/Insets;

    move-result-object p1

    .line 45
    const-string/jumbo v0, "insets.getInsets(WindowI\u2026ime()).toPlatformInsets()"

    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;->lastBottom:I

    if-eqz v0, :cond_1

    .line 54
    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    if-eq p1, v0, :cond_1

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;->lastBottom:I

    .line 61
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;->listener:Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper$KeyboardHeightListener;

    if-eqz p0, :cond_1

    if-eqz p0, :cond_1

    .line 67
    invoke-interface {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper$KeyboardHeightListener;->onKeyboardHeightChanged(I)V

    :cond_1
    return-object p2
.end method

.method private final invokeBelow31()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;->weakActivity:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/app/Activity;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 24
    .line 25
    const/16 v2, 0x200

    .line 26
    .line 27
    and-int/2addr v1, v2

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const v1, 0x1020002

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;->getDecorViewInvisibleHeight()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput v2, p0, Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;->sDecorViewInvisibleHeightPre:I

    .line 51
    .line 52
    sget-object v2, Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;->Companion:Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper$Companion;

    .line 53
    .line 54
    new-instance v3, Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper$invokeBelow31$1;

    .line 55
    .line 56
    invoke-direct {v3, p0, v1}, Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper$invokeBelow31$1;-><init>(Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;Landroid/widget/FrameLayout;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0, v3}, Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper$Companion;->getNavigationBarHeight(Landroid/app/Activity;Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper$NavigationBarCallback;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private final invokeOnNotFullScreen()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;->weakActivity:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-direct {p0, v0}, Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;->getWindowHeight(Landroid/app/Activity;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;->noFullScreenHeightPre:I

    .line 21
    .line 22
    new-instance v1, Lcom/oplus/aiunit/vision/a3m;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/a3m;-><init>(Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;->noFullScreenListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;->noFullScreenListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private static final invokeOnNotFullScreen$lambda$2(Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;->getWindowHeight(Landroid/app/Activity;)I

    move-result p1

    .line 10
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;->noFullScreenHeight:I

    .line 12
    sget-object p1, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    const-string/jumbo v1, "invokeOnNotFullScreen: newHeight = "

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;->noFullScreenHeight:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;->noFullScreenHeightPre:I

    .line 33
    const-string v2, "KeyBoardHelper"

    .line 35
    invoke-static {v0, v1, p1, v2}, Lcom/oplus/aiunit/vision/aht;->a(Ljava/lang/StringBuilder;ILcom/oplusos/vfxsdk/logger/Logger;Ljava/lang/String;)V

    .line 38
    iget p1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;->noFullScreenHeight:I

    .line 40
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;->noFullScreenHeightPre:I

    if-eq p1, v0, :cond_0

    .line 44
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;->listener:Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper$KeyboardHeightListener;

    if-eqz v1, :cond_0

    sub-int/2addr v0, p1

    .line 49
    invoke-interface {v1, v0}, Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper$KeyboardHeightListener;->onNoFullScreenHeighChanged(I)V

    .line 52
    :cond_0
    iget p1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;->noFullScreenHeight:I

    .line 54
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;->noFullScreenHeightPre:I

    return-void
.end method

.method private static final onGlobalLayoutListener$lambda$0(Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;->getDecorViewInvisibleHeight()I

    move-result v0

    .line 10
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;->sDecorViewInvisibleHeightPre:I

    if-eq v1, v0, :cond_1

    .line 14
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;->listener:Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper$KeyboardHeightListener;

    if-eqz v1, :cond_0

    .line 18
    invoke-interface {v1, v0}, Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper$KeyboardHeightListener;->onKeyboardHeightChanged(I)V

    .line 21
    :cond_0
    iput v0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;->sDecorViewInvisibleHeightPre:I

    :cond_1
    return-void
.end method


# virtual methods
.method public final getSDecorViewInvisibleHeightPre()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;->sDecorViewInvisibleHeightPre:I

    .line 2
    .line 3
    return p0
.end method

.method public final registerKeyboardHeightListener(Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper$KeyboardHeightListener;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;->listener:Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper$KeyboardHeightListener;

    .line 8
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;->weakActivity:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    .line 17
    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 21
    :goto_0
    invoke-static {p1}, Lcom/oplusos/vfxsdk/doodleengine/util/OplusFlexibleWindowManagerProxy;->isInMultiWindowMode(Landroid/app/Activity;)Z

    move-result p1

    .line 25
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/util/OplusZoomWindowManagerProxy;->Companion:Lcom/oplusos/vfxsdk/doodleengine/util/OplusZoomWindowManagerProxy$Companion;

    .line 27
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;->weakActivity:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    .line 31
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 35
    check-cast v0, Landroid/app/Activity;

    .line 37
    :cond_1
    invoke-virtual {v1, v0}, Lcom/oplusos/vfxsdk/doodleengine/util/OplusZoomWindowManagerProxy$Companion;->isPackageZoomWindowState(Landroid/content/Context;)Z

    move-result v0

    .line 41
    sget-object v1, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 43
    const-string/jumbo v2, "registerKeyboardHeightListener: isMultiWindow: "

    .line 45
    const-string v3, ", isZoomWindow: "

    .line 47
    invoke-static {v2, v3, p1, v0}, Lcom/oplus/aiunit/vision/jcr;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    .line 51
    const-string v3, "KeyBoardHelper"

    .line 53
    invoke-virtual {v1, v3, v2}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    .line 61
    :cond_2
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;->invokeAbove31()V

    return-void

    .line 65
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;->invokeOnNotFullScreen()V

    return-void
.end method

.method public final setSDecorViewInvisibleHeightPre(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;->sDecorViewInvisibleHeightPre:I

    .line 2
    .line 3
    return-void
.end method

.method public final unregisterKeyboardHeightListener()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;->listener:Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper$KeyboardHeightListener;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;->weakActivity:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/app/Activity;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v0}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;->noFullScreenListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method
