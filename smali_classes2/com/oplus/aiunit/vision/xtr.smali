.class public final Lcom/oplus/aiunit/vision/xtr;
.super Ljava/lang/Object;
.source "OliveSupportCheckStrategy.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/v0l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/xtr$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/oplus/aiunit/vision/xtr$a;

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/sy90;

.field public b:Lcom/oplus/aiunit/vision/z400;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/xtr$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/xtr;->c:Lcom/oplus/aiunit/vision/xtr$a;

    .line 7
    .line 8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$b0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$b0;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$b0;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$c0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$c0;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$c0;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$d0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$d0;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$d0;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    sget-object v1, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$m0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$m0;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v1, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$m0;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    sget-object v1, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$e;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$e;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v1, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$e;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    sget-object v1, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$n0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$n0;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v1, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$n0;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    sget-object v1, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$g;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$g;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v1, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$g;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    const-string v1, "feature_is_support_photo_editor_watermark"

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x6

    .line 86
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    sget-object v1, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$o0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$o0;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v1, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$o0;->b:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->F()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    sget-object v1, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$w;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$w;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v1, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$w;->b:Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lcom/oplus/aiunit/vision/xtr;->d:Ljava/util/List;

    .line 123
    .line 124
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/sy90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xtr;->a:Lcom/oplus/aiunit/vision/sy90;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
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
    const-string/jumbo v0, "isSupportCallBack"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "postNotificationAction"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "feature_is_support_save_olive"

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 20
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 26
    iget-object v4, p0, Lcom/oplus/aiunit/vision/xtr;->a:Lcom/oplus/aiunit/vision/sy90;

    if-nez v0, :cond_2

    if-eqz v4, :cond_0

    .line 32
    const-string v0, "OperatingVM/FindTopRecord"

    .line 34
    new-array v2, v1, [Ljava/lang/Object;

    .line 36
    invoke-static {v4, v0, v2}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    .line 41
    check-cast v2, Lcom/oplus/aiunit/vision/pas;

    :cond_0
    if-eqz v2, :cond_5

    .line 45
    instance-of v0, v2, Lcom/oplus/aiunit/vision/svq;

    if-eqz v0, :cond_1

    goto :goto_2

    .line 50
    :cond_1
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/pas;->j()Ljava/lang/String;

    move-result-object v0

    .line 54
    sget-object v2, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$b0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$b0;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    sget-object v2, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$b0;->b:Ljava/lang/String;

    .line 61
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move v1, v3

    goto :goto_2

    :cond_2
    if-eqz v4, :cond_3

    .line 71
    const-string v0, "all_operating_records"

    .line 73
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 77
    const-string v5, "OperatingVM/FindALLOperatingRecords"

    .line 79
    invoke-static {v4, v5, v0}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 83
    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    if-eqz v4, :cond_4

    .line 89
    const-string v5, "InputArgumentsVM/IsOliveFile"

    .line 91
    new-array v6, v1, [Ljava/lang/Object;

    .line 93
    invoke-static {v4, v5, v6}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 97
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    goto :goto_1

    :cond_4
    move v5, v1

    :goto_1
    if-eqz v0, :cond_5

    .line 107
    sget-object v1, Lcom/oplus/aiunit/vision/xtr;->c:Lcom/oplus/aiunit/vision/xtr$a;

    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-static {v5, v0, v2}, Lcom/oplus/aiunit/vision/xtr$a;->b(ZLjava/util/List;Ljava/lang/Integer;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    .line 118
    :cond_5
    :goto_2
    new-instance v0, Lcom/oplus/aiunit/vision/z400;

    .line 120
    new-instance v2, Lcom/oplus/aiunit/vision/ztr;

    .line 122
    invoke-direct {v2, p3, v1, p1, v4}, Lcom/oplus/aiunit/vision/ztr;-><init>(Lkotlin/jvm/functions/Function1;ZLandroid/content/Context;Lcom/oplus/aiunit/vision/sy90;)V

    .line 125
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 129
    new-instance p3, Lcom/oplus/aiunit/vision/jtr;

    .line 131
    invoke-direct {p3, p2}, Lcom/oplus/aiunit/vision/jtr;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 134
    new-instance v1, Lcom/oplus/aiunit/vision/ktr;

    .line 136
    invoke-direct {v1, p2}, Lcom/oplus/aiunit/vision/ktr;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 139
    invoke-direct {v0, p1, p3, v1}, Lcom/oplus/aiunit/vision/z400;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 142
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xtr;->b:Lcom/oplus/aiunit/vision/z400;

    .line 144
    invoke-static {v0}, Lcom/oplus/aiunit/vision/p2o;->a(Lcom/oplus/aiunit/vision/z400;)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xtr;->b:Lcom/oplus/aiunit/vision/z400;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/z400;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xtr;->b:Lcom/oplus/aiunit/vision/z400;

    .line 10
    .line 11
    return-void
.end method
