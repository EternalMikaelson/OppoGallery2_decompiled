.class public final Lcom/google/android/appfunctions/schema/internal/dependencies/zzav;
.super Lcom/google/android/appfunctions/schema/internal/dependencies/zzaf;
.source "com.google.android.appfunctions:appfunctions-schema@@1.0.7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lcom/google/android/appfunctions/schema/internal/dependencies/zzce;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/appfunctions/schema/internal/dependencies/zzaf<",
        "TContainingType;TType;>;"
    }
.end annotation


# instance fields
.field final zza:Lcom/google/android/appfunctions/schema/internal/dependencies/zzce;

.field final zzb:Lcom/google/android/appfunctions/schema/internal/dependencies/zzau;


# direct methods
.method public constructor <init>(Lcom/google/android/appfunctions/schema/internal/dependencies/zzce;Ljava/lang/Object;Lcom/google/android/appfunctions/schema/internal/dependencies/zzce;Lcom/google/android/appfunctions/schema/internal/dependencies/zzau;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzaf;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p4, Lcom/google/android/appfunctions/schema/internal/dependencies/zzau;->zzc:Lcom/google/android/appfunctions/schema/internal/dependencies/zzds;

    .line 7
    .line 8
    sget-object p2, Lcom/google/android/appfunctions/schema/internal/dependencies/zzds;->zzk:Lcom/google/android/appfunctions/schema/internal/dependencies/zzds;

    .line 9
    .line 10
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p1, "Null messageDefaultInstance"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    iput-object p3, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzav;->zza:Lcom/google/android/appfunctions/schema/internal/dependencies/zzce;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzav;->zzb:Lcom/google/android/appfunctions/schema/internal/dependencies/zzau;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p1, "Null containingTypeDefaultInstance"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method
