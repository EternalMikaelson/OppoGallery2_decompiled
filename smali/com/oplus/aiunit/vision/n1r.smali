.class public final synthetic Lcom/oplus/aiunit/vision/n1r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/wzk;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n1r;->a:Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/olivesdk/view/OliveState;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "it"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n1r;->a:Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;

    .line 9
    iput-object p1, p0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->w:Lcom/oplus/gallery/olivesdk/view/OliveState;

    .line 11
    iget-object v0, p0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->v:Lcom/oplus/gallery/olivesdk/view/OliveState;

    if-ne v0, p1, :cond_7

    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->Q()Lcom/oplus/gallery/business/renderer/olive/a;

    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->P()Lcom/oplus/gallery/business/renderer/olive/OLiveState;

    move-result-object v0

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const-string/jumbo v1, "state"

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v1, Lcom/oplus/aiunit/vision/b3r;

    .line 34
    invoke-direct {v1, v0, p1}, Lcom/oplus/aiunit/vision/b3r;-><init>(Lcom/oplus/gallery/business/renderer/olive/OLiveState;Lcom/oplus/gallery/business/renderer/olive/a;)V

    .line 37
    const-string v2, "OLiveStateOperator"

    const/4 v3, 0x2

    .line 40
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 43
    sget-object v1, Lcom/oplus/gallery/business/renderer/olive/OLiveState;->COVER:Lcom/oplus/gallery/business/renderer/olive/OLiveState;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 48
    iget-object v1, p1, Lcom/oplus/gallery/business/renderer/olive/a;->c:Ljava/lang/Boolean;

    .line 50
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    iput-object v2, p1, Lcom/oplus/gallery/business/renderer/olive/a;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 61
    :cond_0
    sget-object v1, Lcom/oplus/gallery/business/renderer/olive/OLiveState;->VIDEO:Lcom/oplus/gallery/business/renderer/olive/OLiveState;

    if-ne v0, v1, :cond_1

    .line 65
    iget-object v1, p1, Lcom/oplus/gallery/business/renderer/olive/a;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 69
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    iput-object v1, p1, Lcom/oplus/gallery/business/renderer/olive/a;->c:Ljava/lang/Boolean;

    .line 73
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/oplus/gallery/business/renderer/olive/a;->c()Lcom/oplus/gallery/business/renderer/olive/a$d;

    move-result-object v1

    .line 77
    sget-object v3, Lcom/oplus/gallery/business/renderer/olive/a$d;->OPERATION:Lcom/oplus/gallery/business/renderer/olive/a$d;

    if-eq v1, v3, :cond_2

    goto :goto_1

    .line 82
    :cond_2
    iget-object v1, p1, Lcom/oplus/gallery/business/renderer/olive/a;->a:Lcom/oplus/aiunit/vision/mow;

    if-eqz v1, :cond_3

    .line 86
    invoke-virtual {v1, v0, p1}, Lcom/oplus/aiunit/vision/mow;->a(Lcom/oplus/gallery/business/renderer/olive/OLiveState;Lcom/oplus/gallery/business/renderer/olive/a;)V

    .line 89
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->j:Lcom/oplus/aiunit/vision/cbc;

    .line 91
    instance-of v0, p1, Lcom/oplus/aiunit/vision/p96;

    if-eqz v0, :cond_4

    move-object v2, p1

    .line 96
    check-cast v2, Lcom/oplus/aiunit/vision/p96;

    :cond_4
    if-eqz v2, :cond_5

    .line 100
    iget-boolean p1, v2, Lcom/oplus/aiunit/vision/p96;->m:Z

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_6

    .line 106
    iget-object p1, p0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->v:Lcom/oplus/gallery/olivesdk/view/OliveState;

    .line 108
    sget-object v0, Lcom/oplus/gallery/olivesdk/view/OliveState;->COVER:Lcom/oplus/gallery/olivesdk/view/OliveState;

    if-ne p1, v0, :cond_7

    .line 112
    invoke-virtual {p0}, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->a()V

    return-void

    .line 116
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->a()V

    :cond_7
    return-void
.end method
