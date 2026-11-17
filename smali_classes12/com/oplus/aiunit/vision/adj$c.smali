.class public final Lcom/oplus/aiunit/vision/adj$c;
.super Lkotlin/jvm/internal/Lambda;
.source "GxFboWorkerImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/adj;->e(ILjava/util/Map;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/oplus/aiunit/vision/hvf$a;",
        "Ljava/util/List<",
        "+",
        "Lcom/oplus/aiunit/vision/agj;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/hvf$a;",
        "attachment",
        "",
        "Lcom/oplus/aiunit/vision/agj;",
        "writableList",
        "",
        "invoke",
        "(Lcom/oplus/aiunit/vision/hvf$a;Ljava/util/List;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $attachments:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/oplus/aiunit/vision/hvf$a;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/agj;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $handle:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/adj;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/adj;ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/adj;",
            "I",
            "Ljava/util/Map<",
            "Lcom/oplus/aiunit/vision/hvf$a;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/aiunit/vision/agj;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/adj$c;->this$0:Lcom/oplus/aiunit/vision/adj;

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/aiunit/vision/adj$c;->$handle:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/adj$c;->$attachments:Ljava/util/Map;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/hvf$a;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/adj$c;->invoke(Lcom/oplus/aiunit/vision/hvf$a;Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/aiunit/vision/hvf$a;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/hvf$a;",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/aiunit/vision/agj;",
            ">;)V"
        }
    .end annotation

    const-string v0, "attachment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/oplus/aiunit/vision/hvf$a$a;->b:Lcom/oplus/aiunit/vision/hvf$a$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/adj$c;->this$0:Lcom/oplus/aiunit/vision/adj;

    .line 4
    move-object v3, p2

    check-cast v3, Ljava/lang/Iterable;

    .line 5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v4, Lcom/oplus/aiunit/vision/agj;

    .line 6
    iget v6, p1, Lcom/oplus/aiunit/vision/hvf$a;->a:I

    add-int/2addr v6, v1

    .line 7
    invoke-static {v0, v6, v4}, Lcom/oplus/aiunit/vision/adj;->a(Lcom/oplus/aiunit/vision/adj;ILcom/oplus/aiunit/vision/agj;)V

    move v1, v5

    goto :goto_0

    :cond_1
    move-object p2, v2

    :cond_2
    if-nez p2, :cond_3

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/adj$c;->this$0:Lcom/oplus/aiunit/vision/adj;

    .line 9
    iget p1, p1, Lcom/oplus/aiunit/vision/hvf$a;->a:I

    .line 10
    invoke-static {p0, p1, v2}, Lcom/oplus/aiunit/vision/adj;->a(Lcom/oplus/aiunit/vision/adj;ILcom/oplus/aiunit/vision/agj;)V

    :cond_3
    return-void

    :cond_4
    if-eqz p2, :cond_5

    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    :cond_5
    const/4 v0, 0x1

    if-le v1, v0, :cond_6

    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/adj$c$a;

    iget v1, p0, Lcom/oplus/aiunit/vision/adj$c;->$handle:I

    iget-object v3, p0, Lcom/oplus/aiunit/vision/adj$c;->$attachments:Ljava/util/Map;

    invoke-direct {v0, v1, v3}, Lcom/oplus/aiunit/vision/adj$c$a;-><init>(ILjava/util/Map;)V

    .line 13
    const-string v1, "GxFboWorkerImpl"

    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 14
    :cond_6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/adj$c;->this$0:Lcom/oplus/aiunit/vision/adj;

    .line 15
    iget p1, p1, Lcom/oplus/aiunit/vision/hvf$a;->a:I

    if-eqz p2, :cond_7

    .line 16
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/oplus/aiunit/vision/agj;

    :cond_7
    invoke-static {p0, p1, v2}, Lcom/oplus/aiunit/vision/adj;->a(Lcom/oplus/aiunit/vision/adj;ILcom/oplus/aiunit/vision/agj;)V

    return-void
.end method
