.class public final Lcom/oplus/aiunit/vision/eqi;
.super Ljava/lang/Object;
.source "GifSynthesisSwitcherManager.kt"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/eqi;->a:Ljava/util/ArrayList;

    .line 11
    new-instance v1, Lcom/oplus/aiunit/vision/cqi;

    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/oplus/aiunit/vision/eqi;->b:Lkotlin/Lazy;

    .line 22
    new-instance v2, Lcom/oplus/aiunit/vision/dqi;

    .line 24
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/dqi;-><init>(Lcom/oplus/aiunit/vision/eqi;)V

    .line 27
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 31
    iput-object v2, p0, Lcom/oplus/aiunit/vision/eqi;->c:Lkotlin/Lazy;

    .line 33
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    return-void

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 45
    sget-object p0, Lcom/oplus/aiunit/vision/je8;->a:Lcom/oplus/aiunit/vision/je8;

    .line 47
    const-string/jumbo v1, "module_gif_synthesis"

    .line 50
    const-string/jumbo v2, "string_phone_model_unsupported_gif_synthesis"

    .line 53
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/je8;->c(Lcom/oplus/aiunit/vision/je8;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 57
    instance-of v1, p0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 62
    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_3

    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 75
    :cond_2
    const-string v1, ","

    .line 77
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    .line 86
    :cond_3
    :goto_1
    const-string p0, "GifSynthesisSwitcherManager"

    .line 88
    const-string v1, "getCloudUnsupportedPhoneModelList gifSynthesisPhoneModels isNullOrEmpty"

    .line 90
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    .line 97
    :goto_2
    check-cast p0, Ljava/util/Collection;

    .line 99
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
