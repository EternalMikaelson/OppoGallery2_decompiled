.class public final Lcom/oplus/aiunit/vision/r09;
.super Ljava/lang/Object;
.source "CoBoxImageExporter.kt"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/uej;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/uej;FLcom/oplus/aiunit/vision/q6l;)V
    .locals 0

    .line 1
    const-string/jumbo p2, "gxRuntime"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p2, "onError"

    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r09;->a:Lcom/oplus/aiunit/vision/uej;

    .line 16
    sget-object p1, Lcom/oplus/aiunit/vision/q09;->INSTANCE:Lcom/oplus/aiunit/vision/q09;

    .line 18
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r09;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r09;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/l09;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/l09;->destroy()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
