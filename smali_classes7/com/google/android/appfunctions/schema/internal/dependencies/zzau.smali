.class final Lcom/google/android/appfunctions/schema/internal/dependencies/zzau;
.super Ljava/lang/Object;
.source "com.google.android.appfunctions:appfunctions-schema@@1.0.7"

# interfaces
.implements Lcom/google/android/appfunctions/schema/internal/dependencies/zzam;


# instance fields
.field final zza:Lcom/google/android/appfunctions/schema/internal/dependencies/zzbc;

.field final zzb:I

.field final zzc:Lcom/google/android/appfunctions/schema/internal/dependencies/zzds;

.field final zzd:Z

.field final zze:Z


# direct methods
.method public constructor <init>(Lcom/google/android/appfunctions/schema/internal/dependencies/zzbc;ILcom/google/android/appfunctions/schema/internal/dependencies/zzds;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzau;->zza:Lcom/google/android/appfunctions/schema/internal/dependencies/zzbc;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzau;->zzb:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzau;->zzc:Lcom/google/android/appfunctions/schema/internal/dependencies/zzds;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzau;->zzd:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzau;->zze:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/appfunctions/schema/internal/dependencies/zzau;

    .line 2
    .line 3
    iget p1, p1, Lcom/google/android/appfunctions/schema/internal/dependencies/zzau;->zzb:I

    .line 4
    .line 5
    iget p0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzau;->zzb:I

    .line 6
    .line 7
    sub-int/2addr p0, p1

    .line 8
    return p0
.end method

.method public final zza()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzau;->zzb:I

    .line 2
    .line 3
    return p0
.end method

.method public final zzb()Lcom/google/android/appfunctions/schema/internal/dependencies/zzds;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzau;->zzc:Lcom/google/android/appfunctions/schema/internal/dependencies/zzds;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc()Lcom/google/android/appfunctions/schema/internal/dependencies/zzdt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzau;->zzc:Lcom/google/android/appfunctions/schema/internal/dependencies/zzds;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzds;->zza()Lcom/google/android/appfunctions/schema/internal/dependencies/zzdt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzd()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzau;->zzd:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zze()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzau;->zze:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zzf(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/google/android/appfunctions/schema/internal/dependencies/zzce;

    .line 2
    .line 3
    return p0
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;->mergeFrom(Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;)Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;

    .line 6
    .line 7
    .line 8
    return-void
.end method
