.class final Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Type$TypeVerifier;
.super Ljava/lang/Object;
.source "com.google.android.appfunctions:appfunctions-schema@@1.0.7"

# interfaces
.implements Lcom/google/android/appfunctions/schema/internal/dependencies/zzbd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TypeVerifier"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/android/appfunctions/schema/internal/dependencies/zzbd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Type$TypeVerifier;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Type$TypeVerifier;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Type$TypeVerifier;->INSTANCE:Lcom/google/android/appfunctions/schema/internal/dependencies/zzbd;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public isInRange(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Type;->forNumber(I)Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Type;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
