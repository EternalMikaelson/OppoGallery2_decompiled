.class public abstract Lcom/google/android/appfunctions/schema/internal/dependencies/zzat;
.super Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;
.source "com.google.android.appfunctions:appfunctions-schema@@1.0.7"

# interfaces
.implements Lcom/google/android/appfunctions/schema/internal/dependencies/zzcf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/appfunctions/schema/internal/dependencies/zzat<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/appfunctions/schema/internal/dependencies/zzax<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/appfunctions/schema/internal/dependencies/zzcf;"
    }
.end annotation


# instance fields
.field protected final zza:Lcom/google/android/appfunctions/schema/internal/dependencies/zzan;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzan;->zza()Lcom/google/android/appfunctions/schema/internal/dependencies/zzan;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzat;->zza:Lcom/google/android/appfunctions/schema/internal/dependencies/zzan;

    .line 9
    .line 10
    return-void
.end method
