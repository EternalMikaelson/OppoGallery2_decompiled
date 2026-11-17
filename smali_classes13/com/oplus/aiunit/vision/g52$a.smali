.class public final Lcom/oplus/aiunit/vision/g52$a;
.super Lcom/oplus/aiunit/vision/s140;
.source "AihdVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/g52;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/g52$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/s140<",
        "Lcom/oplus/aiunit/vision/l52;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/g52;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/g52;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/g52$a;->a:Lcom/oplus/aiunit/vision/g52;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/s140;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/l52;

    .line 2
    .line 3
    const-string v0, "arg"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/oplus/aiunit/vision/g52$a$a;->a:[I

    .line 9
    .line 10
    iget-object p1, p1, Lcom/oplus/aiunit/vision/l52;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdVmAction;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    aget p1, v0, p1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g52$a;->a:Lcom/oplus/aiunit/vision/g52;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq p1, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    if-ne p1, v2, :cond_0

    .line 29
    .line 30
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdStatus;->STATUS_IDLE:Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdStatus;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/g52;->w(Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdStatus;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    .line 38
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    new-instance p1, Lcom/oplus/aiunit/vision/es;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "AihdVM"

    .line 48
    .line 49
    invoke-static {p1, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/oplus/aiunit/vision/g52;->k:Lcom/oplus/aiunit/vision/p22;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/u0d;->e(Lcom/oplus/aiunit/vision/pas;Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/g52;->l:Z

    .line 61
    .line 62
    new-instance p1, Lcom/oplus/aiunit/vision/a52;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/a52;-><init>(Lcom/oplus/aiunit/vision/g52;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    iget-object v2, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    new-instance v3, Lcom/oplus/aiunit/vision/c52;

    .line 76
    .line 77
    invoke-direct {v3, p0, p1, v0, v1}, Lcom/oplus/aiunit/vision/c52;-><init>(Lcom/oplus/aiunit/vision/g52;Lcom/oplus/aiunit/vision/a52;J)V

    .line 78
    .line 79
    .line 80
    const-string p0, "PreviewVM/PreviewLoaded"

    .line 81
    .line 82
    invoke-static {v2, p0, v3}, Lcom/oplus/aiunit/vision/ry90;->k(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/oy90;

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0
.end method
