.class public final synthetic Lcom/oplus/aiunit/vision/wr;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ss;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ss;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wr;->a:Lcom/oplus/aiunit/vision/ss;

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
    const-string v0, "effectUsage"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/hs;

    .line 10
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/hs;-><init>(Lcom/oplus/aiunit/vision/wak;)V

    .line 13
    const-string v1, "AIGraffitiVM"

    const/4 v2, 0x3

    .line 16
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 19
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/wak;->b()Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;

    move-result-object v0

    .line 23
    sget-object v1, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$j;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$j;

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 29
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wr;->a:Lcom/oplus/aiunit/vision/ss;

    .line 31
    const-string/jumbo v1, "response_result"

    .line 33
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ss;->o:Lcom/oplus/aiunit/vision/ss$i;

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ss;->i:Lcom/oplus/aiunit/vision/wak;

    if-eqz v0, :cond_0

    .line 41
    invoke-interface {v0, v1, v2}, Lcom/oplus/aiunit/vision/wak;->j(Ljava/lang/String;Lcom/oplus/aiunit/vision/wak$a;)V

    .line 44
    :cond_0
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ss;->i:Lcom/oplus/aiunit/vision/wak;

    .line 46
    invoke-interface {p1, v1, v2}, Lcom/oplus/aiunit/vision/wak;->e(Ljava/lang/String;Lcom/oplus/aiunit/vision/wak$a;)V

    goto :goto_0

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ss;->i:Lcom/oplus/aiunit/vision/wak;

    if-eqz p1, :cond_2

    .line 54
    invoke-interface {p1, v1, v2}, Lcom/oplus/aiunit/vision/wak;->j(Ljava/lang/String;Lcom/oplus/aiunit/vision/wak$a;)V

    :cond_2
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ss;->i:Lcom/oplus/aiunit/vision/wak;

    .line 60
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
