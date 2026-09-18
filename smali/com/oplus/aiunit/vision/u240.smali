.class public final Lcom/oplus/aiunit/vision/u240;
.super Ljava/lang/Object;
.source "SingleNetSwitchOwner.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ulk;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "tag"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "preferenceKey"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u240;->a:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/oplus/aiunit/vision/u240;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u240;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, "[requestSwitchStatus]:isSwitchEnable->"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/os30;->a(Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u240;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/m0h;->b()Lcom/oplus/aiunit/vision/m0h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/oplus/aiunit/vision/t240;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/t240;-><init>(Lcom/oplus/aiunit/vision/u240;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Lcom/oplus/aiunit/vision/m0h;->c(Ljava/lang/String;Lcom/oplus/aiunit/vision/m0h$a;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/u240;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v1, v0

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/u240;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "[isSwitchEnable]:Requested isSwitchEnable->"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v2, p1, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u240;->c:Ljava/lang/Boolean;

    .line 32
    .line 33
    const-string/jumbo p1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_1
    sget-object p1, Lcom/oplus/aiunit/vision/k0h;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u240;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/k0h;->b(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const-string v0, "[isSwitchEnable]:isSwitchEnable->"

    .line 53
    .line 54
    const-string v1, ",preferenceKey->"

    .line 55
    .line 56
    invoke-static {v0, v1, p0, p1}, Lcom/oplus/aiunit/vision/cdn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v2, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return p1
.end method
