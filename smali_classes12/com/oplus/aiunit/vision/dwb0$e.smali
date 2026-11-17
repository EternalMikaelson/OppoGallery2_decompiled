.class public final Lcom/oplus/aiunit/vision/dwb0$e;
.super Ljava/lang/Object;
.source "WorkSession.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/dwb0;->b(Ljava/lang/String;Lcom/oplus/aiunit/vision/yzl;Lcom/oplus/aiunit/vision/c0m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/dwb0;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/dwb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dwb0$e;->a:Lcom/oplus/aiunit/vision/dwb0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/kwb0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/kwb0<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "worker"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dwb0$e;->a:Lcom/oplus/aiunit/vision/dwb0;

    .line 8
    iget-object p1, p0, Lcom/oplus/aiunit/vision/dwb0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dwb0;->c()V

    return-void
.end method
