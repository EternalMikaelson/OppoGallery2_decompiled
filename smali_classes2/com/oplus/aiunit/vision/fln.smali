.class public final synthetic Lcom/oplus/aiunit/vision/fln;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fln;->a:Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fln;->a:Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->l:Z

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->o:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->p:Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl$MapLifeCycleState;

    .line 8
    .line 9
    const-string v2, "can not capture, mapLoaded:"

    .line 10
    .line 11
    const-string v3, ", mapStateChanged:"

    .line 12
    .line 13
    const-string v4, ", mapLifeCycleState:"

    .line 14
    .line 15
    invoke-static {v2, v3, v4, v0, v1}, Lcom/oplus/aiunit/vision/g7c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
