.class public final synthetic Lcom/oplus/aiunit/vision/y230;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/g2l;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/oplus/aiunit/vision/ggk;

.field public final synthetic d:Lcom/oplus/aiunit/vision/b330;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/g2l;Ljava/util/List;Lcom/oplus/aiunit/vision/ggk;Lcom/oplus/aiunit/vision/b330;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y230;->a:Lcom/oplus/aiunit/vision/g2l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/y230;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/y230;->c:Lcom/oplus/aiunit/vision/ggk;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/y230;->d:Lcom/oplus/aiunit/vision/b330;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/vak;

    .line 2
    .line 3
    const-string v0, "$this$withRenderingOnce"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/oplus/aiunit/vision/y230;->a:Lcom/oplus/aiunit/vision/g2l;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/y230;->c:Lcom/oplus/aiunit/vision/ggk;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ggk;->b()Lcom/oplus/aiunit/vision/x84;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/oplus/aiunit/vision/x84;->a:Lcom/oplus/aiunit/vision/ua4;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/yak;->b()Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, p1, v2}, Lcom/oplus/aiunit/vision/ua4;->b(Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;Lcom/oplus/aiunit/vision/yak;Z)I

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/oplus/aiunit/vision/y230;->b:Ljava/util/List;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/oplus/aiunit/vision/pas;

    .line 45
    .line 46
    const/16 v1, 0xc

    .line 47
    .line 48
    iget-object v2, p0, Lcom/oplus/aiunit/vision/y230;->d:Lcom/oplus/aiunit/vision/b330;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {v2, v0, v3, v3, v1}, Lcom/oplus/aiunit/vision/b330;->G(Lcom/oplus/aiunit/vision/b330;Lcom/oplus/aiunit/vision/pas;ZZI)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0
.end method
