.class public final synthetic Lcom/oplus/aiunit/vision/i36;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ky7;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ky7;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i36;->a:Lcom/oplus/aiunit/vision/ky7;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/i36;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    check-cast p2, Ljava/util/Map;

    .line 5
    const-string/jumbo p2, "result"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo p2, "result_success"

    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 20
    const-string p2, "doMoveToAction:onCompleted,result:"

    .line 22
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 27
    const-string v1, "business_lib"

    .line 29
    const-string v2, "BottomMenuHelper"

    const/4 v3, 0x3

    .line 32
    invoke-static {v3, v1, v2, p2, v0}, Lcom/oplus/aiunit/vision/w9h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :cond_0
    iget-object p2, p0, Lcom/oplus/aiunit/vision/i36;->a:Lcom/oplus/aiunit/vision/ky7;

    .line 37
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i36;->b:Ljava/util/List;

    .line 39
    invoke-virtual {p2, p0, p1}, Lcom/oplus/aiunit/vision/ky7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
