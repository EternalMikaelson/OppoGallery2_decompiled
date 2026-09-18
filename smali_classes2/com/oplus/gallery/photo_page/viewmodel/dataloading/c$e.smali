.class public final Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$e;
.super Ljava/lang/Object;
.source "PhotoDataLoadingViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$e;->a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "PhotoDataLoadingViewModel"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {p4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-nez v3, :cond_3

    .line 43
    .line 44
    new-instance p0, Lcom/oplus/aiunit/vision/oyu;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/oyu;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_3
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$e;->a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 54
    .line 55
    iget-object p3, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->l:Lcom/oplus/aiunit/vision/p5b;

    .line 56
    .line 57
    if-nez p3, :cond_4

    .line 58
    .line 59
    new-instance p0, Lcom/oplus/aiunit/vision/pyu;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return v2

    .line 68
    :cond_4
    invoke-interface {p3}, Lcom/oplus/aiunit/vision/p5b;->isClosed()Z

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    if-eqz p4, :cond_5

    .line 73
    .line 74
    new-instance p0, Lcom/oplus/aiunit/vision/qyu;

    .line 75
    .line 76
    invoke-direct {p0, p3}, Lcom/oplus/aiunit/vision/qyu;-><init>(Lcom/oplus/aiunit/vision/p5b;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return v2

    .line 83
    :cond_5
    invoke-static {p1}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->o:Lcom/oplus/aiunit/vision/ysm;

    .line 91
    .line 92
    invoke-interface {p3, p4, p2, p0}, Lcom/oplus/aiunit/vision/p5b;->a(Lcom/oplus/aiunit/vision/plt;ILcom/oplus/aiunit/vision/ysm;)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    const/4 p2, -0x1

    .line 97
    if-eq p0, p2, :cond_6

    .line 98
    .line 99
    const/4 p0, 0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    move p0, v2

    .line 102
    :goto_1
    if-nez p0, :cond_7

    .line 103
    .line 104
    new-instance p0, Lcom/oplus/aiunit/vision/syu;

    .line 105
    .line 106
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/syu;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return v2

    .line 113
    :cond_7
    return p0

    .line 114
    :cond_8
    :goto_2
    new-instance p0, Lcom/oplus/aiunit/vision/nyu;

    .line 115
    .line 116
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/nyu;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return v2
.end method

.method public final b()I
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$e;->a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->l:Lcom/oplus/aiunit/vision/p5b;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x7

    .line 7
    const-string v2, "PhotoDataLoadingViewModel"

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lcom/oplus/aiunit/vision/tyu;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/p5b;->isClosed()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    new-instance p0, Lcom/oplus/aiunit/vision/uyu;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/p5b;->f()Lcom/oplus/aiunit/vision/whb;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget p0, p0, Lcom/oplus/aiunit/vision/whb;->b:I

    .line 40
    .line 41
    return p0
.end method

.method public final c()J
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$e;->a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->l:Lcom/oplus/aiunit/vision/p5b;

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    const-string v3, "PhotoDataLoadingViewModel"

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    new-instance p0, Lcom/oplus/aiunit/vision/owu;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_0
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/p5b;->isClosed()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    new-instance p0, Lcom/oplus/aiunit/vision/zwu;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_1
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/p5b;->f()Lcom/oplus/aiunit/vision/whb;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/whb;->a:J

    .line 41
    .line 42
    return-wide v0
.end method
