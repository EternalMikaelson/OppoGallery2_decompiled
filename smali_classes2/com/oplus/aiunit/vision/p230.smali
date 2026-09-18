.class public final synthetic Lcom/oplus/aiunit/vision/p230;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/yak;

.field public final synthetic b:Lcom/oplus/aiunit/vision/b330;

.field public final synthetic c:Lcom/oplus/aiunit/vision/pas;

.field public final synthetic d:Lcom/oplus/aiunit/vision/dmr;

.field public final synthetic e:Lcom/oplus/aiunit/vision/ggk;

.field public final synthetic f:Lcom/oplus/aiunit/vision/vak;

.field public final synthetic g:Lcom/oplus/aiunit/vision/uak;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/yak;Lcom/oplus/aiunit/vision/b330;Lcom/oplus/aiunit/vision/pas;Lcom/oplus/aiunit/vision/dmr;Lcom/oplus/aiunit/vision/ggk;Lcom/oplus/aiunit/vision/vak;Lcom/oplus/aiunit/vision/uak;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p230;->a:Lcom/oplus/aiunit/vision/yak;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/p230;->b:Lcom/oplus/aiunit/vision/b330;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/p230;->c:Lcom/oplus/aiunit/vision/pas;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/p230;->d:Lcom/oplus/aiunit/vision/dmr;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/p230;->e:Lcom/oplus/aiunit/vision/ggk;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/oplus/aiunit/vision/p230;->f:Lcom/oplus/aiunit/vision/vak;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/oplus/aiunit/vision/p230;->g:Lcom/oplus/aiunit/vision/uak;

    .line 17
    .line 18
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
    const/4 p1, 0x1

    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/p230;->a:Lcom/oplus/aiunit/vision/yak;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/vision/p230;->e:Lcom/oplus/aiunit/vision/ggk;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/ggk;->b()Lcom/oplus/aiunit/vision/x84;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lcom/oplus/aiunit/vision/x84;->a:Lcom/oplus/aiunit/vision/ua4;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/yak;->b()Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2, v0, p1}, Lcom/oplus/aiunit/vision/ua4;->b(Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;Lcom/oplus/aiunit/vision/yak;Z)I

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/p230;->b:Lcom/oplus/aiunit/vision/b330;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/oplus/aiunit/vision/b330;->g:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/oplus/aiunit/vision/p230;->c:Lcom/oplus/aiunit/vision/pas;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/oplus/aiunit/vision/wak;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lcom/oplus/aiunit/vision/p230;->f:Lcom/oplus/aiunit/vision/vak;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/oplus/aiunit/vision/p230;->g:Lcom/oplus/aiunit/vision/uak;

    .line 45
    .line 46
    invoke-interface {v2, v3, v1}, Lcom/oplus/aiunit/vision/vak;->b(Lcom/oplus/aiunit/vision/uak;Lcom/oplus/aiunit/vision/wak;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p230;->d:Lcom/oplus/aiunit/vision/dmr;

    .line 53
    .line 54
    invoke-virtual {v0, p0, v1, p1}, Lcom/oplus/aiunit/vision/b330;->u(Lcom/oplus/aiunit/vision/pas;IZ)Z

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0
.end method
