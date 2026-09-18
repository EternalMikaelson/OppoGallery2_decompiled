.class public final synthetic Lcom/oplus/aiunit/vision/gc90;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/aiunit/vision/plt;

.field public final synthetic c:Lcom/oplus/aiunit/vision/plt;

.field public final synthetic d:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(ILcom/oplus/aiunit/vision/plt;Lcom/oplus/aiunit/vision/plt;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/gc90;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gc90;->b:Lcom/oplus/aiunit/vision/plt;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/gc90;->c:Lcom/oplus/aiunit/vision/plt;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/gc90;->d:Ljava/util/HashMap;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/gc90;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/vision/gc90;->d:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    const-string/jumbo v2, "loadLocalMediaItems, mediaId:"

    .line 16
    const-string v3, ", parent:"

    .line 18
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/oplus/aiunit/vision/gc90;->b:Lcom/oplus/aiunit/vision/plt;

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v2, ", path:"

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gc90;->c:Lcom/oplus/aiunit/vision/plt;

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string p0, ", travelItem:"

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
