.class public final synthetic Lcom/oplus/aiunit/vision/xob0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/epb0;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/epb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xob0;->a:Lcom/oplus/aiunit/vision/epb0;

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
    sget v0, Lcom/oplus/aiunit/vision/epb0;->Z:I

    .line 5
    const-string/jumbo v0, "it"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xob0;->a:Lcom/oplus/aiunit/vision/epb0;

    .line 12
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/wak;->b()Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;->b()Ljava/lang/String;

    move-result-object v0

    .line 20
    sget-object v1, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$o0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$o0;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    sget-object v1, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$o0;->b:Ljava/lang/String;

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/epb0;->X:Lcom/oplus/aiunit/vision/wak;

    .line 36
    const-string/jumbo v1, "key_transparent"

    .line 38
    const-string/jumbo v2, "key_display_rect"

    .line 40
    iget-object v3, p0, Lcom/oplus/aiunit/vision/epb0;->W:Lcom/oplus/aiunit/vision/yob0;

    if-eqz v0, :cond_1

    .line 44
    invoke-interface {v0, v2, v3}, Lcom/oplus/aiunit/vision/wak;->j(Ljava/lang/String;Lcom/oplus/aiunit/vision/wak$a;)V

    .line 47
    invoke-interface {v0, v1, v3}, Lcom/oplus/aiunit/vision/wak;->j(Ljava/lang/String;Lcom/oplus/aiunit/vision/wak$a;)V

    .line 50
    :cond_1
    invoke-interface {p1, v2, v3}, Lcom/oplus/aiunit/vision/wak;->e(Ljava/lang/String;Lcom/oplus/aiunit/vision/wak$a;)V

    .line 53
    invoke-interface {p1, v1, v3}, Lcom/oplus/aiunit/vision/wak;->e(Ljava/lang/String;Lcom/oplus/aiunit/vision/wak$a;)V

    .line 56
    iput-object p1, p0, Lcom/oplus/aiunit/vision/epb0;->X:Lcom/oplus/aiunit/vision/wak;

    .line 58
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
