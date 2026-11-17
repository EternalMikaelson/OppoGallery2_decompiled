.class public final synthetic Lcom/oplus/aiunit/vision/v660;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/supertext/a;

.field public final synthetic b:Lcom/oplus/aiunit/vision/lxm;

.field public final synthetic c:Lcom/oplus/aiunit/vision/lxm;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/supertext/a;Lcom/oplus/aiunit/vision/lxm;Lcom/oplus/aiunit/vision/lxm;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v660;->a:Lcom/oplus/gallery/business_lib/supertext/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/v660;->b:Lcom/oplus/aiunit/vision/lxm;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/v660;->c:Lcom/oplus/aiunit/vision/lxm;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/v660;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v660;->a:Lcom/oplus/gallery/business_lib/supertext/a;

    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/supertext/a;->d:Lcom/oplus/aiunit/vision/l760;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 8
    iget-object v2, p0, Lcom/oplus/aiunit/vision/v660;->b:Lcom/oplus/aiunit/vision/lxm;

    .line 10
    const-string/jumbo v3, "oldKey"

    .line 13
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v3, p0, Lcom/oplus/aiunit/vision/v660;->c:Lcom/oplus/aiunit/vision/lxm;

    .line 18
    const-string/jumbo v4, "newKey"

    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/l760;->b(Lcom/oplus/aiunit/vision/uw6;)Lcom/oplus/aiunit/vision/l12;

    move-result-object v4

    .line 28
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v660;->d:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_3

    .line 32
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/l760;->a()Lcom/oplus/aiunit/vision/fck$d;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 38
    invoke-interface {v5, v2}, Lcom/oplus/aiunit/vision/fck$d;->b(Lcom/oplus/aiunit/vision/lxm;)Ljava/lang/Boolean;

    :cond_0
    if-eqz p0, :cond_1

    .line 43
    invoke-interface {p0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/l760;->a()Lcom/oplus/aiunit/vision/fck$d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 52
    new-instance v2, Lcom/oplus/aiunit/vision/afm;

    .line 54
    invoke-direct {v2, v4}, Lcom/oplus/aiunit/vision/afm;-><init>(Lcom/oplus/aiunit/vision/l12;)V

    .line 57
    invoke-static {v2}, Lcom/oplus/aiunit/vision/m2m;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 61
    const-string/jumbo v4, "toJson(...)"

    .line 64
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 69
    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 73
    const-string/jumbo v4, "getBytes(...)"

    .line 75
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-interface {v0, v3, v2}, Lcom/oplus/aiunit/vision/fck$d;->a(Lcom/oplus/aiunit/vision/lxm;[B)V

    .line 81
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_5

    :cond_3
    if-eqz p0, :cond_4

    .line 89
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_4
    const-string p0, "SuperTextCacheAbility"

    .line 94
    const-string/jumbo v0, "updateOcrResultCache, old result is empty"

    .line 97
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    return-object v1
.end method
