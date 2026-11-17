.class public final synthetic Lcom/oplus/aiunit/vision/fij;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/nij;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/nij;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fij;->a:Lcom/oplus/aiunit/vision/nij;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fij;->a:Lcom/oplus/aiunit/vision/nij;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nij;->i:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "activityRef"

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/app/Activity;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nij;->l:Lcom/oplus/aiunit/vision/jrz;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    new-instance v1, Lcom/oplus/aiunit/vision/jrz$a;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v1, v0, v3}, Lcom/oplus/aiunit/vision/jrz$a;-><init>(Landroid/content/Context;Z)V

    .line 31
    .line 32
    .line 33
    sget v3, Lcom/oplus/gallery/basebiz/R$string;->base_transforming_to_compatible_format:I

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/io4;->i(I)V

    .line 36
    .line 37
    .line 38
    const/16 v3, 0x64

    .line 39
    .line 40
    iput v3, v1, Lcom/oplus/aiunit/vision/jrz$a;->e:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/io4;->e(Z)V

    .line 43
    .line 44
    .line 45
    const/high16 v2, 0x1040000

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Lcom/oplus/aiunit/vision/gij;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/gij;-><init>(Lcom/oplus/aiunit/vision/nij;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lcom/oplus/aiunit/vision/jrz$a;->l(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/jrz$a;->k()Lcom/oplus/aiunit/vision/jrz;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jrz;->p()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/oplus/aiunit/vision/nij;->l:Lcom/oplus/aiunit/vision/jrz;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nij;->l:Lcom/oplus/aiunit/vision/jrz;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/jrz;->o(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jrz;->p()V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    new-instance v3, Ljava/util/Timer;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v4, Lcom/oplus/aiunit/vision/mij;

    .line 91
    .line 92
    invoke-direct {v4, p0, v3}, Lcom/oplus/aiunit/vision/mij;-><init>(Lcom/oplus/aiunit/vision/nij;Ljava/util/Timer;)V

    .line 93
    .line 94
    .line 95
    const-wide/16 v5, 0x0

    .line 96
    .line 97
    const-wide/16 v7, 0x5

    .line 98
    .line 99
    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
