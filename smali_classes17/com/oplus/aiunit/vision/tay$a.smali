.class public final Lcom/oplus/aiunit/vision/tay$a;
.super Ljava/lang/Object;
.source "PlaybackOnlineVideoChecker.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/t9k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/tay;-><init>(Landroid/content/Context;Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/tay;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/tay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tay$a;->a:Lcom/oplus/aiunit/vision/tay;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    const-string v0, "[finish]:alertType->"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "PlaybackOnlineVideoChecker"

    .line 5
    .line 6
    invoke-static {v0, p1, v2, v1}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tay$a;->a:Lcom/oplus/aiunit/vision/tay;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/tay;->f:Z

    .line 13
    .line 14
    if-eq p1, v0, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq p1, v1, :cond_3

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    if-eq p1, v3, :cond_3

    .line 21
    .line 22
    const/16 v4, 0xc8

    .line 23
    .line 24
    if-eq p1, v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tay;->b:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->Y()Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v4, v4, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/oplus/aiunit/vision/jay;

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    iget-boolean v4, v4, Lcom/oplus/aiunit/vision/jay;->q:Z

    .line 44
    .line 45
    if-ne v4, v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->S()Lcom/oplus/aiunit/vision/hpw;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/hpw;->m()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    new-instance p1, Lcom/oplus/aiunit/vision/say;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tay;->c:Lcom/oplus/aiunit/vision/r5s;

    .line 66
    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    invoke-interface {p0, v3}, Lcom/oplus/aiunit/vision/r5s;->b(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tay;->c:Lcom/oplus/aiunit/vision/r5s;

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/r5s;->a()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    new-instance p1, Lcom/oplus/aiunit/vision/ray;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tay;->c:Lcom/oplus/aiunit/vision/r5s;

    .line 90
    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    invoke-interface {p0, v1}, Lcom/oplus/aiunit/vision/r5s;->b(I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tay;->c:Lcom/oplus/aiunit/vision/r5s;

    .line 98
    .line 99
    if-eqz p0, :cond_4

    .line 100
    .line 101
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/r5s;->b(I)V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_0
    return-void
.end method
