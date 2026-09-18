.class public final Lcom/oplus/aiunit/vision/v400;
.super Ljava/lang/Object;
.source "RealDnsChain.kt"


# instance fields
.field public a:I

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcom/oplus/aiunit/vision/x0c;

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/x0c;I)V
    .locals 1

    .line 1
    const-string/jumbo v0, "interceptors"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "domainUnit"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v400;->b:Ljava/util/ArrayList;

    .line 16
    iput-object p2, p0, Lcom/oplus/aiunit/vision/v400;->c:Lcom/oplus/aiunit/vision/x0c;

    .line 18
    iput p3, p0, Lcom/oplus/aiunit/vision/v400;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/x0c;)Lcom/oplus/aiunit/vision/y0c;
    .locals 4

    .line 1
    const-string/jumbo v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v400;->b:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 12
    iget v2, p0, Lcom/oplus/aiunit/vision/v400;->d:I

    if-ge v2, v1, :cond_4

    .line 16
    iget v1, p0, Lcom/oplus/aiunit/vision/v400;->a:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    .line 20
    iput v1, p0, Lcom/oplus/aiunit/vision/v400;->a:I

    .line 22
    new-instance p0, Lcom/oplus/aiunit/vision/v400;

    add-int/lit8 v1, v2, 0x1

    .line 26
    invoke-direct {p0, v0, p1, v1}, Lcom/oplus/aiunit/vision/v400;-><init>(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/x0c;I)V

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 33
    check-cast p1, Lcom/oplus/aiunit/vision/iek;

    .line 35
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/iek;->b(Lcom/oplus/aiunit/vision/v400;)Lcom/oplus/aiunit/vision/y0c;

    move-result-object v1

    add-int/lit8 v2, v2, 0x2

    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 47
    iget p0, p0, Lcom/oplus/aiunit/vision/v400;->a:I

    if-ne p0, v3, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    const-string/jumbo v1, "network interceptor "

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string p1, " must call proceed() exactly once"

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0

    .line 77
    :cond_1
    :goto_0
    iget p0, v1, Lcom/oplus/aiunit/vision/y0c;->e:I

    const/16 v0, 0x64

    if-ne p0, v0, :cond_3

    .line 83
    iget-object p0, v1, Lcom/oplus/aiunit/vision/y0c;->b:Lcom/oplus/aiunit/vision/y0c;

    if-eqz p0, :cond_3

    .line 87
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/y0c;->a()Ljava/util/List;

    move-result-object p0

    .line 91
    check-cast p0, Ljava/util/Collection;

    .line 93
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    return-object v1

    .line 100
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    const-string/jumbo v1, "interceptor "

    .line 106
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    const-string p1, " returned a destination with no ip list"

    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 121
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p0

    :cond_3
    return-object v1

    .line 126
    :cond_4
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 128
    const-string/jumbo p1, "index must smaller than interceptors size"

    .line 130
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 133
    throw p0
.end method
