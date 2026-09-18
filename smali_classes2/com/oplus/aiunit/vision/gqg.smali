.class public final synthetic Lcom/oplus/aiunit/vision/gqg;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/jqg;

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Ljava/util/HashSet;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/jqg;Ljava/util/HashMap;Ljava/util/HashSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gqg;->a:Lcom/oplus/aiunit/vision/jqg;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gqg;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/gqg;->c:Ljava/util/HashSet;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gqg;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gqg;->a:Lcom/oplus/aiunit/vision/jqg;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/jqg;->x(Ljava/util/HashMap;Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/oplus/aiunit/vision/iqg;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/iqg;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "FolderNoteConfig"

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/jqg;->x(Ljava/util/HashMap;Ljava/util/List;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :cond_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gqg;->c:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 39
    .line 40
    return-object p0
.end method
