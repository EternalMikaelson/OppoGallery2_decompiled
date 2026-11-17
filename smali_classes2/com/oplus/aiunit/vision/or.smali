.class public final synthetic Lcom/oplus/aiunit/vision/or;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/qr;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/qr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/or;->a:Lcom/oplus/aiunit/vision/qr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/or;->a:Lcom/oplus/aiunit/vision/qr;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lcom/oplus/aiunit/vision/je8;->a:Lcom/oplus/aiunit/vision/je8;

    .line 8
    const-string/jumbo v0, "module_ai_graffiti"

    .line 11
    const-string/jumbo v1, "string_device_model_blacklist"

    .line 14
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/je8;->c(Lcom/oplus/aiunit/vision/je8;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 18
    instance-of v0, p0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 23
    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 36
    :cond_1
    const-string v0, ","

    .line 38
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Iterable;

    .line 48
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 54
    sget-object p0, Lcom/oplus/aiunit/vision/qr;->d:Lkotlin/Lazy;

    .line 56
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 60
    check-cast p0, Ljava/util/Set;

    return-object p0

    :cond_3
    return-object v1
.end method
