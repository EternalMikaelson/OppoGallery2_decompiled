.class public final synthetic Lcom/oplus/aiunit/vision/ri5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/fjf;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/fjf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ri5;->a:Lcom/oplus/aiunit/vision/fjf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget v0, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->v0:I

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ri5;->a:Lcom/oplus/aiunit/vision/fjf;

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fjf;->a:Lcom/oplus/aiunit/vision/bnf;

    .line 7
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/bnf;->a:J

    .line 9
    const-string/jumbo v2, "stopLoadingImmediately  mainID:"

    .line 12
    const-string v3, " , faceID:"

    .line 14
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 18
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/bnf;->b:J

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
