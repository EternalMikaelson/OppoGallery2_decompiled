.class public abstract Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine;
.super Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/a;
.source "ClimberStateMachine.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$a;,
        Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$ClimbOperation;,
        Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$b;,
        Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/a<",
        "Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$b;",
        "Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$b;

.field public b:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$b;

.field public c:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$ClimbOperation;

.field public d:Z


# virtual methods
.method public final a(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$b;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "state"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$b;

    .line 9
    iget-boolean p1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine;->d:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine;->d:Z

    .line 16
    check-cast p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;

    .line 18
    new-instance p1, Lcom/oplus/aiunit/vision/re70;

    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 24
    const-string v1, "ThumbLineClimber"

    .line 26
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 29
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;->f:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$e;

    .line 31
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine;->b(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$b;)V

    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine;->c()V

    return-void
.end method

.method public final b(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$b;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "state"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine;->d:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine;->d:Z

    .line 14
    check-cast p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;

    .line 16
    new-instance p1, Lcom/oplus/aiunit/vision/re70;

    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 22
    const-string v1, "ThumbLineClimber"

    .line 24
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;->f:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$e;

    .line 29
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine;->b(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$b;)V

    return-void

    .line 33
    :cond_0
    iget v0, p1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$b;->a:I

    move-object v1, p0

    .line 36
    check-cast v1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;

    .line 38
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;->i:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$b;

    .line 40
    iget v1, v1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$b;->a:I

    if-lt v0, v1, :cond_1

    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine;->b:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$b;

    if-eqz v1, :cond_2

    .line 49
    iget v1, v1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$b;->a:I

    if-lt v0, v1, :cond_2

    :goto_0
    return-void

    .line 54
    :cond_2
    sget-object v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$ClimbOperation;->FallOff:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$ClimbOperation;

    .line 56
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine;->c:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$ClimbOperation;

    .line 58
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine;->b:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$b;

    .line 60
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine;->c()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine;->c:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$ClimbOperation;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$c;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine;->b:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$b;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 21
    .line 22
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$b;

    .line 27
    .line 28
    :goto_0
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    check-cast p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;->i:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$b;

    .line 34
    .line 35
    iget v1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$b;->a:I

    .line 36
    .line 37
    iget v0, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$b;->a:I

    .line 38
    .line 39
    if-ge v1, v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$b;->b()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    if-le v1, v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$b;->a()V

    .line 48
    .line 49
    .line 50
    :cond_4
    :goto_1
    return-void
.end method

.method public final d(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$a;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "event"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object v1, p0

    .line 11
    check-cast v1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;->j:Ljava/util/List;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v5, v3

    .line 33
    check-cast v5, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/a$c;

    .line 34
    .line 35
    iget-object v6, v1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;->i:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$b;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v7, "current"

    .line 41
    .line 42
    .line 43
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v7, v5, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/a$c;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$b;

    .line 50
    .line 51
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    iget-object v5, v5, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/a$c;->c:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$a;

    .line 58
    .line 59
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v3, v4

    .line 67
    :goto_0
    check-cast v3, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/a$c;

    .line 68
    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v2, v1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;->i:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$b;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v3, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/a$c;->b:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$b;

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;->g(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$b;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine;->c:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$ClimbOperation;

    .line 86
    .line 87
    sget-object v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$ClimbOperation;->FallOff:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$ClimbOperation;

    .line 88
    .line 89
    if-ne p1, v0, :cond_3

    .line 90
    .line 91
    iget-object p1, v1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;->i:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$b;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine;->b:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$b;

    .line 94
    .line 95
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    iput-object v4, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine;->b:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$b;

    .line 102
    .line 103
    sget-object p1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$ClimbOperation;->Climb:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$ClimbOperation;

    .line 104
    .line 105
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine;->c:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$ClimbOperation;

    .line 106
    .line 107
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine;->c()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;->i:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$b;

    .line 5
    .line 6
    iget v0, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$b;->a:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine;->c:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$ClimbOperation;

    .line 9
    .line 10
    sget-object v2, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$c;->a:[I

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    aget v1, v2, v1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine;->b:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$b;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$b;

    .line 34
    .line 35
    :goto_0
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget v1, v1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$b;->a:I

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v1, v2

    .line 46
    :goto_1
    iget-object v3, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$b;

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    iget v3, v3, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$b;->a:I

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move-object v3, v2

    .line 58
    :goto_2
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine;->b:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$b;

    .line 59
    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    iget p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$b;->a:I

    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_4
    const-string/jumbo p0, "currentState:"

    .line 69
    .line 70
    .line 71
    const-string v4, ", targetState:"

    .line 72
    .line 73
    const-string v5, ", climbTargetState:"

    .line 74
    .line 75
    invoke-static {p0, v0, v4, v1, v5}, Lcom/oplus/aiunit/vision/tu30;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", fallOffTargetState:"

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method
