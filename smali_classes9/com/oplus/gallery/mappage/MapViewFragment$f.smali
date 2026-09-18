.class public final Lcom/oplus/gallery/mappage/MapViewFragment$f;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "CoroutineExceptionHandler.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/mappage/MapViewFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/oplus/gallery/mappage/MapViewFragment;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/oplus/gallery/mappage/MapViewFragment;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/oplus/gallery/mappage/MapViewFragment$f;->b:Lcom/oplus/gallery/mappage/MapViewFragment;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/oplus/gallery/mappage/MapViewFragment$d;->a:Lcom/oplus/gallery/mappage/MapViewFragment$d;

    .line 2
    .line 3
    const-string v0, "MapViewFragment"

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {v0, v1, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/mappage/MapViewFragment$f;->b:Lcom/oplus/gallery/mappage/MapViewFragment;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/mappage/MapViewFragment;->r1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    sget-object p1, Lcom/oplus/gallery/mappage/MapSetupState;->PENDING:Lcom/oplus/gallery/mappage/MapSetupState;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
