.class public final synthetic Lcom/oplus/aiunit/vision/d0c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheJob;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheJob;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d0c0;->a:Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheJob;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d0c0;->a:Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheJob;

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheJob;->a:Ljava/lang/String;

    .line 5
    const-string/jumbo v1, "start xqipCacheToken="

    .line 8
    const-string v2, ", cachePrepareOptions="

    .line 10
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 14
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheJob;->b:Lcom/oplus/aiunit/vision/qx6;

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
