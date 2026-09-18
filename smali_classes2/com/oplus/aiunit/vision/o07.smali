.class public final Lcom/oplus/aiunit/vision/o07;
.super Ljava/lang/Object;
.source "CameraConfigHandler.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/mek;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/mek<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "Lcom/oplus/aiunit/vision/m07;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/oplus/aiunit/vision/m07;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/oplus/aiunit/vision/o07;->a:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/oplus/aiunit/vision/oek;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    const-string p0, "context"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "configAbility"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p0, "configs"

    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance p0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 35
    instance-of v1, v0, Lcom/oplus/aiunit/vision/m07;

    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 47
    const-string p3, "camera_config_expiry"

    const-wide/16 v2, 0x0

    .line 51
    invoke-interface {p2, v2, v3, p3}, Lcom/oplus/aiunit/vision/kek;->S7(JLjava/lang/String;)Ljava/lang/Long;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 57
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 61
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    cmp-long p0, v0, v2

    if-gez p0, :cond_3

    goto :goto_1

    .line 72
    :cond_3
    sget-object p0, Lcom/oplus/aiunit/vision/p07;->g:Lcom/oplus/aiunit/vision/p07$a;

    .line 74
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/p07$a;->a(Landroid/content/Context;Lcom/oplus/aiunit/vision/oek;)Lcom/oplus/aiunit/vision/p07;

    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p07;->b()V

    return-void

    .line 82
    :cond_4
    :goto_1
    const-string/jumbo p0, "process: config is empty or no need update"

    .line 85
    const-string p1, "CameraConfigHandler"

    const/4 p2, 0x3

    .line 88
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "Lcom/oplus/aiunit/vision/m07;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o07;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
