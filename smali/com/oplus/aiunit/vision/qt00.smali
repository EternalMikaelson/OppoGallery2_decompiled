.class public final Lcom/oplus/aiunit/vision/qt00;
.super Ljava/lang/Object;
.source "EffectFactory.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/bha$a;


# instance fields
.field public final a:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qt00;->a:Ljava/lang/Float;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "ResampleEffectFactory"

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qt00;->a:Ljava/lang/Float;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Lcom/oplus/aiunit/vision/x2o;->l(F)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    new-instance p0, Lcom/oplus/aiunit/vision/ot00;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v3, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_0
    invoke-static {p0}, Lcom/oplus/tblplayer/processor/ResampleEffect;->forcedScaleToFit(F)Lcom/oplus/tblplayer/processor/ResampleEffect;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v3, Lcom/oplus/aiunit/vision/pt00;

    .line 34
    .line 35
    invoke-direct {v3, v0, p0}, Lcom/oplus/aiunit/vision/pt00;-><init>(Lcom/oplus/tblplayer/processor/ResampleEffect;F)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/nt00;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2, v3, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 48
    .line 49
    .line 50
    return-object v3
.end method
