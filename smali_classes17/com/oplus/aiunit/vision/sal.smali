.class public final Lcom/oplus/aiunit/vision/sal;
.super Ljava/lang/Object;
.source "ImageQualityEnhanceRequestObserver.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/wak$a;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/tal;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/tal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sal;->a:Lcom/oplus/aiunit/vision/tal;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "key"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of p2, p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object p2, p1

    .line 12
    check-cast p2, Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    const/4 v1, 0x3

    .line 17
    const-string v2, "ImageQualityEnhanceRequestObserver"

    if-nez p2, :cond_1

    .line 21
    new-instance p0, Lcom/oplus/aiunit/vision/ral;

    .line 23
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/ral;-><init>(Ljava/lang/Object;)V

    .line 26
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/jt;->b(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 30
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sal;->a:Lcom/oplus/aiunit/vision/tal;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    const-string/jumbo p1, "image_quality_enhance_response_code"

    .line 37
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 41
    instance-of v3, p1, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    .line 45
    check-cast p1, Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    move-object p1, v0

    .line 49
    :goto_1
    const-string/jumbo v3, "image_quality_enhance_response_specify_code"

    .line 51
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 55
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    .line 59
    check-cast v3, Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    move-object v3, v0

    .line 63
    :goto_2
    const-string/jumbo v4, "image_quality_enhance_response_msg"

    .line 65
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 69
    instance-of v4, p2, Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 73
    check-cast p2, Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object p2, v0

    .line 77
    :goto_3
    new-instance v4, Lcom/oplus/aiunit/vision/pal;

    .line 79
    invoke-direct {v4, p2, p1, v3}, Lcom/oplus/aiunit/vision/pal;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 82
    invoke-static {v4, v1, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz p1, :cond_6

    if-nez v3, :cond_5

    goto :goto_4

    .line 90
    :cond_5
    new-instance v0, Lcom/oplus/aiunit/vision/ual;

    .line 92
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 96
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x10

    .line 102
    invoke-direct {v0, p1, v1, p2, v2}, Lcom/oplus/aiunit/vision/ual;-><init>(IILjava/lang/String;I)V

    goto :goto_5

    .line 106
    :cond_6
    :goto_4
    new-instance p2, Lcom/oplus/aiunit/vision/qal;

    .line 108
    invoke-direct {p2, p1, v3}, Lcom/oplus/aiunit/vision/qal;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 111
    invoke-static {p2, v1, v2}, Lcom/oplus/aiunit/vision/jt;->b(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 114
    :goto_5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tal;->a:Lcom/oplus/aiunit/vision/eel$i;

    .line 116
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
