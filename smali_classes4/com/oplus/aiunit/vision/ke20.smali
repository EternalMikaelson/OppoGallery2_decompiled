.class public final Lcom/oplus/aiunit/vision/ke20;
.super Lcom/oplus/aiunit/vision/td20;
.source "SecurityShareHEIFService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/ke20$a;,
        Lcom/oplus/aiunit/vision/ke20$b;
    }
.end annotation


# instance fields
.field public final b:Z

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/td20;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/ke20;->b:Z

    .line 5
    .line 6
    new-instance p1, Lcom/oplus/aiunit/vision/je20;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/je20;-><init>(Lcom/oplus/aiunit/vision/ke20;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ke20;->c:Lkotlin/Lazy;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(Lcom/oplus/aiunit/vision/keo;Z)Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "mediaItem"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ke20;->c:Lkotlin/Lazy;

    .line 9
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 13
    check-cast p0, Lcom/oplus/aiunit/vision/jyk;

    .line 15
    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/vision/jyk;->b(Lcom/oplus/aiunit/vision/keo;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;ZZ)Z
    .locals 1

    .line 1
    const-string v0, "cacheFilePath"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "keepOplusExifTagList"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ke20;->c:Lkotlin/Lazy;

    .line 14
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 18
    check-cast p0, Lcom/oplus/aiunit/vision/jyk;

    .line 20
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/jyk;->c(Ljava/lang/String;Ljava/util/List;ZZ)Z

    move-result p0

    return p0
.end method
