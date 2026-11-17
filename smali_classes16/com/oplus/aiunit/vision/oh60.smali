.class public final synthetic Lcom/oplus/aiunit/vision/oh60;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/aiunit/vision/rh60;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILcom/oplus/aiunit/vision/rh60;Ljava/util/Set;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/oh60;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/oh60;->b:Lcom/oplus/aiunit/vision/rh60;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/oh60;->c:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/oh60;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/oh60;->b:Lcom/oplus/aiunit/vision/rh60;

    .line 2
    .line 3
    iget v0, v0, Lcom/oplus/aiunit/vision/rh60;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/oh60;->c:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/oplus/aiunit/vision/oh60;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, "[process], addOrUpdateSize:"

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget p0, p0, Lcom/oplus/aiunit/vision/oh60;->a:I

    .line 25
    .line 26
    const-string v4, ", abandonSize:"

    .line 27
    .line 28
    const-string v5, " ,updateData:"

    .line 29
    .line 30
    invoke-static {p0, v0, v4, v5, v3}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 31
    .line 32
    .line 33
    const-string p0, ", insertData:"

    .line 34
    .line 35
    invoke-static {v3, v1, v2, p0}, Lcom/oplus/aiunit/vision/mhs;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
