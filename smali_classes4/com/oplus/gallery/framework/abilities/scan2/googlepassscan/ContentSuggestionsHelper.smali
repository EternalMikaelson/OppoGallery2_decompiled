.class public final Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper;
.super Ljava/lang/Object;
.source "ContentSuggestionsHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ5\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0014\u0010\r\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0012J#\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001a2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020\u001f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008$\u0010#R\u0014\u0010%\u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010&R\u0014\u0010(\u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008(\u0010&R\u0014\u0010)\u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008)\u0010&R\u0014\u0010*\u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008*\u0010&R\u0014\u0010,\u001a\u00020+8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010.\u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008.\u0010&R\u0014\u0010/\u001a\u00020+8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008/\u0010-R\u0014\u00100\u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00080\u0010&R\u0014\u00101\u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00081\u0010&\u00a8\u00062"
    }
    d2 = {
        "Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Lcom/oplus/aiunit/vision/fvi;",
        "doDetect",
        "(Landroid/content/Context;Landroid/graphics/Bitmap;)Lcom/oplus/aiunit/vision/fvi;",
        "Lkotlin/Function1;",
        "",
        "detectResult",
        "detectAction",
        "(Landroid/content/Context;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;)V",
        "Landroid/os/Bundle;",
        "buildNotifyInteractionParams",
        "()Landroid/os/Bundle;",
        "buildProvideContextImageParams",
        "(Landroid/graphics/Bitmap;)Landroid/os/Bundle;",
        "",
        "taskId",
        "getSuggestBundle",
        "(Landroid/content/Context;I)Landroid/os/Bundle;",
        "getInteractionBundle",
        "",
        "Lcom/oplus/wrapper/app/contentsuggestions/ContentClassification;",
        "classifications",
        "parserClassifications",
        "(Ljava/util/List;)Ljava/util/List;",
        "",
        "getActivityName",
        "()Ljava/lang/String;",
        "TAG",
        "Ljava/lang/String;",
        "SETUP",
        "NOTIFY_INTER_ACTION_VERSION",
        "I",
        "SUGGEST_VERSION",
        "BUNDLE_TYPED_VERSION",
        "INTERACTION_TYPE_VALUE",
        "INTERACTION_VERSION_CODE",
        "",
        "INTERACTION_SCREEN_SESSION_ID",
        "J",
        "INTERACTION_FOCUS_RECT_EXPAND_PX",
        "DETECT_TIME_OUT",
        "SELECTION_CONTENT_SUCCESS",
        "CLASSIFY_CONTENT_SUCCESS",
        "scanability2_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BUNDLE_TYPED_VERSION:I = 0x3

.field private static final CLASSIFY_CONTENT_SUCCESS:I = 0x0

.field private static final DETECT_TIME_OUT:J = 0x1f4L

.field public static final INSTANCE:Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper;

.field private static final INTERACTION_FOCUS_RECT_EXPAND_PX:I = 0x0

.field private static final INTERACTION_SCREEN_SESSION_ID:J = 0x0L

.field private static final INTERACTION_TYPE_VALUE:I = 0x5

.field private static final INTERACTION_VERSION_CODE:I = 0x1

.field private static final NOTIFY_INTER_ACTION_VERSION:I = 0x4

.field private static final SELECTION_CONTENT_SUCCESS:I = 0x0

.field private static final SETUP:Ljava/lang/String; = "SETUP"

.field private static final SUGGEST_VERSION:I = 0x6

.field private static final TAG:Ljava/lang/String; = "ContentSuggestionsHelper"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper;->INSTANCE:Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper;->getSuggestBundle$lambda$3$lambda$2(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$detectAction(Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper;Landroid/content/Context;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper;->detectAction(Landroid/content/Context;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$parserClassifications(Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper;->parserClassifications(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper;->doDetect$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final buildNotifyInteractionParams()Landroid/os/Bundle;
    .locals 1

    .line 1
    const-string p0, "Version"

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/pbo;->a(ILjava/lang/String;)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private final buildProvideContextImageParams(Landroid/graphics/Bitmap;)Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance p0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/wrapper/app/contentsuggestions/ContentSuggestionsManager;->EXTRA_BITMAP:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic c(Landroid/app/PendingIntent;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper;->parserClassifications$lambda$7$lambda$6$lambda$5$lambda$4(Landroid/app/PendingIntent;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper;->detectAction$lambda$1(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final detectAction(Landroid/content/Context;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/aiunit/vision/fvi;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    new-instance v0, Lcom/oplus/aiunit/vision/rfa;

    .line 6
    .line 7
    invoke-direct {v0, v4, v5}, Lcom/oplus/aiunit/vision/rfa;-><init>(J)V

    .line 8
    .line 9
    .line 10
    const-string v1, "ContentSuggestionsHelper"

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    long-to-int v0, v4

    .line 17
    new-instance v3, Lcom/oplus/wrapper/app/contentsuggestions/ContentSuggestionsManager;

    .line 18
    .line 19
    invoke-direct {v3, p1}, Lcom/oplus/wrapper/app/contentsuggestions/ContentSuggestionsManager;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "SETUP"

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper;->buildNotifyInteractionParams()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v3, v1, v2}, Lcom/oplus/wrapper/app/contentsuggestions/ContentSuggestionsManager;->notifyInteraction(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p2}, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper;->buildProvideContextImageParams(Landroid/graphics/Bitmap;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v3, v0, p2}, Lcom/oplus/wrapper/app/contentsuggestions/ContentSuggestionsManager;->provideContextImage(ILandroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper;->getSuggestBundle(Landroid/content/Context;I)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance p0, Lcom/oplus/wrapper/app/contentsuggestions/SelectionsRequest$Builder;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/oplus/wrapper/app/contentsuggestions/SelectionsRequest$Builder;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lcom/oplus/wrapper/app/contentsuggestions/SelectionsRequest$Builder;->setExtras(Landroid/os/Bundle;)Lcom/oplus/wrapper/app/contentsuggestions/SelectionsRequest$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lcom/oplus/wrapper/app/contentsuggestions/SelectionsRequest$Builder;->build()Lcom/oplus/wrapper/app/contentsuggestions/SelectionsRequest;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper$detectAction$2;

    .line 60
    .line 61
    move-object v1, p3

    .line 62
    invoke-direct/range {v0 .. v5}, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper$detectAction$2;-><init>(Lkotlin/jvm/functions/Function1;Landroid/os/Bundle;Lcom/oplus/wrapper/app/contentsuggestions/ContentSuggestionsManager;J)V

    .line 63
    .line 64
    .line 65
    check-cast v0, Lcom/oplus/wrapper/app/contentsuggestions/ContentSuggestionsManager$SelectionsCallback;

    .line 66
    .line 67
    invoke-virtual {v3, p0, p1, v0}, Lcom/oplus/wrapper/app/contentsuggestions/ContentSuggestionsManager;->suggestContentSelections(Lcom/oplus/wrapper/app/contentsuggestions/SelectionsRequest;Ljava/util/concurrent/Executor;Lcom/oplus/wrapper/app/contentsuggestions/ContentSuggestionsManager$SelectionsCallback;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private static final detectAction$lambda$1(J)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[detectAction] startDetectTime:"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/q6f;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final doDetect(Landroid/content/Context;Landroid/graphics/Bitmap;)Lcom/oplus/aiunit/vision/fvi;
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bitmap"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    new-instance v0, Lcom/oplus/aiunit/vision/pfa;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "ContentSuggestionsHelper"

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper$doDetect$2;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    move-object v2, p0

    .line 41
    move-object v3, p1

    .line 42
    invoke-direct/range {v1 .. v8}, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper$doDetect$2;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/Ref$ObjectRef;JLkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    const/4 p1, 0x1

    .line 47
    invoke-static {p0, v1, p1, p0}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/oplus/aiunit/vision/fvi;

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    new-instance v0, Lcom/oplus/aiunit/vision/fvi;

    .line 57
    .line 58
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/fvi;-><init>(Landroid/app/PendingIntent;Z)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-object v0
.end method

.method private static final doDetect$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[doDetect] start"

    .line 2
    .line 3
    return-object v0
.end method

.method private final getActivityName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/py0;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroid/app/Activity;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    const-string p0, ""

    .line 41
    .line 42
    return-object p0
.end method

.method private final getInteractionBundle()Landroid/os/Bundle;
    .locals 6

    .line 1
    new-instance p0, Landroid/os/Bundle;

    .line 3
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string/jumbo v0, "previousContents"

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    const-string/jumbo v0, "requestDebugInfo"

    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    new-instance v0, Landroid/os/Bundle;

    .line 22
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 25
    const-string/jumbo v3, "value"

    const/4 v4, 0x5

    .line 29
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    const-string/jumbo v3, "interactionType"

    .line 35
    invoke-virtual {p0, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 38
    const-string/jumbo v0, "disallowCopyPaste"

    .line 41
    invoke-virtual {p0, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    const-string/jumbo v0, "expandFocusRect"

    .line 47
    invoke-virtual {p0, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    const-string/jumbo v0, "isRtlContent"

    .line 53
    invoke-virtual {p0, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    const-string/jumbo v0, "versionCode"

    const/4 v3, 0x1

    .line 60
    invoke-virtual {p0, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    const-string/jumbo v0, "screenSessionId"

    const-wide/16 v4, 0x0

    .line 68
    invoke-virtual {p0, v0, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 71
    const-string/jumbo v0, "requestStats"

    .line 74
    invoke-virtual {p0, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 77
    const-string/jumbo v0, "interactionEvents"

    .line 80
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 83
    const-string/jumbo v0, "focusRect"

    .line 86
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 89
    const-string/jumbo v0, "isPrimaryTask"

    .line 92
    invoke-virtual {p0, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 95
    const-string/jumbo v0, "focusRectExpandPx"

    .line 98
    invoke-virtual {p0, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method private final getSuggestBundle(Landroid/content/Context;I)Landroid/os/Bundle;
    .locals 4

    .line 1
    const-string v0, "Version"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/pbo;->a(ILjava/lang/String;)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "InteractionContext"

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper;->getInteractionBundle()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "PackageName"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper;->getActivityName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v1, Lcom/oplus/aiunit/vision/qfa;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/qfa;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "ContentSuggestionsHelper"

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-lez v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, "/"

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p1, "ActivityName"

    .line 72
    .line 73
    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    const-string p0, "BundleTypedVersion"

    .line 77
    .line 78
    invoke-virtual {v0, p0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    const-string p0, "IsManagedProfile"

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    const-string p0, "TaskId"

    .line 88
    .line 89
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method private static final getSuggestBundle$lambda$3$lambda$2(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[getSuggestBundle] name:"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final parserClassifications(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/wrapper/app/contentsuggestions/ContentClassification;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/fvi;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/oplus/wrapper/app/contentsuggestions/ContentClassification;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/oplus/wrapper/app/contentsuggestions/ContentClassification;->getExtras()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v1, "Actions"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/app/Notification$Action;

    .line 57
    .line 58
    iget-object v1, v1, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 59
    .line 60
    new-instance v2, Lcom/oplus/aiunit/vision/ofa;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/ofa;-><init>(Landroid/app/PendingIntent;)V

    .line 63
    .line 64
    .line 65
    const-string v3, "ContentSuggestionsHelper"

    .line 66
    .line 67
    const/4 v4, 0x3

    .line 68
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    new-instance v2, Lcom/oplus/aiunit/vision/fvi;

    .line 74
    .line 75
    const/4 v3, 0x2

    .line 76
    invoke-direct {v2, v3, v1}, Lcom/oplus/aiunit/vision/fvi;-><init>(ILandroid/app/PendingIntent;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    return-object p0
.end method

.method private static final parserClassifications$lambda$7$lambda$6$lambda$5$lambda$4(Landroid/app/PendingIntent;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[parserClassifications] actionIntent:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
