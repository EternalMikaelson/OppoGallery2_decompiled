.class public abstract Lcom/oplus/aiunit/vision/kp0;
.super Ljava/lang/Object;
.source "AbsOperationTaskDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/oplus/aiunit/vision/ytk;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/kgs;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/kgs;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "taskManager"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kp0;->a:Lcom/oplus/aiunit/vision/kgs;

    return-void
.end method
