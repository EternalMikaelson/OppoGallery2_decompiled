.class public final Lcom/oplus/aiunit/vision/le1$d;
.super Ljava/lang/Object;
.source "AiFilterManager.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/kz3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/le1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/kz3$b<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string/jumbo v0, "idsDir"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "jsonCfgFile"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "jsonList"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p4, p0, Lcom/oplus/aiunit/vision/le1$d;->a:I

    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/le1$d;->b:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/oplus/aiunit/vision/le1$d;->c:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/oplus/aiunit/vision/le1$d;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b(Lcom/oplus/aiunit/vision/kz3$d;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/le1$d;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/le1$d;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/le1$d;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/oplus/aiunit/vision/y1m;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/y1m;->b()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v3, p0, Lcom/oplus/aiunit/vision/le1$d;->a:I

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v2, v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/oplus/aiunit/vision/le1$d;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget v3, p0, Lcom/oplus/aiunit/vision/le1$d;->a:I

    .line 49
    .line 50
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/kg1;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lcom/oplus/aiunit/vision/kg1;->g(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    monitor-exit v0

    .line 63
    iget-object v0, p0, Lcom/oplus/aiunit/vision/le1$d;->d:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eq v0, p1, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lcom/oplus/aiunit/vision/le1$d;->d:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/oplus/aiunit/vision/kg1;->c(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object p0, p0, Lcom/oplus/aiunit/vision/le1$d;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/kg1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0

    .line 87
    :goto_1
    monitor-exit v0

    .line 88
    throw p0
.end method
