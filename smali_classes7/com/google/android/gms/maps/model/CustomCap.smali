.class public final Lcom/google/android/gms/maps/model/CustomCap;
.super Lcom/google/android/gms/maps/model/Cap;
.source "com.google.android.gms:play-services-maps@@19.0.0"


# instance fields
.field public final bitmapDescriptor:Lcom/google/android/gms/maps/model/BitmapDescriptor;

.field public final refWidth:F


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V
    .locals 1

    const/high16 v0, 0x41200000    # 10.0f

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/maps/model/CustomCap;-><init>(Lcom/google/android/gms/maps/model/BitmapDescriptor;F)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/BitmapDescriptor;F)V
    .locals 2

    .line 2
    const-string v0, "bitmapDescriptor must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/BitmapDescriptor;

    const/4 v1, 0x0

    cmpg-float v1, p2, v1

    if-lez v1, :cond_0

    .line 3
    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/maps/model/Cap;-><init>(Lcom/google/android/gms/maps/model/BitmapDescriptor;F)V

    iput-object p1, p0, Lcom/google/android/gms/maps/model/CustomCap;->bitmapDescriptor:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    iput p2, p0, Lcom/google/android/gms/maps/model/CustomCap;->refWidth:F

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "refWidth must be positive"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/CustomCap;->bitmapDescriptor:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "[CustomCap: bitmapDescriptor="

    .line 8
    .line 9
    const-string v2, " refWidth="

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget p0, p0, Lcom/google/android/gms/maps/model/CustomCap;->refWidth:F

    .line 16
    .line 17
    const-string v1, "]"

    .line 18
    .line 19
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/ys3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
