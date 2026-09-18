.class public final synthetic Lcom/oplus/aiunit/vision/yzt;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yzt;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/yzt;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/yzt;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/yzt;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yzt;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 3
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yzt;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 9
    const-string/jumbo v2, "getMediaItem,  start:"

    .line 12
    const-string v3, ", count:"

    .line 14
    const-string v4, ", needMemoriesItem:"

    .line 16
    invoke-static {v2, v0, v1, v3, v4}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 20
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/yzt;->c:Z

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", needRevert:"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/yzt;->d:Z

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
