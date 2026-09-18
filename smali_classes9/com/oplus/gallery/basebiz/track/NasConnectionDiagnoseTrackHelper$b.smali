.class public final Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$b;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "NasConnectionDiagnoseTrackHelper.kt"

# interfaces
.implements Lkotlinx/coroutines/ThreadContextElement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Lkotlinx/coroutines/ThreadContextElement<",
        "Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$b$a;


# instance fields
.field public final b:Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$b;->c:Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$b$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$a;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$b;->c:Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$b$a;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$b;->b:Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$a;

    .line 2
    .line 3
    const-string p0, "context"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper;->c:Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object p0, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper;->c:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper;->c:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$a;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$b;->b:Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$a;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
