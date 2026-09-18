.class public final synthetic Lcom/oplus/aiunit/vision/yyr;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/tkb0;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/tkb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yyr;->a:Lcom/oplus/aiunit/vision/tkb0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/xak;

    .line 3
    const-string v0, "<this>"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yyr;->a:Lcom/oplus/aiunit/vision/tkb0;

    .line 10
    sget-object v0, Lcom/oplus/aiunit/vision/pas;->l:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/pas;->e(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 47
    invoke-interface {p1, v0, v1}, Lcom/oplus/aiunit/vision/xak;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    const-string/jumbo v1, "should_cached_for_user"

    .line 55
    invoke-interface {p1, v0, v1}, Lcom/oplus/aiunit/vision/xak;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 59
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
