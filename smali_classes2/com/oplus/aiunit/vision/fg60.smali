.class public final synthetic Lcom/oplus/aiunit/vision/fg60;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/fg60;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/fg60;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "catc"

    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/vf60;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget v1, p0, Lcom/oplus/aiunit/vision/fg60;->b:I

    .line 9
    iget p0, p0, Lcom/oplus/aiunit/vision/fg60;->a:I

    add-int/2addr v1, p0

    .line 12
    const-string/jumbo v2, "saveAbandonThumbnailCount, stage="

    .line 15
    const-string v3, ", count="

    .line 17
    const-string v4, ", allCount="

    .line 19
    invoke-static {p0, v2, v0, v3, v4}, Lcom/oplus/aiunit/vision/uci;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
