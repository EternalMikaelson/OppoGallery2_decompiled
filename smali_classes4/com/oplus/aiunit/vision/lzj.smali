.class public final synthetic Lcom/oplus/aiunit/vision/lzj;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/core/data/DetectData;

.field public final synthetic b:Lcom/oplus/aiunit/vision/nzj;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/core/data/DetectData;Lcom/oplus/aiunit/vision/nzj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lzj;->a:Lcom/oplus/aiunit/core/data/DetectData;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/lzj;->b:Lcom/oplus/aiunit/vision/nzj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lzj;->a:Lcom/oplus/aiunit/core/data/DetectData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/data/DetectData;->isSupport()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/data/DetectData;->isAvailable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lzj;->b:Lcom/oplus/aiunit/vision/nzj;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nzj;->b:Lcom/oplus/aiunit/vision/kxj;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kxj;->b:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    const-string v2, "[init], health_file_classify isSupport: "

    .line 22
    .line 23
    const-string v3, ", isAvailable: "

    .line 24
    .line 25
    const-string v4, ", versionName: "

    .line 26
    .line 27
    invoke-static {v2, v3, v4, v1, v0}, Lcom/oplus/aiunit/vision/g7c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
