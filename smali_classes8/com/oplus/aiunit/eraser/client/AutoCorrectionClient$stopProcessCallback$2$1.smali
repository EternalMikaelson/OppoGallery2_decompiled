.class public final Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient$stopProcessCallback$2$1;
.super Lcom/oplus/aiunit/core/callback/IProcessCallback$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient$stopProcessCallback$2;->invoke()Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient$stopProcessCallback$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient$stopProcessCallback$2$1;->a:Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/core/callback/IProcessCallback$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public name()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "stop_process_callback"

    .line 2
    .line 3
    return-object p0
.end method

.method public onCallback(Lcom/oplus/aiunit/core/ParamPackage;)I
    .locals 1

    .line 1
    const-string v0, "paramPackage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient$stopProcessCallback$2$1;->a:Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;->access$getProcessCancelControl$p(Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
