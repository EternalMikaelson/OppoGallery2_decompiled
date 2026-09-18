.class public final synthetic Lcom/oplus/aiunit/vision/wew;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/xew;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/xew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wew;->a:Lcom/oplus/aiunit/vision/xew;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wew;->a:Lcom/oplus/aiunit/vision/xew;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p2, Ljava/util/Map;

    .line 6
    .line 7
    const-string p2, "<unused var>"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/oplus/aiunit/vision/xew;->p:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    iget-object p2, p0, Lcom/oplus/aiunit/vision/xew;->o:Lcom/oplus/aiunit/vision/z8w;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/z8w;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    const/4 p2, 0x0

    .line 26
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xew;->n:Lcom/oplus/aiunit/vision/w1p;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xew;->o:Lcom/oplus/aiunit/vision/z8w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p1

    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :goto_1
    monitor-exit p1

    .line 35
    throw p0
.end method
