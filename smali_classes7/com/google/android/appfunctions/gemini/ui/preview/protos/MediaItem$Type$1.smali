.class Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Type$1;
.super Ljava/lang/Object;
.source "com.google.android.appfunctions:appfunctions-schema@@1.0.7"

# interfaces
.implements Lcom/google/android/appfunctions/schema/internal/dependencies/zzbc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/appfunctions/schema/internal/dependencies/zzbc<",
        "Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Type;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public findValueByNumber(I)Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Type;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Type;->forNumber(I)Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Type;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic findValueByNumber(I)Lcom/google/android/appfunctions/schema/internal/dependencies/zzbb;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Type$1;->findValueByNumber(I)Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Type;

    move-result-object p0

    return-object p0
.end method
