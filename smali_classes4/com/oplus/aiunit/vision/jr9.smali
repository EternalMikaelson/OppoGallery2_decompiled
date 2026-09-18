.class public final synthetic Lcom/oplus/aiunit/vision/jr9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jr9;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/uv8;

    .line 2
    .line 3
    const-string v0, "error"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lcom/oplus/aiunit/vision/s39;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jr9;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 11
    .line 12
    const-string v1, "CollageViewModel"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/oplus/aiunit/vision/gs9;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/gs9;-><init>(Lcom/oplus/aiunit/vision/uv8;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->D()Lcom/oplus/aiunit/vision/qa9;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Lcom/oplus/aiunit/vision/kn9$a;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/kn9$a;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/qa9;->e(Lcom/oplus/aiunit/vision/na9;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    instance-of v0, p1, Lcom/oplus/aiunit/vision/z09;

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->w0:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->d0()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->D()Lcom/oplus/aiunit/vision/qa9;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1}, Lcom/oplus/aiunit/vision/oa9;->a(Lcom/oplus/aiunit/vision/uv8;)Lcom/oplus/aiunit/vision/na9;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/qa9;->f(Lcom/oplus/aiunit/vision/na9;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->K()Lcom/oplus/aiunit/vision/dg9;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p1}, Lcom/oplus/aiunit/vision/oa9;->a(Lcom/oplus/aiunit/vision/uv8;)Lcom/oplus/aiunit/vision/na9;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/dg9;->c(Lcom/oplus/aiunit/vision/na9;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->D()Lcom/oplus/aiunit/vision/qa9;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p1}, Lcom/oplus/aiunit/vision/oa9;->a(Lcom/oplus/aiunit/vision/uv8;)Lcom/oplus/aiunit/vision/na9;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/qa9;->e(Lcom/oplus/aiunit/vision/na9;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->K()Lcom/oplus/aiunit/vision/dg9;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p1}, Lcom/oplus/aiunit/vision/oa9;->a(Lcom/oplus/aiunit/vision/uv8;)Lcom/oplus/aiunit/vision/na9;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/dg9;->a(Lcom/oplus/aiunit/vision/na9;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    new-instance p0, Lcom/oplus/aiunit/vision/hs9;

    .line 97
    .line 98
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/hs9;-><init>(Lcom/oplus/aiunit/vision/uv8;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    instance-of v0, p1, Lcom/oplus/aiunit/vision/xv8;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    new-instance v0, Lcom/oplus/aiunit/vision/is9;

    .line 110
    .line 111
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/is9;-><init>(Lcom/oplus/aiunit/vision/uv8;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->D()Lcom/oplus/aiunit/vision/qa9;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {p1}, Lcom/oplus/aiunit/vision/oa9;->a(Lcom/oplus/aiunit/vision/uv8;)Lcom/oplus/aiunit/vision/na9;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/qa9;->e(Lcom/oplus/aiunit/vision/na9;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->H()Lcom/oplus/aiunit/vision/cc9;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p1, Lcom/oplus/aiunit/vision/xv8;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/cc9;->d(Lcom/oplus/aiunit/vision/xv8;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 141
    .line 142
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 143
    .line 144
    .line 145
    throw p0
.end method
