.class public final Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c$c;
.super Lcom/oplus/aiunit/vision/s140;
.source "AILogoVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/s140<",
        "Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c$c;->a:Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c;

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
    .locals 6

    .line 1
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/a;

    .line 2
    .line 3
    const-string v0, "arg"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c;->t:Ljava/util/List;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c$c;->a:Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c;

    .line 11
    .line 12
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/a$a;->a:Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/a$a;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const-string v4, "$this$publishLogoState"

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c;->C(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c;->B()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c;->y()Lcom/oplus/aiunit/vision/st;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c;->s:Lcom/oplus/aiunit/vision/suz;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v3, v3, v1}, Lcom/oplus/aiunit/vision/st;->a(Lcom/oplus/aiunit/vision/st;ZZI)Lcom/oplus/aiunit/vision/st;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c;->q:Lkotlinx/coroutines/CompletableDeferred;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    .line 62
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    iput-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c;->q:Lkotlinx/coroutines/CompletableDeferred;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/a$c;->a:Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/a$c;

    .line 69
    .line 70
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c;->C(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c;->B()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c;->y()Lcom/oplus/aiunit/vision/st;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    iget-object v5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c;->s:Lcom/oplus/aiunit/vision/suz;

    .line 94
    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, p1, v3, v1}, Lcom/oplus/aiunit/vision/st;->a(Lcom/oplus/aiunit/vision/st;ZZI)Lcom/oplus/aiunit/vision/st;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {v5, p1}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c;->q:Lkotlinx/coroutines/CompletableDeferred;

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    .line 113
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_6
    iput-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c;->q:Lkotlinx/coroutines/CompletableDeferred;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/a$b;->a:Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/a$b;

    .line 120
    .line 121
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_9

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c;->D()V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c;->q:Lkotlinx/coroutines/CompletableDeferred;

    .line 131
    .line 132
    if-eqz p1, :cond_8

    .line 133
    .line 134
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    .line 136
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_8
    iput-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c;->q:Lkotlinx/coroutines/CompletableDeferred;

    .line 140
    .line 141
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 145
    .line 146
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 147
    .line 148
    .line 149
    throw p0
.end method
