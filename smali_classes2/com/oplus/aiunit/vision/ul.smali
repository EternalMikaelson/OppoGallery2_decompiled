.class public final synthetic Lcom/oplus/aiunit/vision/ul;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/zl;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/zl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ul;->a:Lcom/oplus/aiunit/vision/zl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ul;->a:Lcom/oplus/aiunit/vision/zl;

    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/zl;->h()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    const-string/jumbo p0, "is_need_update_ai_eliminate"

    const/4 v1, 0x6

    .line 14
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p0

    .line 18
    const-string/jumbo v2, "is_need_update_passers_eliminate"

    .line 20
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v1

    const-wide/16 v2, 0x0

    .line 26
    const-string/jumbo v4, "update_passers_eliminate_show_timestamp"

    .line 29
    invoke-static {v4, v2, v3}, Lcom/oplus/aiunit/vision/u9a;->f(Ljava/lang/String;J)J

    move-result-wide v2

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/32 v2, 0x5265c00

    cmp-long v2, v4, v2

    const/4 v3, 0x1

    if-lez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v0

    .line 49
    :goto_0
    new-instance v4, Lcom/oplus/aiunit/vision/xl;

    .line 51
    invoke-direct {v4, p0, v1, v2}, Lcom/oplus/aiunit/vision/xl;-><init>(ZZZ)V

    .line 54
    const-string v5, "AIEliminatePluginState"

    const/4 v6, 0x3

    .line 57
    invoke-static {v4, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-nez p0, :cond_2

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    :cond_2
    move v0, v3

    .line 67
    :cond_3
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
