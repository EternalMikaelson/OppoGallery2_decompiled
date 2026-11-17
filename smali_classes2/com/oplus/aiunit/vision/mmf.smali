.class public final Lcom/oplus/aiunit/vision/mmf;
.super Lcom/oplus/aiunit/vision/mk70;
.source "FIFOThumbDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/mk70<",
        "Lcom/oplus/aiunit/vision/ta5;",
        ">;"
    }
.end annotation


# instance fields
.field public final m:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/e9z;Lcom/oplus/aiunit/vision/kmf;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "session"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "taskManager"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v0, "FIFOThumbDispatcher"

    .line 20
    invoke-direct {p0, v0, p3, p2}, Lcom/oplus/aiunit/vision/mk70;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/ku60;Lcom/oplus/aiunit/vision/e9z;)V

    .line 23
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mmf;->m:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final f(Lcom/oplus/aiunit/vision/i1l;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/ta5;

    .line 3
    const-string/jumbo v0, "task"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p1, Lcom/oplus/aiunit/vision/ta5;->d:Lcom/oplus/aiunit/vision/na5;

    .line 11
    new-instance v1, Lcom/oplus/aiunit/vision/lmf;

    .line 13
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/lmf;-><init>(Lcom/oplus/aiunit/vision/mmf;Lcom/oplus/aiunit/vision/ta5;)V

    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mk70;->i:Lcom/oplus/aiunit/vision/e9z;

    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/wwb0;->g(Lcom/oplus/aiunit/vision/zzl;Lcom/oplus/aiunit/vision/b1h;)Lcom/oplus/aiunit/vision/lwb0;

    return-void
.end method
