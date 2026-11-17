.class public final Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Builder;
.super Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;
.source "com.google.android.appfunctions:appfunctions-schema@@1.0.7"

# interfaces
.implements Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/appfunctions/schema/internal/dependencies/zzar<",
        "Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;",
        "Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Builder;",
        ">;",
        "Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItemOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;->zzj()Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;-><init>(Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;)V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMediaUrl()Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;->instance:Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;->zze()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearType()Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;->instance:Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;->zzc()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearVideoMetadata()Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;->instance:Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;->zzi()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getMediaUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;->instance:Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;->getMediaUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getMediaUrlBytes()Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;->instance:Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;->getMediaUrlBytes()Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getType()Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;->instance:Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;->getType()Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Type;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getTypeValue()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;->instance:Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;->getTypeValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getVideoMetadata()Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$VideoMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;->instance:Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;->getVideoMetadata()Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$VideoMetadata;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public hasMediaUrl()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;->instance:Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;->hasMediaUrl()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasType()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;->instance:Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;->hasType()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasVideoMetadata()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;->instance:Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;->hasVideoMetadata()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public mergeVideoMetadata(Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$VideoMetadata;)Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;->instance:Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;->zzh(Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$VideoMetadata;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMediaUrl(Ljava/lang/String;)Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;->instance:Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;->zzd(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMediaUrlBytes(Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;)Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;->instance:Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;->zzf(Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setType(Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Type;)Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;->instance:Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;->zzb(Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Type;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTypeValue(I)Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;->instance:Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;->zza(I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setVideoMetadata(Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$VideoMetadata$Builder;)Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;->instance:Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;

    .line 2
    check-cast v0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;

    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;->build()Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;

    move-result-object p1

    check-cast p1, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$VideoMetadata;

    invoke-virtual {v0, p1}, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;->zzg(Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$VideoMetadata;)V

    return-object p0
.end method

.method public setVideoMetadata(Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$VideoMetadata;)Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;->instance:Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;

    .line 4
    check-cast v0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;

    invoke-virtual {v0, p1}, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;->zzg(Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$VideoMetadata;)V

    return-object p0
.end method
