.class final Lcom/google/android/gms/maps/model/zzaj;
.super Lcom/google/android/gms/internal/maps/zzaw;
.source "com.google.android.gms:play-services-maps@@19.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/maps/model/TileProvider;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/TileOverlayOptions;Lcom/google/android/gms/maps/model/TileProvider;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/model/zzaj;->zza:Lcom/google/android/gms/maps/model/TileProvider;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/maps/zzaw;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzb(III)Lcom/google/android/gms/maps/model/Tile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/maps/model/zzaj;->zza:Lcom/google/android/gms/maps/model/TileProvider;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/maps/model/TileProvider;->getTile(III)Lcom/google/android/gms/maps/model/Tile;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
