.class public final Lcom/oplus/aiunit/vision/ctr;
.super Lcom/oplus/aiunit/vision/w6a;
.source "OliveSlowMotionInterceptors.kt"


# static fields
.field public static final c:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/ly90;

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/oplus/gallery/foundation/ui/notification/NotificationAction;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/ctr;->c:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/ly90;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/ly90;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/gallery/foundation/ui/notification/NotificationAction;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "vBus"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "updateUI"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ctr;->a:Lcom/oplus/aiunit/vision/ly90;

    .line 18
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ctr;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    const-string/jumbo v0, "param"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ctr;->a:Lcom/oplus/aiunit/vision/ly90;

    .line 8
    const-string v0, "InputArgumentsVM/DataSource"

    .line 10
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Lcom/oplus/aiunit/vision/l6b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 19
    sget-object v2, Lcom/oplus/aiunit/vision/ctr;->c:Ljava/util/LinkedHashMap;

    .line 21
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6b;->a:Landroid/net/Uri;

    .line 23
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 37
    :cond_0
    const-string/jumbo v0, "model_download_success"

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    .line 46
    :cond_1
    const-string p1, "OliveVM/UiState"

    .line 48
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 52
    check-cast p1, Lcom/oplus/aiunit/vision/mur;

    if-eqz p1, :cond_2

    .line 56
    iget-object p1, p1, Lcom/oplus/aiunit/vision/mur;->w:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_9

    .line 68
    :cond_3
    const-string p1, "VideoEditVM/VideoEngine"

    .line 70
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 74
    check-cast p0, Lcom/oplus/aiunit/vision/w2l;

    if-nez p0, :cond_4

    goto :goto_2

    .line 79
    :cond_4
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/w2l;->L()Lcom/oplus/aiunit/vision/kkl;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 86
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/kkl;->b()Landroid/util/Rational;

    move-result-object p1

    .line 90
    new-instance v2, Landroid/util/Rational;

    const/16 v3, 0x1e

    .line 94
    invoke-direct {v2, v3, v1}, Landroid/util/Rational;-><init>(II)V

    .line 97
    invoke-virtual {p1, v2}, Landroid/util/Rational;->compareTo(Landroid/util/Rational;)I

    move-result p1

    goto :goto_1

    :cond_5
    move p1, v0

    :goto_1
    const/4 v2, 0x3

    .line 104
    const-string v3, "OliveSlowMotionDurationInterceptor"

    if-lez p1, :cond_6

    .line 108
    new-instance p0, Lcom/oplus/aiunit/vision/atr;

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return v0

    .line 117
    :cond_6
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/w2l;->L()Lcom/oplus/aiunit/vision/kkl;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 123
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kkl;->e()Landroid/util/Size;

    move-result-object p0

    if-nez p0, :cond_8

    .line 129
    :cond_7
    new-instance p0, Landroid/util/Size;

    .line 131
    invoke-direct {p0, v0, v0}, Landroid/util/Size;-><init>(II)V

    .line 134
    :cond_8
    invoke-static {p0}, Lcom/oplus/aiunit/vision/k440;->b(Landroid/util/Size;)I

    move-result p0

    const/16 p1, 0x7d0

    if-lt p0, p1, :cond_9

    .line 142
    new-instance p0, Lcom/oplus/aiunit/vision/btr;

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return v0

    :cond_9
    :goto_2
    return v1
.end method

.method public final c(Lcom/oplus/aiunit/vision/z400;)V
    .locals 3

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ctr;->a:Lcom/oplus/aiunit/vision/ly90;

    .line 7
    .line 8
    const-string v1, "InputArgumentsVM/DataSource"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/oplus/aiunit/vision/l6b;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v1, Lcom/oplus/aiunit/vision/ctr;->c:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6b;->a:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/qmr;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ctr;->b:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object p0, p1, Lcom/oplus/aiunit/vision/kw4;->c:Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/z400;->proceed(Ljava/lang/Object;)Lkotlin/Unit;

    .line 40
    .line 41
    .line 42
    return-void
.end method
