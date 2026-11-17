.class public final Lcom/oplus/aiunit/vision/rc0;
.super Lcom/oplus/aiunit/vision/ekb;
.source "AIUnitDetectDataHandler.kt"


# instance fields
.field public final c:Lcom/oplus/aiunit/vision/uq3;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/uq3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v1, "configName"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "detectName"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "localConfig"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/ekb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object v0, p0, Lcom/oplus/aiunit/vision/rc0;->c:Lcom/oplus/aiunit/vision/uq3;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/oek;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/oplus/aiunit/core/data/DetectData;

    .line 2
    .line 3
    const-string v0, "configAbility"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "data"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rc0;->c:Lcom/oplus/aiunit/vision/uq3;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p2}, Lcom/oplus/aiunit/core/data/DetectData;->isSupport()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    new-instance v2, Lcom/oplus/aiunit/vision/qc0;

    .line 37
    .line 38
    invoke-direct {v2, p0, v1, p2, v0}, Lcom/oplus/aiunit/vision/qc0;-><init>(Lcom/oplus/aiunit/vision/rc0;ZLcom/oplus/aiunit/core/data/DetectData;Z)V

    .line 39
    .line 40
    .line 41
    const-string p2, "AIUnitSupportConfig"

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-static {v2, v0, p2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ekb;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p1, p0, v1}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
