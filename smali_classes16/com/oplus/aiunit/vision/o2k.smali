.class public final Lcom/oplus/aiunit/vision/o2k;
.super Ljava/lang/Object;
.source "HeyCenterHelper.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/qxk;


# instance fields
.field public final synthetic a:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o2k;->a:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/o2k;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/oplus/aiunit/vision/ok40$a;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p1, "headerGet"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "TAP-APP-CONF-VER"

    .line 13
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 21
    const-string p2, ":"

    .line 23
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-static {p1, p2}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x2

    if-lt p2, v0, :cond_0

    .line 38
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    .line 42
    check-cast p2, Ljava/lang/String;

    .line 44
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    .line 49
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/String;

    .line 55
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    .line 59
    invoke-static {p1}, Lcom/oplus/aiunit/vision/rab;->a(Ljava/lang/Integer;)I

    move-result p1

    .line 63
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o2k;->b:Ljava/lang/String;

    .line 65
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 71
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o2k;->a:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

    .line 73
    invoke-virtual {p0, p1}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->notifyProductUpdated(I)V

    :cond_0
    return-void
.end method
