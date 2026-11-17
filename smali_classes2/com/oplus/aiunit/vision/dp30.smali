.class public final synthetic Lcom/oplus/aiunit/vision/dp30;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/jp30;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/jp30;Lkotlin/jvm/internal/Ref$ObjectRef;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dp30;->a:Lcom/oplus/aiunit/vision/jp30;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/dp30;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/dp30;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/aiunit/vision/dp30;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dp30;->a:Lcom/oplus/aiunit/vision/jp30;

    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jp30;->R()I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dp30;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 11
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    const-string/jumbo v2, "queryAlbums: count:"

    .line 28
    const-string v3, "->"

    .line 30
    const-string v4, ",mediaType="

    .line 32
    invoke-static {v2, v0, v3, v1, v4}, Lcom/oplus/aiunit/vision/tu30;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 36
    iget v1, p0, Lcom/oplus/aiunit/vision/dp30;->c:I

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, ",scene="

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget p0, p0, Lcom/oplus/aiunit/vision/dp30;->d:I

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
