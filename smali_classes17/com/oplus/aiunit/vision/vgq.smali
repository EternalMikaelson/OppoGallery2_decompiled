.class public final synthetic Lcom/oplus/aiunit/vision/vgq;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/pgq$c;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/pgq$c;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vgq;->a:Lcom/oplus/aiunit/vision/pgq$c;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/vgq;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/vgq;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vgq;->a:Lcom/oplus/aiunit/vision/pgq$c;

    .line 2
    .line 3
    iget v0, v0, Lcom/oplus/aiunit/vision/pgq$c;->h:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vgq;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string/jumbo v2, "fetch: fetch photos, offset: "

    .line 12
    .line 13
    .line 14
    const-string v3, ", batchSize: "

    .line 15
    .line 16
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget p0, p0, Lcom/oplus/aiunit/vision/vgq;->b:I

    .line 21
    .line 22
    const-string v2, ", actual: "

    .line 23
    .line 24
    invoke-static {v0, p0, v1, v2}, Lcom/oplus/aiunit/vision/mhs;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
