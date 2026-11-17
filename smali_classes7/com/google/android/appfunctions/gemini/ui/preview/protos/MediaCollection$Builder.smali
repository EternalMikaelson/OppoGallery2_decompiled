.class public final Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaCollection$Builder;
.super Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;
.source "com.google.android.appfunctions:appfunctions-schema@@1.0.7"

# interfaces
.implements Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaCollectionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/appfunctions/schema/internal/dependencies/zzar<",
        "Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaCollection;",
        "Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaCollection$Builder;",
        ">;",
        "Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaCollectionOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaCollection;->zzg()Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaCollection;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;-><init>(Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;)V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaCollection$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllMediaItems(Ljava/lang/Iterable;)Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaCollection$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;",
            ">;)",
            "Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaCollection$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;->instance:Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaCollection;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaCollection;->zzd(Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addMediaItems(ILcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Builder;)Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaCollection$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;->instance:Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;

    .line 2
    check-cast v0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaCollection;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;->build()Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;

    move-result-object p2

    check-cast p2, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaCollection;->zzc(ILcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;)V

    return-object p0
.end method

.method public addMediaItems(ILcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;)Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaCollection$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;->instance:Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;

    .line 6
    check-cast v0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaCollection;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaCollection;->zzc(ILcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;)V

    return-object p0
.end method

.method public addMediaItems(Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Builder;)Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaCollection$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;->instance:Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;

    .line 8
    check-cast v0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaCollection;

    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;->build()Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;

    move-result-object p1

    check-cast p1, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;

    invoke-virtual {v0, p1}, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaCollection;->zzb(Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;)V

    return-object p0
.end method

.method public addMediaItems(Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;)Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaCollection$Builder;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;->instance:Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;

    .line 10
    check-cast v0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaCollection;

    invoke-virtual {v0, p1}, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaCollection;->zzb(Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;)V

    return-object p0
.end method

.method public clearMediaItems()Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaCollection$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;->instance:Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaCollection;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaCollection;->zze()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getMediaItems(I)Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;->instance:Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaCollection;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaCollection;->getMediaItems(I)Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getMediaItemsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;->instance:Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaCollection;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaCollection;->getMediaItemsCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getMediaItemsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;->instance:Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaCollection;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaCollection;->getMediaItemsList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public removeMediaItems(I)Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaCollection$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;->instance:Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaCollection;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaCollection;->zzf(I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMediaItems(ILcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Builder;)Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaCollection$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;->instance:Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;

    .line 2
    check-cast v0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaCollection;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;->build()Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;

    move-result-object p2

    check-cast p2, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaCollection;->zza(ILcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;)V

    return-object p0
.end method

.method public setMediaItems(ILcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;)Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaCollection$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;->instance:Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;

    .line 6
    check-cast v0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaCollection;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaCollection;->zza(ILcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;)V

    return-object p0
.end method
