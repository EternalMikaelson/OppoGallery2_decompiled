.class public final synthetic Lcom/oplus/aiunit/vision/oln;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oln;->a:Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSnapshotReady(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oln;->a:Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl$b;->b(Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
