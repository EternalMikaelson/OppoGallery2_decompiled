.class public final Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$VideoMetadata$Builder;
.super Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;
.source "com.google.android.appfunctions:appfunctions-schema@@1.0.7"

# interfaces
.implements Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$VideoMetadataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$VideoMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/appfunctions/schema/internal/dependencies/zzar<",
        "Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$VideoMetadata;",
        "Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$VideoMetadata$Builder;",
        ">;",
        "Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$VideoMetadataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$VideoMetadata;->zzc()Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$VideoMetadata;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;-><init>(Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;)V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$VideoMetadata$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDurationMs()Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$VideoMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;->instance:Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$VideoMetadata;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$VideoMetadata;->zzb()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getDurationMs()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;->instance:Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$VideoMetadata;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$VideoMetadata;->getDurationMs()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public hasDurationMs()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;->instance:Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$VideoMetadata;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$VideoMetadata;->hasDurationMs()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public setDurationMs(J)Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$VideoMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;->instance:Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$VideoMetadata;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$VideoMetadata;->zza(J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
