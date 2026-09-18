.class public final Lcom/oplus/aiunit/vision/o8p;
.super Ljava/lang/Object;
.source "AiFilterDialogHelper.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/vjk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/vjk<",
        "Lcom/oplus/aiunit/vision/d910;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/d910;

    .line 2
    .line 3
    const-string p0, "alert"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, p0

    .line 21
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "[onKey]: 4==keyCode->"

    .line 27
    .line 28
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ",1=="

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ",alertType->7"

    .line 43
    .line 44
    const-string v1, "AiFilterDialogHelper"

    .line 45
    .line 46
    invoke-static {p1, v0, v1, p0}, Lcom/oplus/aiunit/vision/hd10;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x4

    .line 50
    if-ne p2, p0, :cond_1

    .line 51
    .line 52
    if-eqz p3, :cond_1

    .line 53
    .line 54
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const/4 p1, 0x1

    .line 59
    if-ne p0, p1, :cond_1

    .line 60
    .line 61
    return p1

    .line 62
    :cond_1
    const/4 p0, 0x0

    .line 63
    return p0
.end method
