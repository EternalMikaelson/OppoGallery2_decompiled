.class final Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderTools$getProp$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderTools;->getProp()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $locker:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic $process:Ljava/lang/Process;


# direct methods
.method public constructor <init>(Ljava/lang/Process;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderTools$getProp$1$1;->$process:Ljava/lang/Process;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderTools$getProp$1$1;->$locker:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderTools$getProp$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderTools$getProp$1$1;->$process:Ljava/lang/Process;

    invoke-virtual {v2}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iget-object p0, p0, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderTools$getProp$1$1;->$locker:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
