.class final Lcom/google/android/gms/maps/model/zzd;
.super Lcom/google/android/gms/internal/maps/zzaq;
.source "com.google.android.gms:play-services-maps@@19.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/maps/model/FeatureLayer$StyleFactory;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/FeatureLayer;Lcom/google/android/gms/maps/model/FeatureLayer$StyleFactory;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/model/zzd;->zza:Lcom/google/android/gms/maps/model/FeatureLayer$StyleFactory;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/maps/zzaq;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/maps/zzp;)Lcom/google/android/gms/maps/model/FeatureStyle;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/maps/model/Feature;->zza(Lcom/google/android/gms/internal/maps/zzp;)Lcom/google/android/gms/maps/model/Feature;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/zzd;->zza:Lcom/google/android/gms/maps/model/FeatureLayer$StyleFactory;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcom/google/android/gms/maps/model/FeatureLayer$StyleFactory;->getStyle(Lcom/google/android/gms/maps/model/Feature;)Lcom/google/android/gms/maps/model/FeatureStyle;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
