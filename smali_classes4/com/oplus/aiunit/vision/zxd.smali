.class public final synthetic Lcom/oplus/aiunit/vision/zxd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/cyd;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/cyd;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zxd;->a:Lcom/oplus/aiunit/vision/cyd;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zxd;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/zxd;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x1

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/zxd;->a:Lcom/oplus/aiunit/vision/cyd;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object p2, Lcom/oplus/aiunit/vision/d9x;->c:Lcom/oplus/aiunit/vision/d9x$a;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object p2, p0, Lcom/oplus/aiunit/vision/zxd;->b:Landroid/net/Uri;

    .line 18
    invoke-static {p2}, Lcom/oplus/aiunit/vision/d9x$a;->a(Landroid/net/Uri;)Lcom/oplus/aiunit/vision/keo;

    move-result-object p2

    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 24
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_0

    .line 29
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/keo;->r()J

    move-result-wide v2

    .line 33
    const-string/jumbo p2, "photo_time"

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-virtual {v1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zxd;->c:Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 46
    const-string/jumbo p2, "item_sub_type"

    .line 48
    invoke-virtual {v1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_1
    sget-object p0, Lcom/oplus/aiunit/vision/g2y;->a:Lcom/oplus/aiunit/vision/mgs;

    .line 53
    iget-object p0, p1, Lcom/oplus/aiunit/vision/v8d;->t:Lcom/oplus/aiunit/vision/mta0;

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    const-string p1, "extendMap"

    .line 60
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance p1, Ljava/util/HashMap;

    .line 65
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 68
    const-string/jumbo p2, "icon"

    .line 70
    invoke-static {p2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 74
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mta0;->a:Ljava/util/ArrayList;

    if-nez v2, :cond_2

    .line 78
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 84
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 88
    invoke-virtual {p0, v0, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 92
    const-string/jumbo v3, "subList(...)"

    .line 95
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-static {v2}, Lcom/oplus/aiunit/vision/m2m;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 106
    :cond_2
    invoke-static {p0}, Lcom/oplus/aiunit/vision/m2m;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 110
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 113
    :goto_0
    const-string/jumbo v3, "getExposureData "

    .line 115
    const-string v4, "ViewExposureCount"

    const/4 v5, 0x0

    .line 118
    invoke-static {v3, v2, v4, v5}, Lcom/oplus/aiunit/vision/ar3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    const-string/jumbo v3, "item"

    .line 123
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string/jumbo v2, "item_type"

    .line 128
    invoke-virtual {p1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 134
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, p2, :cond_3

    .line 142
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 146
    check-cast v3, Lcom/oplus/aiunit/vision/nta0;

    .line 148
    invoke-virtual {v3, v1}, Lcom/oplus/aiunit/vision/nta0;->b(I)V

    add-int/2addr v2, v0

    goto :goto_1

    .line 153
    :cond_3
    const-string p0, "2006007024"

    .line 155
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/g2y;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-object v5
.end method
