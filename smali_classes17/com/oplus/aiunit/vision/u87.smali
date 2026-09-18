.class public final synthetic Lcom/oplus/aiunit/vision/u87;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/x87;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/x87;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u87;->a:Lcom/oplus/aiunit/vision/x87;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u87;->a:Lcom/oplus/aiunit/vision/x87;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/x87;->c:Lcom/oplus/aiunit/vision/c370;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/c370;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/x87;->a:Lcom/oplus/aiunit/vision/c87;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/c370;-><init>(Lcom/oplus/aiunit/vision/c87;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/oplus/aiunit/vision/x87;->o:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    const-string v2, "<set-?>"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lcom/oplus/aiunit/vision/c370;->e:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/aiunit/vision/x87;->c:Lcom/oplus/aiunit/vision/c370;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/c370;->d()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const-string v1, "TextEffectRenderer"

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    new-instance p0, Lcom/oplus/aiunit/vision/a370;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    const/4 v3, 0x4

    .line 41
    invoke-static {v1, v2, v0, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/b370;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/b370;-><init>(Lcom/oplus/aiunit/vision/c370;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0
.end method
