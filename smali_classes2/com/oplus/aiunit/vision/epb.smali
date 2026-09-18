.class public final synthetic Lcom/oplus/aiunit/vision/epb;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/spb;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/oplus/aiunit/vision/h6b;

.field public final synthetic d:Lcom/oplus/aiunit/vision/h6b;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/spb;Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/h6b;Lcom/oplus/aiunit/vision/h6b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/epb;->a:Lcom/oplus/aiunit/vision/spb;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/epb;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/epb;->c:Lcom/oplus/aiunit/vision/h6b;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/epb;->d:Lcom/oplus/aiunit/vision/h6b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/epb;->a:Lcom/oplus/aiunit/vision/spb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/epb;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v5, Lcom/oplus/aiunit/vision/hpb;

    .line 9
    .line 10
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/16 v6, 0x1e

    .line 15
    .line 16
    const-string v2, ", "

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "[calcDiffEventsNotDirty] diffList : "

    .line 24
    .line 25
    const-string v2, " , oldDataSet : "

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/oplus/aiunit/vision/epb;->c:Lcom/oplus/aiunit/vision/h6b;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " , newDataSet : "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/oplus/aiunit/vision/epb;->d:Lcom/oplus/aiunit/vision/h6b;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
