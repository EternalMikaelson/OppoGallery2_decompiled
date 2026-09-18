.class final Lcom/google/android/gms/maps/zzx;
.super Lcom/google/android/gms/maps/internal/zzq;
.source "com.google.android.gms:play-services-maps@@19.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveCanceledListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveCanceledListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/zzx;->zza:Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveCanceledListener;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzq;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/maps/zzx;->zza:Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveCanceledListener;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveCanceledListener;->onCameraMoveCanceled()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
