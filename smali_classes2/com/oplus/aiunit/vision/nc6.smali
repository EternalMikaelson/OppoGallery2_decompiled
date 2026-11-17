.class public final Lcom/oplus/aiunit/vision/nc6;
.super Lcom/oplus/aiunit/vision/vda;
.source "ByteArrayContent.kt"


# instance fields
.field public final b:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/vda;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nc6;->b:[B

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nc6;->b:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    int-to-long v0, p0

    .line 5
    sget-object p0, Lcom/oplus/aiunit/vision/i6b;->b:Ljava/util/List;

    .line 6
    .line 7
    return-wide v0
.end method

.method public final b(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/oplus/aiunit/vision/qao;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lcom/oplus/aiunit/vision/nc6;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nc6;->b:[B

    .line 4
    .line 5
    array-length p2, p0

    .line 6
    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p2, "copyOf(...)"

    .line 11
    .line 12
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/nc6;-><init>([B)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final check()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/oplus/aiunit/vision/tw6;Ljava/lang/Class;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string/jumbo p1, "null cannot be cast to non-null type T of com.oplus.gallery.framework.abilities.editing.cache.content.ByteArrayContent.convert"

    .line 4
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
