.class public final Lcom/oplus/aiunit/vision/u4f$a;
.super Ljava/lang/Object;
.source "ExceptionHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/u4f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/u4f;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/u4f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u4f$a;->a:Lcom/oplus/aiunit/vision/u4f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/q4f$a;

    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/q4f$a;-><init>()V

    .line 6
    :goto_0
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/q4f$a;->b:Z

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/q4f$a;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 18
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 28
    check-cast v2, Lcom/oplus/aiunit/vision/r4f;

    .line 30
    iget-object v3, p0, Lcom/oplus/aiunit/vision/u4f$a;->a:Lcom/oplus/aiunit/vision/u4f;

    .line 32
    iget-object v3, v3, Lcom/oplus/aiunit/vision/u4f;->a:Lcom/oplus/aiunit/vision/s4f;

    .line 34
    iget-object v3, v3, Lcom/oplus/aiunit/vision/s4f;->a:Lcom/oplus/aiunit/vision/k4f;

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    sget-object v3, Lcom/oplus/aiunit/vision/i4f;->a:Lcom/oplus/aiunit/vision/dp40;

    if-eqz v3, :cond_0

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    const-string v3, "entity"

    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v3, Lcom/oplus/aiunit/vision/hl80;->r:Landroid/os/Handler;

    .line 53
    iget-wide v3, v2, Lcom/oplus/aiunit/vision/r4f;->moduleId:J

    .line 55
    sget-object v5, Lcom/oplus/aiunit/vision/jga;->a:Lcom/oplus/aiunit/vision/jga;

    .line 57
    invoke-virtual {v5, v3, v4}, Lcom/oplus/aiunit/vision/jga;->a(J)Lcom/oplus/aiunit/vision/hl80;

    move-result-object v3

    .line 61
    new-instance v4, Lorg/json/JSONObject;

    .line 63
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 66
    invoke-static {v2, v4}, Lcom/oplus/aiunit/vision/co80;->c(Lcom/oplus/aiunit/vision/r4f;Lorg/json/JSONObject;)V

    .line 69
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    const-string v5, "$preset_event"

    .line 73
    const-string v6, "$app_crash"

    .line 75
    invoke-virtual {v3, v5, v6, v4}, Lcom/oplus/aiunit/vision/hl80;->h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 78
    sget-object v3, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    const-string/jumbo v5, "recordException----->"

    .line 84
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    iget-object v2, v2, Lcom/oplus/aiunit/vision/r4f;->exception:Ljava/lang/String;

    .line 89
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 96
    const-string v4, "TrackCrash"

    const/4 v5, 0x0

    const/16 v6, 0xc

    .line 101
    invoke-static {v3, v4, v2, v5, v6}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_1

    .line 105
    :cond_0
    sget-object v3, Lcom/oplus/aiunit/vision/n4f$a;->a:Lcom/oplus/aiunit/vision/n4f;

    .line 107
    invoke-virtual {v3, v2}, Lcom/oplus/aiunit/vision/n4f;->b(Lcom/oplus/aiunit/vision/r4f;)Z

    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/q4f$a;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method
