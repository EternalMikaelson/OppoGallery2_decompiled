.class public final synthetic Lcom/oplus/aiunit/vision/dln;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;

.field public final synthetic b:Lcom/google/android/gms/maps/GoogleMap;

.field public final synthetic c:Lcom/oplus/gallery/framework/abilities/map/IMapAbility$a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;Lcom/google/android/gms/maps/GoogleMap;Lcom/oplus/gallery/framework/abilities/map/IMapAbility$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dln;->a:Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/dln;->b:Lcom/google/android/gms/maps/GoogleMap;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/dln;->c:Lcom/oplus/gallery/framework/abilities/map/IMapAbility$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onSnapshotReady(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ckn;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/ckn;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "GoogleMapImpl"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dln;->a:Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->c()Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v4, Lcom/oplus/aiunit/vision/kln;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dln;->b:Lcom/google/android/gms/maps/GoogleMap;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dln;->c:Lcom/oplus/gallery/framework/abilities/map/IMapAbility$a;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v4, v0, p0, p1, v3}, Lcom/oplus/aiunit/vision/kln;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/oplus/gallery/framework/abilities/map/IMapAbility$a;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 35
    .line 36
    .line 37
    return-void
.end method
