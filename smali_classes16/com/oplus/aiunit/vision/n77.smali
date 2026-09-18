.class public final synthetic Lcom/oplus/aiunit/vision/n77;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/o77;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/LinkedHashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/o77;Ljava/util/List;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n77;->a:Lcom/oplus/aiunit/vision/o77;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/n77;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/n77;->c:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/n77;->a:Lcom/oplus/aiunit/vision/o77;

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/o77;->d:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/n77;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n77;->c:Ljava/util/LinkedHashMap;

    .line 21
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    const-string/jumbo v3, "parseDataList "

    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, " "

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, "->"

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
