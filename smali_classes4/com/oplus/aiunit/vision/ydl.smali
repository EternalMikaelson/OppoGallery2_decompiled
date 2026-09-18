.class public final synthetic Lcom/oplus/aiunit/vision/ydl;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/eel;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/eel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ydl;->a:Lcom/oplus/aiunit/vision/eel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/wak;

    .line 3
    const-string/jumbo v0, "it"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/zdl;

    .line 10
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/zdl;-><init>(Lcom/oplus/aiunit/vision/wak;)V

    const/4 v1, 0x3

    .line 14
    const-string v2, "ImageQualityEnhanceVM"

    .line 16
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ydl;->a:Lcom/oplus/aiunit/vision/eel;

    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eel;->n:Lcom/oplus/aiunit/vision/tal;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 29
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/wak;->b()Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 35
    :goto_0
    sget-object v2, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$x;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$x;

    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 41
    const-string/jumbo v2, "image_quality_enhance_response_result"

    .line 43
    iget-object v3, p0, Lcom/oplus/aiunit/vision/tal;->b:Lcom/oplus/aiunit/vision/sal;

    if-eqz v1, :cond_2

    .line 47
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tal;->c:Lcom/oplus/aiunit/vision/wak;

    if-eqz v0, :cond_1

    .line 51
    invoke-interface {v0, v2, v3}, Lcom/oplus/aiunit/vision/wak;->j(Ljava/lang/String;Lcom/oplus/aiunit/vision/wak$a;)V

    .line 54
    :cond_1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tal;->c:Lcom/oplus/aiunit/vision/wak;

    .line 56
    invoke-interface {p1, v2, v3}, Lcom/oplus/aiunit/vision/wak;->e(Ljava/lang/String;Lcom/oplus/aiunit/vision/wak$a;)V

    goto :goto_1

    .line 60
    :cond_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tal;->c:Lcom/oplus/aiunit/vision/wak;

    if-eqz p1, :cond_3

    .line 64
    invoke-interface {p1, v2, v3}, Lcom/oplus/aiunit/vision/wak;->j(Ljava/lang/String;Lcom/oplus/aiunit/vision/wak$a;)V

    .line 67
    :cond_3
    iput-object v0, p0, Lcom/oplus/aiunit/vision/tal;->c:Lcom/oplus/aiunit/vision/wak;

    .line 69
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
