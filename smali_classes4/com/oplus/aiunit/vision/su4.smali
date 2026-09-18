.class public final synthetic Lcom/oplus/aiunit/vision/su4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:[F

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>([FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/su4;->a:[F

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/su4;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/su4;->a:[F

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const-string v1, "<initMappingTexture> data size is "

    .line 5
    .line 6
    const-string v2, ", isBuiltInTransform="

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/su4;->b:Z

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
