.class final Lcom/google/android/appfunctions/schema/internal/dependencies/zzcl;
.super Ljava/lang/Object;
.source "com.google.android.appfunctions:appfunctions-schema@@1.0.7"


# static fields
.field private static final zza:Lcom/google/android/appfunctions/schema/internal/dependencies/zzck;

.field private static final zzb:Lcom/google/android/appfunctions/schema/internal/dependencies/zzck;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzf;->zza:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    const-string v1, "com.google.protobuf.NewInstanceSchemaFull"

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/appfunctions/schema/internal/dependencies/zzck;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :catch_0
    sput-object v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcl;->zza:Lcom/google/android/appfunctions/schema/internal/dependencies/zzck;

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzck;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzck;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcl;->zzb:Lcom/google/android/appfunctions/schema/internal/dependencies/zzck;

    .line 29
    .line 30
    return-void
.end method

.method public static zza()Lcom/google/android/appfunctions/schema/internal/dependencies/zzck;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcl;->zza:Lcom/google/android/appfunctions/schema/internal/dependencies/zzck;

    .line 2
    .line 3
    return-object v0
.end method

.method public static zzb()Lcom/google/android/appfunctions/schema/internal/dependencies/zzck;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcl;->zzb:Lcom/google/android/appfunctions/schema/internal/dependencies/zzck;

    .line 2
    .line 3
    return-object v0
.end method
