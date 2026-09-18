.class public Lcom/oplus/aiunit/vision/jt60;
.super Ljava/lang/Object;
.source "TaskConfigStrategy.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lcom/oplus/aiunit/vision/i6f;
    .locals 2

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/i6f;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v1, v0}, Lcom/oplus/aiunit/vision/i6f;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public b(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)I"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public c(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)I"
        }
    .end annotation

    .line 1
    const/16 p0, 0xa

    .line 2
    .line 3
    return p0
.end method

.method public final d(Lcom/oplus/aiunit/vision/ckk;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/aiunit/vision/ckk;",
            "TT;)I"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "taskOwner"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ckk;->isInBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ckk;->isInForeground()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/jt60;->b(Ljava/lang/Object;)I

    move-result p0

    return p0

    .line 25
    :cond_1
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ckk;->isOnPreload()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/jt60;->c(Ljava/lang/Object;)I

    move-result p0

    return p0

    .line 36
    :cond_2
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ckk;->isOnDestroy()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, -0x1

    return p0

    :cond_3
    :goto_0
    const/16 p0, 0x64

    return p0
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string p0, "LoadTask"

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
