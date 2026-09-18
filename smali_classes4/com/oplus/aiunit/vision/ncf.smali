.class public final synthetic Lcom/oplus/aiunit/vision/ncf;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ucf;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ucf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ncf;->a:Lcom/oplus/aiunit/vision/ucf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    const-string/jumbo v0, "resultPath"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ncf;->a:Lcom/oplus/aiunit/vision/ucf;

    .line 11
    const-string v0, ""

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 20
    new-instance p1, Lcom/oplus/aiunit/vision/tcf;

    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 26
    const-string v2, "ExportCShotOperation"

    .line 28
    invoke-static {v2, v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 31
    const-string/jumbo p1, "result_failed"

    const/16 v0, 0xe

    .line 36
    invoke-static {p0, p1, v1, v1, v0}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    const-string/jumbo v2, "media-item-path"

    .line 48
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string/jumbo p1, "result_success"

    const/16 v2, 0xc

    .line 56
    invoke-static {p0, p1, v0, v1, v2}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    .line 59
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
