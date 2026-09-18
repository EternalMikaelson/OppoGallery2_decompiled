.class public final Lcom/google/android/gms/maps/model/TextureStyle$Builder;
.super Lcom/google/android/gms/maps/model/StampStyle$Builder;
.source "com.google.android.gms:play-services-maps@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/model/TextureStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/maps/model/StampStyle$Builder<",
        "Lcom/google/android/gms/maps/model/TextureStyle$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/maps/model/zzaf;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/maps/model/StampStyle$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/maps/model/TextureStyle;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/TextureStyle;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/maps/model/StampStyle$Builder;->zza:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/maps/model/TextureStyle;-><init>(Lcom/google/android/gms/maps/model/BitmapDescriptor;Lcom/google/android/gms/maps/model/zzag;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic self()Lcom/google/android/gms/maps/model/StampStyle$Builder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public self()Lcom/google/android/gms/maps/model/TextureStyle$Builder;
    .locals 0

    .line 2
    return-object p0
.end method
