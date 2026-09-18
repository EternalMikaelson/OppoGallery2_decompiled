.class public final Lcom/oplus/aiunit/vision/tu60$c;
.super Ljava/lang/Object;
.source "TechnologyRenderer.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/su60$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/tu60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/tu60;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/tu60;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tu60$c;->a:Lcom/oplus/aiunit/vision/tu60;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final r(Ljava/time/Duration;)Lcom/oplus/aiunit/vision/gn00$i;
    .locals 2

    .line 1
    const-string/jumbo v0, "timeout"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tu60$c;->a:Lcom/oplus/aiunit/vision/tu60;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string v0, "Timeout("

    .line 13
    const-string/jumbo v1, "waitFinish"

    .line 15
    invoke-static {v1}, Lcom/oplus/aiunit/vision/gf0;->a(Ljava/lang/String;)V

    .line 18
    :try_start_0
    invoke-virtual {p1}, Ljava/time/Duration;->isZero()Z

    move-result v1

    if-nez v1, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/time/Duration;->isNegative()Z

    move-result v1

    if-nez v1, :cond_0

    .line 30
    new-instance v0, Lcom/oplus/aiunit/vision/nv60;

    .line 32
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/nv60;-><init>(Ljava/time/Duration;)V

    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/tu60;->h(Lkotlin/jvm/functions/Function0;Z)Lcom/oplus/aiunit/vision/gn00$i;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    return-object p0

    .line 44
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string p1, ") Must be positive"

    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 68
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 71
    throw p0
.end method

.method public final y(Lcom/oplus/aiunit/vision/rn00;)Lcom/oplus/aiunit/vision/gn00$i;
    .locals 1

    .line 1
    const-string/jumbo v0, "target"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tu60$c;->a:Lcom/oplus/aiunit/vision/tu60;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string/jumbo v0, "renderTo"

    .line 13
    invoke-static {v0}, Lcom/oplus/aiunit/vision/gf0;->a(Ljava/lang/String;)V

    .line 16
    :try_start_0
    new-instance v0, Lcom/oplus/aiunit/vision/mv60;

    .line 18
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/mv60;-><init>(Lcom/oplus/aiunit/vision/tu60;Lcom/oplus/aiunit/vision/rn00;)V

    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/tu60;->h(Lkotlin/jvm/functions/Function0;Z)Lcom/oplus/aiunit/vision/gn00$i;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 31
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 34
    throw p0
.end method
