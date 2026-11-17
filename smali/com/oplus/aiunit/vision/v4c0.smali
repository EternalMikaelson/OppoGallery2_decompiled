.class public final Lcom/oplus/aiunit/vision/v4c0;
.super Ljava/lang/Object;
.source "ActivityInfoCollect.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/q6c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/v4c0$a;
    }
.end annotation


# static fields
.field public static d:Lcom/oplus/aiunit/vision/r6c0;


# instance fields
.field public a:I

.field public b:Z

.field public c:Lcom/oplus/aiunit/vision/v4c0$a;


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/v4c0;->d:Lcom/oplus/aiunit/vision/r6c0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/oplus/aiunit/vision/w5c0;

    .line 15
    .line 16
    const-string v2, " stop "

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x4

    .line 23
    const/4 v5, 0x0

    .line 24
    const-string v2, "activity_lifecycle"

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/w5c0;-><init>(Ljava/lang/String;Ljava/lang/Object;BLjava/lang/String;Ljava/util/HashMap;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/oplus/aiunit/vision/v4c0;->d:Lcom/oplus/aiunit/vision/r6c0;

    .line 31
    .line 32
    check-cast v0, Lcom/oplus/aiunit/vision/d6c0;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/d6c0;->a(Lcom/oplus/aiunit/vision/w5c0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/app/Activity;->getChangingConfigurations()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move p1, v0

    .line 47
    :goto_0
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/v4c0;->b:Z

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p0, v0, p1, v1}, Lcom/oplus/aiunit/vision/v4c0;->c(ZZLandroid/app/Activity;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/v4c0;->d:Lcom/oplus/aiunit/vision/r6c0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/v4c0;->b:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {p0, v2, v1, p1}, Lcom/oplus/aiunit/vision/v4c0;->c(ZZLandroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/v4c0;->b:Z

    .line 22
    .line 23
    new-instance v1, Lcom/oplus/aiunit/vision/w5c0;

    .line 24
    .line 25
    const-string p0, " start "

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x4

    .line 32
    const/4 v5, 0x0

    .line 33
    const-string v2, "activity_lifecycle"

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/w5c0;-><init>(Ljava/lang/String;Ljava/lang/Object;BLjava/lang/String;Ljava/util/HashMap;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lcom/oplus/aiunit/vision/v4c0;->d:Lcom/oplus/aiunit/vision/r6c0;

    .line 40
    .line 41
    check-cast p0, Lcom/oplus/aiunit/vision/d6c0;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/d6c0;->a(Lcom/oplus/aiunit/vision/w5c0;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c(ZZLandroid/app/Activity;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/v4c0;->d:Lcom/oplus/aiunit/vision/r6c0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 8
    iget p1, p0, Lcom/oplus/aiunit/vision/v4c0;->a:I

    add-int/lit8 v0, p1, 0x1

    .line 12
    iput v0, p0, Lcom/oplus/aiunit/vision/v4c0;->a:I

    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 18
    new-instance v1, Lcom/oplus/aiunit/vision/w5c0;

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 22
    const-string/jumbo v2, "session"

    .line 25
    const-string/jumbo v3, "session start"

    const/4 v6, 0x0

    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/w5c0;-><init>(Ljava/lang/String;Ljava/lang/Object;BLjava/lang/String;Ljava/util/HashMap;)V

    .line 32
    sget-object p1, Lcom/oplus/aiunit/vision/v4c0;->d:Lcom/oplus/aiunit/vision/r6c0;

    .line 34
    check-cast p1, Lcom/oplus/aiunit/vision/d6c0;

    .line 36
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/d6c0;->a(Lcom/oplus/aiunit/vision/w5c0;)V

    .line 39
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v4c0;->c:Lcom/oplus/aiunit/vision/v4c0$a;

    if-nez p1, :cond_1

    .line 43
    new-instance p1, Lcom/oplus/aiunit/vision/v4c0$a;

    .line 45
    invoke-direct {p1, p3}, Lcom/oplus/aiunit/vision/v4c0$a;-><init>(Landroid/app/Activity;)V

    .line 48
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v4c0;->c:Lcom/oplus/aiunit/vision/v4c0$a;

    .line 50
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v4c0;->c:Lcom/oplus/aiunit/vision/v4c0$a;

    const/16 p1, 0x7c

    .line 54
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 58
    :cond_2
    iget p1, p0, Lcom/oplus/aiunit/vision/v4c0;->a:I

    add-int/lit8 p1, p1, -0x1

    .line 62
    iput p1, p0, Lcom/oplus/aiunit/vision/v4c0;->a:I

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    .line 70
    :cond_4
    :goto_1
    new-instance v0, Lcom/oplus/aiunit/vision/w5c0;

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 74
    const-string/jumbo v1, "session"

    .line 77
    const-string/jumbo v2, "session end"

    const/4 v5, 0x0

    .line 81
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/w5c0;-><init>(Ljava/lang/String;Ljava/lang/Object;BLjava/lang/String;Ljava/util/HashMap;)V

    .line 84
    sget-object p0, Lcom/oplus/aiunit/vision/v4c0;->d:Lcom/oplus/aiunit/vision/r6c0;

    .line 86
    check-cast p0, Lcom/oplus/aiunit/vision/d6c0;

    .line 88
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/d6c0;->a(Lcom/oplus/aiunit/vision/w5c0;)V

    return-void
.end method
