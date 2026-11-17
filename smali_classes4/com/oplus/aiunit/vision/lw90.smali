.class public abstract Lcom/oplus/aiunit/vision/lw90;
.super Lcom/oplus/aiunit/vision/gba;
.source "UiFlowInterceptors.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/lw90$a;
    }
.end annotation


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/oplus/aiunit/vision/lw90$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/lw90$a;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/oplus/aiunit/vision/lw90$a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/gallery/foundation/ui/notification/NotificationAction;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "userAgreementParams"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "updateUI"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p3}, Lcom/oplus/aiunit/vision/gba;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lw90;->b:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lcom/oplus/aiunit/vision/lw90;->c:Lcom/oplus/aiunit/vision/lw90$a;

    return-void
.end method


# virtual methods
.method public final f(Lcom/oplus/aiunit/vision/fba;)Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$a;
    .locals 4

    .line 1
    const-string v0, "confirmCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "is_agree_user_agreement"

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lw90;->c:Lcom/oplus/aiunit/vision/lw90$a;

    .line 16
    .line 17
    instance-of v2, p0, Lcom/oplus/aiunit/vision/lw90$a$c;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lcom/oplus/aiunit/vision/cw90$a$a;

    .line 25
    .line 26
    check-cast p0, Lcom/oplus/aiunit/vision/lw90$a$c;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/cw90$a;-><init>(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/cw90$a$b;

    .line 36
    .line 37
    check-cast p0, Lcom/oplus/aiunit/vision/lw90$a$c;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/cw90$a;-><init>(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    instance-of v1, p0, Lcom/oplus/aiunit/vision/lw90$a$a;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    new-instance v1, Lcom/oplus/aiunit/vision/cw90$a$c;

    .line 51
    .line 52
    check-cast p0, Lcom/oplus/aiunit/vision/lw90$a$a;

    .line 53
    .line 54
    iget v2, p0, Lcom/oplus/aiunit/vision/lw90$a$a;->a:I

    .line 55
    .line 56
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/cw90$a;-><init>(I)V

    .line 57
    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    new-instance v0, Lcom/oplus/aiunit/vision/cw90$a$b;

    .line 62
    .line 63
    iget p0, p0, Lcom/oplus/aiunit/vision/lw90$a$a;->c:I

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/cw90$a;-><init>(I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    move-object v3, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    new-instance v0, Lcom/oplus/aiunit/vision/cw90$a$a;

    .line 71
    .line 72
    iget p0, p0, Lcom/oplus/aiunit/vision/lw90$a$a;->b:I

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/cw90$a;-><init>(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_1
    move-object v0, v1

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    instance-of v0, p0, Lcom/oplus/aiunit/vision/lw90$a$b;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    new-instance v0, Lcom/oplus/aiunit/vision/cw90$a$b;

    .line 85
    .line 86
    check-cast p0, Lcom/oplus/aiunit/vision/lw90$a$b;

    .line 87
    .line 88
    iget p0, p0, Lcom/oplus/aiunit/vision/lw90$a$b;->a:I

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/cw90$a;-><init>(I)V

    .line 91
    .line 92
    .line 93
    :goto_2
    new-instance p0, Lcom/oplus/aiunit/vision/cw90;

    .line 94
    .line 95
    invoke-direct {p0, v0, v3, p1}, Lcom/oplus/aiunit/vision/cw90;-><init>(Lcom/oplus/aiunit/vision/cw90$a;Lcom/oplus/aiunit/vision/cw90$a;Lcom/oplus/aiunit/vision/fba;)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 100
    .line 101
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p0
.end method
