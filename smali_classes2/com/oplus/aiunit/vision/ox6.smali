.class public abstract Lcom/oplus/aiunit/vision/ox6;
.super Ljava/lang/Object;
.source "CacheOperation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/ox6$a;,
        Lcom/oplus/aiunit/vision/ox6$b;,
        Lcom/oplus/aiunit/vision/ox6$c;,
        Lcom/oplus/aiunit/vision/ox6$d;,
        Lcom/oplus/aiunit/vision/ox6$e;,
        Lcom/oplus/aiunit/vision/ox6$f;,
        Lcom/oplus/aiunit/vision/ox6$g;,
        Lcom/oplus/aiunit/vision/ox6$h;,
        Lcom/oplus/aiunit/vision/ox6$i;,
        Lcom/oplus/aiunit/vision/ox6$j;
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/ox6;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/ox6;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "other"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget p0, p0, Lcom/oplus/aiunit/vision/ox6;->a:I

    .line 9
    iget p1, p1, Lcom/oplus/aiunit/vision/ox6;->a:I

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    sget-object v1, Lcom/oplus/aiunit/vision/ox6$e;->b:Lcom/oplus/aiunit/vision/ox6$e;

    .line 8
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/ox6;->a(Lcom/oplus/aiunit/vision/ox6;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    const-string v1, "-rm"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_0
    sget-object v1, Lcom/oplus/aiunit/vision/ox6$j;->b:Lcom/oplus/aiunit/vision/ox6$j;

    .line 21
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/ox6;->a(Lcom/oplus/aiunit/vision/ox6;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    const-string v1, "-wm"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_1
    sget-object v1, Lcom/oplus/aiunit/vision/ox6$d;->b:Lcom/oplus/aiunit/vision/ox6$d;

    .line 34
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/ox6;->a(Lcom/oplus/aiunit/vision/ox6;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 40
    const-string v1, "-rd"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_2
    sget-object v1, Lcom/oplus/aiunit/vision/ox6$i;->b:Lcom/oplus/aiunit/vision/ox6$i;

    .line 47
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/ox6;->a(Lcom/oplus/aiunit/vision/ox6;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 53
    const-string p0, "-wd"

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 62
    const-string/jumbo v0, "toString(...)"

    .line 65
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
