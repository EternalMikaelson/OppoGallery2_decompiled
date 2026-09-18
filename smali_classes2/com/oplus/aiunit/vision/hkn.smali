.class public final synthetic Lcom/oplus/aiunit/vision/hkn;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hkn;->a:Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMapLoaded()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/tkn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hkn;->a:Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->l:Z

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->m:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->f()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
