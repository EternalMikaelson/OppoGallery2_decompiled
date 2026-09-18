.class public final synthetic Lcom/oplus/aiunit/vision/w11;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w11;->a:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/wak;

    .line 3
    const-string/jumbo v0, "it"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w11;->a:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;

    .line 10
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->s:Lcom/oplus/aiunit/vision/wak;

    .line 12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/wak;->b()Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;->b()Ljava/lang/String;

    move-result-object v0

    .line 26
    sget-object v1, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$e;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$e;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    sget-object v1, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$e;->b:Ljava/lang/String;

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->s:Lcom/oplus/aiunit/vision/wak;

    .line 41
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->W:Lcom/oplus/aiunit/vision/z11;

    .line 43
    const-string/jumbo v2, "key_auto"

    if-eqz v0, :cond_0

    .line 47
    invoke-interface {v0, v2, v1}, Lcom/oplus/aiunit/vision/wak;->j(Ljava/lang/String;Lcom/oplus/aiunit/vision/wak$a;)V

    .line 50
    :cond_0
    invoke-interface {p1, v2, v1}, Lcom/oplus/aiunit/vision/wak;->e(Ljava/lang/String;Lcom/oplus/aiunit/vision/wak$a;)V

    .line 53
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->s:Lcom/oplus/aiunit/vision/wak;

    .line 55
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
