.class public final synthetic Lcom/oplus/aiunit/vision/vkn;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;

.field public final synthetic b:Lcom/oplus/aiunit/vision/jkk;

.field public final synthetic c:Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl$a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;Lcom/oplus/aiunit/vision/jkk;Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vkn;->a:Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/vkn;->b:Lcom/oplus/aiunit/vision/jkk;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/vkn;->c:Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vkn;->b:Lcom/oplus/aiunit/vision/jkk;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vkn;->a:Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v0, v2}, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->b(Lcom/oplus/aiunit/vision/jkk;Z)Lcom/google/android/gms/maps/model/CameraPosition;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->c()Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/oplus/aiunit/vision/aln;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vkn;->c:Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl$a;

    .line 20
    .line 21
    invoke-direct {v2, p0, v0}, Lcom/oplus/aiunit/vision/aln;-><init>(Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl$a;Lcom/google/android/gms/maps/model/CameraPosition;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/vja;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method
