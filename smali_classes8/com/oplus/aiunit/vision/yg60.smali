.class public final synthetic Lcom/oplus/aiunit/vision/yg60;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ah60;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ah60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yg60;->a:Lcom/oplus/aiunit/vision/ah60;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yg60;->a:Lcom/oplus/aiunit/vision/ah60;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object p1, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    .line 13
    new-instance p1, Lcom/oplus/aiunit/vision/ah60$a;

    .line 15
    const-string v0, "_size"

    .line 17
    const-string/jumbo v1, "siss"

    .line 20
    const-string/jumbo v2, "sum"

    .line 23
    const-string/jumbo v3, "media_type  =  1  AND  (local_file_status = 4 AND cloud_size > 0  AND invalid = 0 AND _global_id IS NOT NULL AND _global_id IS NOT \'\' AND _operation != 6)"

    .line 26
    invoke-direct {p1, v1, v2, v3, v0}, Lcom/oplus/aiunit/vision/ah60$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/oplus/aiunit/vision/ah60$a;

    .line 31
    const-string/jumbo v1, "sios"

    .line 34
    const-string v4, "cloud_size"

    .line 36
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/ah60$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    filled-new-array {p1, v0}, [Lcom/oplus/aiunit/vision/ah60$a;

    move-result-object p1

    .line 43
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    const/16 v0, 0x2c

    const/4 v1, 0x0

    .line 50
    invoke-static {p0, p1, v1, v1, v0}, Lcom/oplus/aiunit/vision/ah60;->f(Lcom/oplus/aiunit/vision/ah60;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 53
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
