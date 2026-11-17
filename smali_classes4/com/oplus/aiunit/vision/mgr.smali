.class public final Lcom/oplus/aiunit/vision/mgr;
.super Ljava/lang/Object;
.source "OliveCoverProXDRComponentCheckStrategy.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/oplus/aiunit/vision/ly90;

.field public final c:Lcom/oplus/aiunit/vision/zpr;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/ly90;Lcom/oplus/aiunit/vision/zpr;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "postNotificationAction"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mgr;->a:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/oplus/aiunit/vision/mgr;->b:Lcom/oplus/aiunit/vision/ly90;

    .line 18
    iput-object p3, p0, Lcom/oplus/aiunit/vision/mgr;->c:Lcom/oplus/aiunit/vision/zpr;

    .line 20
    new-instance p1, Lcom/oplus/aiunit/vision/jgr;

    .line 22
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/jgr;-><init>(Lcom/oplus/aiunit/vision/mgr;)V

    .line 25
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mgr;->d:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/qqr;)V
    .locals 9

    .line 1
    const-string v0, "function"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v4, Landroid/os/Bundle;

    .line 8
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mgr;->b:Lcom/oplus/aiunit/vision/ly90;

    if-eqz v0, :cond_0

    .line 15
    const-string v1, "OliveVM/UiState"

    .line 17
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Lcom/oplus/aiunit/vision/mur;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, v0, Lcom/oplus/aiunit/vision/mur;->E:Lcom/oplus/gallery/standard_lib/codec/drawable/HdrImageType;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v8, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v8

    .line 35
    :goto_1
    const-string/jumbo v1, "key_is_hdr"

    .line 37
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mgr;->d:Lkotlin/Lazy;

    .line 42
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    .line 47
    check-cast v2, Ljava/util/List;

    .line 49
    new-instance v5, Lcom/oplus/aiunit/vision/kgr;

    .line 51
    invoke-direct {v5, p1}, Lcom/oplus/aiunit/vision/kgr;-><init>(Lcom/oplus/aiunit/vision/qqr;)V

    .line 54
    new-instance v6, Lcom/oplus/aiunit/vision/lgr;

    .line 56
    invoke-direct {v6, p0, p1}, Lcom/oplus/aiunit/vision/lgr;-><init>(Lcom/oplus/aiunit/vision/mgr;Lcom/oplus/aiunit/vision/qqr;)V

    .line 59
    new-instance v7, Lcom/oplus/aiunit/vision/x400;

    .line 61
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 64
    const-string p0, "interceptors"

    .line 66
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    const-string/jumbo p1, "onSuccessCallback"

    .line 71
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    const-string/jumbo p1, "onFailCallback"

    .line 76
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    const-string/jumbo p1, "onProgressCallback"

    .line 81
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance p1, Landroid/os/Bundle;

    .line 86
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 89
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    const-string/jumbo p0, "param"

    .line 94
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_2

    .line 103
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v5, v4}, Lcom/oplus/aiunit/vision/kgr;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 110
    :cond_2
    new-instance v1, Lcom/oplus/aiunit/vision/z400;

    const/4 v3, 0x1

    .line 113
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/z400;-><init>(Ljava/util/List;ILandroid/os/Bundle;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 116
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 120
    check-cast p0, Lcom/oplus/aiunit/vision/ojk;

    .line 122
    invoke-interface {p0, v1}, Lcom/oplus/aiunit/vision/ojk;->a(Lcom/oplus/aiunit/vision/z400;)Lkotlin/Unit;

    return-void
.end method
