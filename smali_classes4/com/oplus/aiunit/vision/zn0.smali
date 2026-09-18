.class public abstract Lcom/oplus/aiunit/vision/zn0;
.super Ljava/lang/Object;
.source "AbsIntArrayStatusStore.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string/jumbo v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "dataKey"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zn0;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zn0;->b:Ljava/lang/String;

    .line 18
    iput p3, p0, Lcom/oplus/aiunit/vision/zn0;->c:I

    .line 20
    new-array p1, p3, [I

    .line 22
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zn0;->d:[I

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/oplus/aiunit/vision/uej;[I)V
.end method

.method public abstract b(Lcom/oplus/aiunit/vision/uej;[I)V
.end method

.method public final c(Lcom/oplus/aiunit/vision/uej;Ljava/util/LinkedHashMap;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "gxRuntime"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "store"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zn0;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 17
    instance-of v0, p2, [I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 22
    check-cast p2, [I

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_1

    return-void

    .line 29
    :cond_1
    array-length v0, p2

    .line 30
    iget v2, p0, Lcom/oplus/aiunit/vision/zn0;->c:I

    if-ge v0, v2, :cond_2

    .line 34
    new-instance p1, Lcom/oplus/aiunit/vision/yn0;

    .line 36
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/yn0;-><init>(Lcom/oplus/aiunit/vision/zn0;[I)V

    .line 39
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zn0;->a:Ljava/lang/String;

    .line 41
    invoke-static {p0, v1, p1}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 45
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/zn0;->a(Lcom/oplus/aiunit/vision/uej;[I)V

    return-void
.end method

.method public final d(Lcom/oplus/aiunit/vision/uej;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/uej;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "gxRuntime"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "store"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zn0;->b:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zn0;->d:[I

    .line 15
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p0, p1, v1}, Lcom/oplus/aiunit/vision/zn0;->b(Lcom/oplus/aiunit/vision/uej;[I)V

    return-void
.end method
