.class public final Lcom/oplus/aiunit/vision/fca0;
.super Ljava/lang/Object;
.source "VideoFilterEditorImpl.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/rv70;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/rv70;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "timeline"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fca0;->a:Lcom/oplus/aiunit/vision/rv70;

    .line 12
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 14
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fca0;->b:Ljava/util/LinkedHashMap;

    .line 19
    new-instance p1, Lcom/oplus/aiunit/vision/eca0;

    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fca0;->c:Lkotlin/Lazy;

    return-void
.end method
