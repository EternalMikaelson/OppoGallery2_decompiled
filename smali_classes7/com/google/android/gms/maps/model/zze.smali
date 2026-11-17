.class final Lcom/google/android/gms/maps/model/zze;
.super Lcom/google/android/gms/internal/maps/zzai;
.source "com.google.android.gms:play-services-maps@@19.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/maps/model/FeatureLayer$OnFeatureClickListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/FeatureLayer;Lcom/google/android/gms/maps/model/FeatureLayer$OnFeatureClickListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/model/zze;->zza:Lcom/google/android/gms/maps/model/FeatureLayer$OnFeatureClickListener;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/maps/zzai;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/maps/zzm;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/FeatureClickEvent;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/FeatureClickEvent;-><init>(Lcom/google/android/gms/internal/maps/zzm;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/maps/model/zze;->zza:Lcom/google/android/gms/maps/model/FeatureLayer$OnFeatureClickListener;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcom/google/android/gms/maps/model/FeatureLayer$OnFeatureClickListener;->onFeatureClick(Lcom/google/android/gms/maps/model/FeatureClickEvent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
