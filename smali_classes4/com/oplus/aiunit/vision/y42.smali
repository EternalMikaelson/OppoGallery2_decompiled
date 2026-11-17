.class public final synthetic Lcom/oplus/aiunit/vision/y42;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/g52;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/g52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y42;->a:Lcom/oplus/aiunit/vision/g52;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/wak;

    .line 2
    .line 3
    const-string v0, "effectUsage"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/b52;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/b52;-><init>(Lcom/oplus/aiunit/vision/wak;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "AihdVM"

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/wak;->b()Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$o;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$o;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y42;->a:Lcom/oplus/aiunit/vision/g52;

    .line 30
    .line 31
    const-string v1, "aihd_progress"

    .line 32
    .line 33
    const-string v2, "aihd_response_result"

    .line 34
    .line 35
    iget-object v3, p0, Lcom/oplus/aiunit/vision/g52;->x:Lcom/oplus/aiunit/vision/x42;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/oplus/aiunit/vision/g52;->w:Lcom/oplus/aiunit/vision/g52$e;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/oplus/aiunit/vision/g52;->f:Lcom/oplus/aiunit/vision/wak;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v0, v2, v4}, Lcom/oplus/aiunit/vision/wak;->j(Ljava/lang/String;Lcom/oplus/aiunit/vision/wak$a;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/g52;->f:Lcom/oplus/aiunit/vision/wak;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v0, v1, v3}, Lcom/oplus/aiunit/vision/wak;->j(Ljava/lang/String;Lcom/oplus/aiunit/vision/wak$a;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/g52;->f:Lcom/oplus/aiunit/vision/wak;

    .line 56
    .line 57
    invoke-interface {p1, v2, v4}, Lcom/oplus/aiunit/vision/wak;->e(Ljava/lang/String;Lcom/oplus/aiunit/vision/wak$a;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v1, v3}, Lcom/oplus/aiunit/vision/wak;->e(Ljava/lang/String;Lcom/oplus/aiunit/vision/wak$a;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/g52;->f:Lcom/oplus/aiunit/vision/wak;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-interface {p1, v2, v4}, Lcom/oplus/aiunit/vision/wak;->j(Ljava/lang/String;Lcom/oplus/aiunit/vision/wak$a;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/g52;->f:Lcom/oplus/aiunit/vision/wak;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-interface {p1, v1, v3}, Lcom/oplus/aiunit/vision/wak;->j(Ljava/lang/String;Lcom/oplus/aiunit/vision/wak$a;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Lcom/oplus/aiunit/vision/g52;->f:Lcom/oplus/aiunit/vision/wak;

    .line 80
    .line 81
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0
.end method
