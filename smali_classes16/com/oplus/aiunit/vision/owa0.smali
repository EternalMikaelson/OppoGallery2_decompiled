.class public final synthetic Lcom/oplus/aiunit/vision/owa0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/collection/ArrayMap;

.field public final synthetic b:Lcom/oplus/aiunit/vision/qwa0;


# direct methods
.method public synthetic constructor <init>(Landroidx/collection/ArrayMap;Lcom/oplus/aiunit/vision/qwa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/owa0;->a:Landroidx/collection/ArrayMap;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/owa0;->b:Lcom/oplus/aiunit/vision/qwa0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/owa0;->a:Landroidx/collection/ArrayMap;

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x4be1d407

    if-eq v1, v2, :cond_3

    const v2, -0x442fc8e6

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 22
    :cond_0
    const-string/jumbo v1, "key_vignette"

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 31
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/owa0;->b:Lcom/oplus/aiunit/vision/qwa0;

    .line 33
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/qwa0;->p:Z

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 39
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 43
    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 47
    :cond_3
    const-string/jumbo p0, "key_vignette_switch"

    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 55
    :cond_4
    :goto_1
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
