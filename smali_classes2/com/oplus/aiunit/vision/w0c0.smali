.class public final synthetic Lcom/oplus/aiunit/vision/w0c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/oplus/gallery/framework/abilities/caching/xqip/e;


# direct methods
.method public synthetic constructor <init>(ZLcom/oplus/gallery/framework/abilities/caching/xqip/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/w0c0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/w0c0;->b:Lcom/oplus/gallery/framework/abilities/caching/xqip/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/w0c0;->b:Lcom/oplus/gallery/framework/abilities/caching/xqip/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/caching/xqip/e;->i()Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheJob;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheJob;->c:Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheJob$LoadingStatus;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "canLoadXqip isLoadAllDiskCache="

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/w0c0;->a:Z

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, ", loadAllCacheJob.loadedStatus="

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, ", can load cache."

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
