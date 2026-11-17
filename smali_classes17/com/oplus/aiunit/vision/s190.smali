.class public final synthetic Lcom/oplus/aiunit/vision/s190;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/r190;

.field public final synthetic b:Lcom/oplus/aiunit/vision/o7f;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/r190;Lcom/oplus/aiunit/vision/o7f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/s190;->a:Lcom/oplus/aiunit/vision/r190;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/s190;->b:Lcom/oplus/aiunit/vision/o7f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/s190;->a:Lcom/oplus/aiunit/vision/r190;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/r190;->T:Lcom/oplus/aiunit/vision/suz;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/u0d;->e:Z

    .line 14
    .line 15
    invoke-static {v0}, Lcom/oplus/aiunit/vision/r190;->x(Lcom/oplus/aiunit/vision/r190;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s190;->b:Lcom/oplus/aiunit/vision/o7f;

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    iget-object v2, v0, Lcom/oplus/aiunit/vision/r190;->h:Lkotlin/Lazy;

    .line 24
    .line 25
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/oplus/aiunit/vision/tv80;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-boolean v2, v2, Lcom/oplus/aiunit/vision/tv80;->b:Z

    .line 34
    .line 35
    if-ne v2, v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v2, Lcom/oplus/aiunit/vision/u190;

    .line 39
    .line 40
    invoke-direct {v2, v0, p0}, Lcom/oplus/aiunit/vision/u190;-><init>(Lcom/oplus/aiunit/vision/r190;Lcom/oplus/aiunit/vision/o7f;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/r190;->B(ZLkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    new-instance v2, Lcom/oplus/aiunit/vision/t190;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/t190;-><init>(Lcom/oplus/aiunit/vision/o7f;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/r190;->w(Lcom/oplus/aiunit/vision/r190;Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    sget-boolean p0, Lcom/oplus/aiunit/vision/d64;->j:Z

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    sget-boolean p0, Lcom/oplus/aiunit/vision/d64;->i:Z

    .line 60
    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    new-instance v6, Lcom/oplus/aiunit/vision/e64;

    .line 64
    .line 65
    invoke-direct {v6, v1}, Lcom/oplus/aiunit/vision/e64;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 69
    .line 70
    const-string v3, "2006025046"

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const-string v4, "2006025"

    .line 74
    .line 75
    const/16 v7, 0xc

    .line 76
    .line 77
    invoke-static/range {v2 .. v7}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 78
    .line 79
    .line 80
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0
.end method
