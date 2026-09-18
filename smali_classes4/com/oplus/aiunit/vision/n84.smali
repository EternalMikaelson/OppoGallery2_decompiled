.class public final synthetic Lcom/oplus/aiunit/vision/n84;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/o84;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/o84;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n84;->a:Lcom/oplus/aiunit/vision/o84;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n84;->a:Lcom/oplus/aiunit/vision/o84;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o84;->a:Lcom/oplus/aiunit/vision/f94;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f94;->d:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/oplus/aiunit/vision/m84;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/m84;->c()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    int-to-float p0, v0

    .line 37
    const/high16 v0, 0x49800000    # 1048576.0f

    .line 38
    .line 39
    div-float/2addr p0, v0

    .line 40
    const-string v0, "[MemInfo] avAsset spaceUsage:"

    .line 41
    .line 42
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/de6;->a(FLjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
