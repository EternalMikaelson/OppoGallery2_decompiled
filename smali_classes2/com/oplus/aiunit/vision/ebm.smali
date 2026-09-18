.class public final Lcom/oplus/aiunit/vision/ebm;
.super Ljava/lang/Object;
.source "LaunchExitPopupTrackHelper.kt"


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/ebm;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ebm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/ebm;->a:Lcom/oplus/aiunit/vision/ebm;

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/xam;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/oplus/aiunit/vision/ebm;->b:Lkotlin/Lazy;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 2
    .line 3
    const-string v2, "2006"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/16 v5, 0xc

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-object v4, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function0;I)V
    .locals 6

    and-int/lit8 p5, p5, 0x20

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v5, p4

    .line 7
    const-string/jumbo p4, "itemId"

    .line 10
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/abm;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/abm;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function0;)V

    .line 22
    sget-object p0, Lcom/oplus/aiunit/vision/ebm;->a:Lcom/oplus/aiunit/vision/ebm;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    const-string p0, "2006000008"

    .line 29
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/ebm;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "enterPage"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p0, 0x0

    .line 10
    const-string p1, "LaunchExitPopupTrackHelper"

    .line 12
    const-string/jumbo v0, "trackSendEnterGallery--activityRef is null"

    .line 15
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 19
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/zam;

    .line 21
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/zam;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 24
    const-string p0, "2006000001"

    .line 26
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/ebm;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final d(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "entranceType"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/oplus/aiunit/vision/so80;->a:Lcom/oplus/aiunit/vision/so80;

    .line 8
    .line 9
    new-instance v4, Lcom/oplus/aiunit/vision/ebm$a;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, v0}, Lcom/oplus/aiunit/vision/ebm$a;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    .line 22
    return-void
.end method
