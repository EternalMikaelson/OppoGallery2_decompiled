.class public final Lcom/oplus/aiunit/vision/cis;
.super Ljava/lang/Object;
.source "OplusLongShotCustomControllerWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/cis$a;,
        Lcom/oplus/aiunit/vision/cis$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/q9h;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/q9h;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "glView"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "source"

    .line 10
    const-string v1, "GLView"

    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cis;->a:Lcom/oplus/aiunit/vision/q9h;

    .line 20
    new-instance p1, Lcom/oplus/aiunit/vision/bis;

    .line 22
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/bis;-><init>(Lcom/oplus/aiunit/vision/cis;)V

    .line 25
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cis;->b:Lkotlin/Lazy;

    return-void
.end method
