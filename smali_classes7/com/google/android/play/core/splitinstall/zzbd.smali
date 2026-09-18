.class public final Lcom/google/android/play/core/splitinstall/zzbd;
.super Ljava/lang/Object;
.source "com.google.android.play:feature-delivery@@2.1.0"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/internal/zzcb;


# instance fields
.field private final zza:Lcom/google/android/play/core/splitinstall/internal/zzcb;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/splitinstall/internal/zzcb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/zzbd;->zza:Lcom/google/android/play/core/splitinstall/internal/zzcb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/zzbd;->zza:Lcom/google/android/play/core/splitinstall/internal/zzcb;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/play/core/splitinstall/zzad;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/play/core/splitinstall/zzad;->zzb()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lcom/google/android/play/core/splitinstall/zzbc;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/google/android/play/core/splitinstall/zzbc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
