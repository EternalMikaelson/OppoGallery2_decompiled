.class public final synthetic Lcom/oplus/aiunit/vision/tl;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tl;->a:Lcom/oplus/aiunit/vision/zl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tl;->a:Lcom/oplus/aiunit/vision/zl;

    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/zl;->h()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    const-string/jumbo p0, "is_need_download_ai_eliminate"

    const/4 v1, 0x6

    .line 14
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p0

    .line 18
    const-string/jumbo v2, "is_need_download_passerby_eliminate"

    .line 20
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v1

    .line 24
    new-instance v2, Lcom/oplus/aiunit/vision/wl;

    .line 26
    invoke-direct {v2, p0, v1}, Lcom/oplus/aiunit/vision/wl;-><init>(ZZ)V

    .line 29
    const-string v3, "AIEliminatePluginState"

    const/4 v4, 0x3

    .line 32
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-nez p0, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 40
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
