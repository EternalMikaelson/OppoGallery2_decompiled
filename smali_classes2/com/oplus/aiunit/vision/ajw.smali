.class public final synthetic Lcom/oplus/aiunit/vision/ajw;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/PhotoModule;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/PhotoModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ajw;->a:Lcom/oplus/gallery/photo_page/PhotoModule;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-boolean v1, Lcom/oplus/aiunit/vision/tch;->a:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/oplus/aiunit/vision/qoh;->x3:Lkotlin/Lazy;

    .line 10
    .line 11
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    const-string v2, "<set-?>"

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    :cond_1
    new-instance v3, Lcom/oplus/aiunit/vision/iyw;

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    invoke-direct {v3, v0, v1, v4}, Lcom/oplus/aiunit/vision/iyw;-><init>(ZZI)V

    .line 33
    .line 34
    .line 35
    const-string v0, "config"

    .line 36
    .line 37
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/oplus/aiunit/vision/o9b;->a:Lcom/oplus/aiunit/vision/iyw;

    .line 41
    .line 42
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v3, Lcom/oplus/aiunit/vision/o9b;->a:Lcom/oplus/aiunit/vision/iyw;

    .line 46
    .line 47
    :cond_2
    new-instance v0, Lcom/oplus/aiunit/vision/fjw;

    .line 48
    .line 49
    sget-object v1, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/fjw;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lcom/oplus/aiunit/vision/gjw;

    .line 55
    .line 56
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/gjw;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lcom/oplus/aiunit/vision/hjw;

    .line 60
    .line 61
    invoke-direct {v4, v1}, Lcom/oplus/aiunit/vision/hjw;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v5, Lcom/oplus/aiunit/vision/ijw;

    .line 65
    .line 66
    invoke-direct {v5, v1}, Lcom/oplus/aiunit/vision/ijw;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v6, Lcom/oplus/aiunit/vision/jjw;

    .line 70
    .line 71
    invoke-direct {v6, v1}, Lcom/oplus/aiunit/vision/jjw;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lcom/oplus/aiunit/vision/o9b;->a:Lcom/oplus/aiunit/vision/iyw;

    .line 75
    .line 76
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/oplus/aiunit/vision/o9b;->b:Lkotlin/jvm/functions/Function3;

    .line 80
    .line 81
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v3, Lcom/oplus/aiunit/vision/o9b;->c:Lkotlin/jvm/functions/Function3;

    .line 85
    .line 86
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v4, Lcom/oplus/aiunit/vision/o9b;->d:Lkotlin/jvm/functions/Function3;

    .line 90
    .line 91
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v5, Lcom/oplus/aiunit/vision/o9b;->e:Lkotlin/jvm/functions/Function3;

    .line 95
    .line 96
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v6, Lcom/oplus/aiunit/vision/o9b;->f:Lkotlin/jvm/functions/Function3;

    .line 100
    .line 101
    sget-object v0, Lcom/oplus/aiunit/vision/o9b;->g:Lkotlin/jvm/functions/Function3;

    .line 102
    .line 103
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sput-object v0, Lcom/oplus/aiunit/vision/o9b;->g:Lkotlin/jvm/functions/Function3;

    .line 107
    .line 108
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ajw;->a:Lcom/oplus/gallery/photo_page/PhotoModule;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const-class p0, Lcom/oplus/gallery/basebiz/dfm/IPhotoRouterRegister;

    .line 114
    .line 115
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ddy;->a(Ljava/lang/Class;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ddy;->b(Ljava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    return-void
.end method
