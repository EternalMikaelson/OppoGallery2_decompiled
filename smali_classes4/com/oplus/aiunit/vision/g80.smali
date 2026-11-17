.class public final synthetic Lcom/oplus/aiunit/vision/g80;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/b90;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/b90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/g80;->a:Lcom/oplus/aiunit/vision/b90;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/wak;

    .line 3
    const-string/jumbo v0, "it"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/a90;

    .line 10
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/a90;-><init>(Lcom/oplus/aiunit/vision/wak;)V

    const/4 v1, 0x3

    .line 14
    const-string v2, "AIRepairVM"

    .line 16
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g80;->a:Lcom/oplus/aiunit/vision/b90;

    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b90;->m:Lcom/oplus/aiunit/vision/l60;

    .line 23
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l60;->b:Lcom/oplus/aiunit/vision/wak;

    .line 25
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 35
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/wak;->b()Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 41
    :goto_0
    sget-object v2, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$l;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$l;

    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 47
    const-string/jumbo v2, "key_response_result"

    .line 49
    iget-object v3, p0, Lcom/oplus/aiunit/vision/l60;->a:Lcom/oplus/aiunit/vision/l60$a;

    if-nez v1, :cond_5

    if-eqz p1, :cond_2

    .line 55
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/wak;->b()Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    .line 61
    :goto_1
    sget-object v4, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$m;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$m;

    .line 63
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 70
    :cond_3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/l60;->b:Lcom/oplus/aiunit/vision/wak;

    if-eqz p1, :cond_4

    .line 74
    invoke-interface {p1, v2, v3}, Lcom/oplus/aiunit/vision/wak;->j(Ljava/lang/String;Lcom/oplus/aiunit/vision/wak$a;)V

    .line 77
    :cond_4
    iput-object v0, p0, Lcom/oplus/aiunit/vision/l60;->b:Lcom/oplus/aiunit/vision/wak;

    goto :goto_3

    .line 80
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l60;->b:Lcom/oplus/aiunit/vision/wak;

    if-eqz v0, :cond_6

    .line 84
    invoke-interface {v0, v2, v3}, Lcom/oplus/aiunit/vision/wak;->j(Ljava/lang/String;Lcom/oplus/aiunit/vision/wak$a;)V

    .line 87
    :cond_6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l60;->b:Lcom/oplus/aiunit/vision/wak;

    .line 89
    invoke-interface {p1, v2, v3}, Lcom/oplus/aiunit/vision/wak;->e(Ljava/lang/String;Lcom/oplus/aiunit/vision/wak$a;)V

    .line 92
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
