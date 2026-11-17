.class public final Lcom/google/android/gms/maps/model/BitmapDescriptor;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-maps@@19.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/dynamic/IObjectWrapper;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/maps/model/BitmapDescriptor;->zza:Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/maps/model/BitmapDescriptor;->zza:Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 2
    .line 3
    return-object p0
.end method
