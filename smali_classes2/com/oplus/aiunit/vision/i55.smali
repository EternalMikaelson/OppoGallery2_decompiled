.class public Lcom/oplus/aiunit/vision/i55;
.super Ljava/lang/Object;
.source "BaseReloadAllInfo.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        "ViewData:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:J

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public final e:Lcom/oplus/aiunit/vision/u200;

.field public final f:Lcom/oplus/aiunit/vision/u200;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(JLjava/util/ArrayList;Ljava/util/ArrayList;ILcom/oplus/aiunit/vision/u200;Lcom/oplus/aiunit/vision/u200;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "modelDataList"

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "viewDataList"

    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "visibleRange"

    .line 16
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "activeRange"

    .line 21
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/i55;->a:J

    .line 29
    iput-object p3, p0, Lcom/oplus/aiunit/vision/i55;->b:Ljava/util/ArrayList;

    .line 31
    iput-object p4, p0, Lcom/oplus/aiunit/vision/i55;->c:Ljava/util/ArrayList;

    .line 33
    iput p5, p0, Lcom/oplus/aiunit/vision/i55;->d:I

    .line 35
    iput-object p6, p0, Lcom/oplus/aiunit/vision/i55;->e:Lcom/oplus/aiunit/vision/u200;

    .line 37
    iput-object p7, p0, Lcom/oplus/aiunit/vision/i55;->f:Lcom/oplus/aiunit/vision/u200;

    .line 39
    new-instance p1, Lcom/oplus/aiunit/vision/g55;

    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i55;->g:Lkotlin/Lazy;

    .line 50
    new-instance p1, Lcom/oplus/aiunit/vision/h55;

    .line 52
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i55;->h:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TData;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/i55;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-lt p1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/oplus/aiunit/vision/jzl;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jzl;->b:Ljava/lang/Object;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    return-object v0

    .line 25
    :cond_2
    :goto_0
    new-instance v1, Lcom/oplus/aiunit/vision/f55;

    .line 26
    .line 27
    invoke-direct {v1, p1, p0}, Lcom/oplus/aiunit/vision/f55;-><init>(ILcom/oplus/aiunit/vision/i55;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "BaseReloadAllInfo"

    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-static {p0, p1, v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/jzl<",
            "TData;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i55;->g:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/i55;->a:J

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/aiunit/vision/i55;->d:I

    .line 4
    .line 5
    const-string v2, "ReloadAllInfo[ver:"

    .line 6
    .line 7
    const-string v3, ",total:"

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p0}, Lcom/oplus/aiunit/vision/k78;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "]"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
