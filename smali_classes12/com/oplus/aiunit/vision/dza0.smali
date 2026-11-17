.class public final synthetic Lcom/oplus/aiunit/vision/dza0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/kza0;

.field public final synthetic b:Lcom/oplus/aiunit/vision/tkb0;

.field public final synthetic c:Lcom/oplus/aiunit/vision/ggk;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/kza0;Lcom/oplus/aiunit/vision/tkb0;Lcom/oplus/aiunit/vision/ggk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dza0;->a:Lcom/oplus/aiunit/vision/kza0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/dza0;->b:Lcom/oplus/aiunit/vision/tkb0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/dza0;->c:Lcom/oplus/aiunit/vision/ggk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    iget-object p1, p0, Lcom/oplus/aiunit/vision/dza0;->a:Lcom/oplus/aiunit/vision/kza0;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/oplus/aiunit/vision/kza0;->f:Lcom/oplus/aiunit/vision/uak;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dza0;->c:Lcom/oplus/aiunit/vision/ggk;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p1, Lcom/oplus/aiunit/vision/kza0;->d:Lcom/oplus/gallery/framework/abilities/editing/track/IAvTrack;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v2, p1, Lcom/oplus/aiunit/vision/kza0;->e:Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/ggk;->m()Lcom/oplus/aiunit/vision/g94;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/16 v4, 0x1c

    .line 29
    .line 30
    invoke-static {v3, v0, v2, v4}, Lcom/oplus/aiunit/vision/vak$a;->a(Lcom/oplus/aiunit/vision/vak;Lcom/oplus/gallery/framework/abilities/editing/track/IAvTrack;Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset;I)Lcom/oplus/aiunit/vision/uak;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    iput-object v0, p1, Lcom/oplus/aiunit/vision/kza0;->f:Lcom/oplus/aiunit/vision/uak;

    .line 37
    .line 38
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    :cond_1
    iget-object v3, p1, Lcom/oplus/aiunit/vision/kza0;->f:Lcom/oplus/aiunit/vision/uak;

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dza0;->b:Lcom/oplus/aiunit/vision/tkb0;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pas;->j()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$t;->a(Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3
    new-instance v6, Lcom/oplus/aiunit/vision/jza0;

    .line 63
    .line 64
    invoke-direct {v6, p0}, Lcom/oplus/aiunit/vision/jza0;-><init>(Lcom/oplus/aiunit/vision/tkb0;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p1, Lcom/oplus/aiunit/vision/kza0;->g:Lcom/oplus/aiunit/vision/wak;

    .line 68
    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/ggk;->m()Lcom/oplus/aiunit/vision/g94;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 v0, 0x6

    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-static {p1, p0, v1, v6, v0}, Lcom/oplus/aiunit/vision/vak$a;->c(Lcom/oplus/aiunit/vision/vak;Lcom/oplus/aiunit/vision/wak;ZLkotlin/jvm/functions/Function1;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/ggk;->m()Lcom/oplus/aiunit/vision/g94;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/16 v7, 0xc

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-static/range {v2 .. v7}, Lcom/oplus/aiunit/vision/vak$a;->b(Lcom/oplus/aiunit/vision/vak;Lcom/oplus/aiunit/vision/uak;Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/aiunit/vision/wak;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iput-object p0, p1, Lcom/oplus/aiunit/vision/kza0;->g:Lcom/oplus/aiunit/vision/wak;

    .line 93
    .line 94
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0
.end method
