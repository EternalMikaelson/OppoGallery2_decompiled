.class public final synthetic Lcom/oplus/aiunit/vision/r4y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/oplus/gallery/framework/editingability/pipeline/driver/strategy/DriverType;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/oplus/aiunit/vision/vwg;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/oplus/gallery/framework/editingability/pipeline/driver/strategy/DriverType;Ljava/lang/String;Lcom/oplus/aiunit/vision/vwg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r4y;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/r4y;->b:Lcom/oplus/gallery/framework/editingability/pipeline/driver/strategy/DriverType;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/r4y;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/r4y;->d:Lcom/oplus/aiunit/vision/vwg;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/r4y;->d:Lcom/oplus/aiunit/vision/vwg;

    .line 2
    .line 3
    iget v0, v0, Lcom/oplus/aiunit/vision/vwg;->c:I

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "[assemblePipeline], sessionName:"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/oplus/aiunit/vision/r4y;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ", driverType:"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/oplus/aiunit/vision/r4y;->b:Lcom/oplus/gallery/framework/editingability/pipeline/driver/strategy/DriverType;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ", editMode:"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r4y;->c:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, ", requestCode:"

    .line 35
    .line 36
    invoke-static {v0, p0, v2, v1}, Lcom/oplus/aiunit/vision/a560;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
