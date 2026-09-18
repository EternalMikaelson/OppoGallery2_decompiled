.class public final Landroidx/media3/session/LibraryResult;
.super Ljava/lang/Object;
.source "LibraryResult.java"

# interfaces
.implements Landroidx/media3/common/Bundleable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/LibraryResult$Code;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/media3/common/Bundleable;"
    }
.end annotation


# static fields
.field private static final FIELD_COMPLETION_TIME_MS:Ljava/lang/String;

.field private static final FIELD_PARAMS:Ljava/lang/String;

.field private static final FIELD_RESULT_CODE:Ljava/lang/String;

.field private static final FIELD_VALUE:Ljava/lang/String;

.field private static final FIELD_VALUE_TYPE:Ljava/lang/String;

.field public static final ITEM_CREATOR:Landroidx/media3/common/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/Bundleable$Creator<",
            "Landroidx/media3/session/LibraryResult<",
            "Landroidx/media3/common/MediaItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final ITEM_LIST_CREATOR:Landroidx/media3/common/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/Bundleable$Creator<",
            "Landroidx/media3/session/LibraryResult<",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/MediaItem;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final RESULT_ERROR_BAD_VALUE:I = -0x3

.field public static final RESULT_ERROR_INVALID_STATE:I = -0x2

.field public static final RESULT_ERROR_IO:I = -0x5

.field public static final RESULT_ERROR_NOT_SUPPORTED:I = -0x6

.field public static final RESULT_ERROR_PERMISSION_DENIED:I = -0x4

.field public static final RESULT_ERROR_SESSION_AUTHENTICATION_EXPIRED:I = -0x66

.field public static final RESULT_ERROR_SESSION_CONCURRENT_STREAM_LIMIT:I = -0x68

.field public static final RESULT_ERROR_SESSION_DISCONNECTED:I = -0x64

.field public static final RESULT_ERROR_SESSION_NOT_AVAILABLE_IN_REGION:I = -0x6a

.field public static final RESULT_ERROR_SESSION_PARENTAL_CONTROL_RESTRICTED:I = -0x69

.field public static final RESULT_ERROR_SESSION_PREMIUM_ACCOUNT_REQUIRED:I = -0x67

.field public static final RESULT_ERROR_SESSION_SETUP_REQUIRED:I = -0x6c

.field public static final RESULT_ERROR_SESSION_SKIP_LIMIT_REACHED:I = -0x6b

.field public static final RESULT_ERROR_UNKNOWN:I = -0x1

.field public static final RESULT_INFO_SKIPPED:I = 0x1

.field public static final RESULT_SUCCESS:I = 0x0

.field public static final UNKNOWN_TYPE_CREATOR:Landroidx/media3/common/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/Bundleable$Creator<",
            "Landroidx/media3/session/LibraryResult<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final VALUE_TYPE_ERROR:I = 0x4

.field private static final VALUE_TYPE_ITEM:I = 0x2

.field private static final VALUE_TYPE_ITEM_LIST:I = 0x3

.field private static final VALUE_TYPE_VOID:I = 0x1

.field public static final VOID_CREATOR:Landroidx/media3/common/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/Bundleable$Creator<",
            "Landroidx/media3/session/LibraryResult<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final completionTimeMs:J

.field public final params:Landroidx/media3/session/MediaLibraryService$LibraryParams;

.field public final resultCode:I

.field public final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final valueType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Landroidx/media3/session/LibraryResult;->FIELD_RESULT_CODE:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Landroidx/media3/session/LibraryResult;->FIELD_COMPLETION_TIME_MS:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Landroidx/media3/session/LibraryResult;->FIELD_PARAMS:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Landroidx/media3/session/LibraryResult;->FIELD_VALUE:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Landroidx/media3/session/LibraryResult;->FIELD_VALUE_TYPE:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v0, Lcom/oplus/aiunit/vision/jdm;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Landroidx/media3/session/LibraryResult;->VOID_CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 42
    .line 43
    new-instance v0, Lcom/oplus/aiunit/vision/kdm;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Landroidx/media3/session/LibraryResult;->ITEM_CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 49
    .line 50
    new-instance v0, Lcom/oplus/aiunit/vision/ldm;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Landroidx/media3/session/LibraryResult;->ITEM_LIST_CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 56
    .line 57
    new-instance v0, Lcom/oplus/aiunit/vision/mdm;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Landroidx/media3/session/LibraryResult;->UNKNOWN_TYPE_CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 63
    .line 64
    return-void
.end method

.method private constructor <init>(IJLandroidx/media3/session/MediaLibraryService$LibraryParams;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Landroidx/media3/session/MediaLibraryService$LibraryParams;",
            "TV;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/session/LibraryResult;->resultCode:I

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/media3/session/LibraryResult;->completionTimeMs:J

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/media3/session/LibraryResult;->params:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/media3/session/LibraryResult;->value:Ljava/lang/Object;

    .line 11
    .line 12
    iput p6, p0, Landroidx/media3/session/LibraryResult;->valueType:I

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Landroidx/media3/session/LibraryResult;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/session/LibraryResult;->fromVoidBundle(Landroid/os/Bundle;)Landroidx/media3/session/LibraryResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroid/os/Bundle;)Landroidx/media3/session/LibraryResult;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/session/LibraryResult;->fromUnknownBundle(Landroid/os/Bundle;)Landroidx/media3/session/LibraryResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroid/os/Bundle;)Landroidx/media3/session/LibraryResult;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/session/LibraryResult;->fromItemBundle(Landroid/os/Bundle;)Landroidx/media3/session/LibraryResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroid/os/Bundle;)Landroidx/media3/session/LibraryResult;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/session/LibraryResult;->fromItemListBundle(Landroid/os/Bundle;)Landroidx/media3/session/LibraryResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static fromBundle(Landroid/os/Bundle;Ljava/lang/Integer;)Landroidx/media3/session/LibraryResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/Integer;",
            ")",
            "Landroidx/media3/session/LibraryResult<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/media3/session/LibraryResult;->FIELD_RESULT_CODE:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    sget-object v0, Landroidx/media3/session/LibraryResult;->FIELD_COMPLETION_TIME_MS:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    invoke-virtual {p0, v0, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    sget-object v0, Landroidx/media3/session/LibraryResult;->FIELD_PARAMS:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    move-object v6, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v6, Landroidx/media3/session/MediaLibraryService$LibraryParams;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 30
    .line 31
    invoke-interface {v6, v0}, Landroidx/media3/common/Bundleable$Creator;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Bundleable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 36
    .line 37
    move-object v6, v0

    .line 38
    :goto_0
    sget-object v0, Landroidx/media3/session/LibraryResult;->FIELD_VALUE_TYPE:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v7, 0x1

    .line 45
    if-eq v0, v7, :cond_6

    .line 46
    .line 47
    const/4 v8, 0x2

    .line 48
    if-eq v0, v8, :cond_7

    .line 49
    .line 50
    const/4 v8, 0x3

    .line 51
    if-eq v0, v8, :cond_2

    .line 52
    .line 53
    const/4 p0, 0x4

    .line 54
    if-ne v0, p0, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-ne p1, v8, :cond_4

    .line 70
    .line 71
    :cond_3
    move v1, v7

    .line 72
    :cond_4
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Landroidx/media3/session/LibraryResult;->FIELD_VALUE:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p0, p1}, Landroidx/core/app/BundleCompat;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-nez p0, :cond_5

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    sget-object p1, Landroidx/media3/common/MediaItem;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 85
    .line 86
    invoke-static {p0}, Landroidx/media3/common/BundleListRetriever;->getList(Landroid/os/IBinder;)Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p1, p0}, Landroidx/media3/common/util/BundleableUtil;->fromBundleList(Landroidx/media3/common/Bundleable$Creator;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_6
    :goto_1
    move-object v7, v2

    .line 95
    goto :goto_2

    .line 96
    :cond_7
    if-eqz p1, :cond_8

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-ne p1, v8, :cond_9

    .line 103
    .line 104
    :cond_8
    move v1, v7

    .line 105
    :cond_9
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Landroidx/media3/session/LibraryResult;->FIELD_VALUE:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-nez p0, :cond_a

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_a
    sget-object p1, Landroidx/media3/common/MediaItem;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 118
    .line 119
    invoke-interface {p1, p0}, Landroidx/media3/common/Bundleable$Creator;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Bundleable;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    goto :goto_1

    .line 124
    :goto_2
    new-instance v2, Landroidx/media3/session/LibraryResult;

    .line 125
    .line 126
    const/4 v8, 0x3

    .line 127
    invoke-direct/range {v2 .. v8}, Landroidx/media3/session/LibraryResult;-><init>(IJLandroidx/media3/session/MediaLibraryService$LibraryParams;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    return-object v2
.end method

.method private static fromItemBundle(Landroid/os/Bundle;)Landroidx/media3/session/LibraryResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/media3/session/LibraryResult<",
            "Landroidx/media3/common/MediaItem;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, v0}, Landroidx/media3/session/LibraryResult;->fromBundle(Landroid/os/Bundle;Ljava/lang/Integer;)Landroidx/media3/session/LibraryResult;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static fromItemListBundle(Landroid/os/Bundle;)Landroidx/media3/session/LibraryResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/media3/session/LibraryResult<",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/MediaItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, v0}, Landroidx/media3/session/LibraryResult;->fromBundle(Landroid/os/Bundle;Ljava/lang/Integer;)Landroidx/media3/session/LibraryResult;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static fromUnknownBundle(Landroid/os/Bundle;)Landroidx/media3/session/LibraryResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/media3/session/LibraryResult<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroidx/media3/session/LibraryResult;->fromBundle(Landroid/os/Bundle;Ljava/lang/Integer;)Landroidx/media3/session/LibraryResult;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static fromVoidBundle(Landroid/os/Bundle;)Landroidx/media3/session/LibraryResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/media3/session/LibraryResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/media3/session/LibraryResult;->fromUnknownBundle(Landroid/os/Bundle;)Landroidx/media3/session/LibraryResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static ofError(I)Landroidx/media3/session/LibraryResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Landroidx/media3/session/LibraryResult<",
            "TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Landroidx/media3/session/LibraryResult;->ofError(ILandroidx/media3/session/MediaLibraryService$LibraryParams;)Landroidx/media3/session/LibraryResult;

    move-result-object p0

    return-object p0
.end method

.method public static ofError(ILandroidx/media3/session/MediaLibraryService$LibraryParams;)Landroidx/media3/session/LibraryResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroidx/media3/session/MediaLibraryService$LibraryParams;",
            ")",
            "Landroidx/media3/session/LibraryResult<",
            "TV;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 3
    new-instance v1, Landroidx/media3/session/LibraryResult;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/4 v6, 0x0

    const/4 v7, 0x4

    move v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Landroidx/media3/session/LibraryResult;-><init>(IJLandroidx/media3/session/MediaLibraryService$LibraryParams;Ljava/lang/Object;I)V

    return-object v1
.end method

.method public static ofItem(Landroidx/media3/common/MediaItem;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Landroidx/media3/session/LibraryResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/MediaItem;",
            "Landroidx/media3/session/MediaLibraryService$LibraryParams;",
            ")",
            "Landroidx/media3/session/LibraryResult<",
            "Landroidx/media3/common/MediaItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/media3/session/LibraryResult;->verifyMediaItem(Landroidx/media3/common/MediaItem;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/session/LibraryResult;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    move-object v5, p0

    .line 13
    move-object v4, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/media3/session/LibraryResult;-><init>(IJLandroidx/media3/session/MediaLibraryService$LibraryParams;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static ofItemList(Ljava/util/List;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Landroidx/media3/session/LibraryResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;",
            "Landroidx/media3/session/MediaLibraryService$LibraryParams;",
            ")",
            "Landroidx/media3/session/LibraryResult<",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/MediaItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/media3/common/MediaItem;

    .line 16
    .line 17
    invoke-static {v1}, Landroidx/media3/session/LibraryResult;->verifyMediaItem(Landroidx/media3/common/MediaItem;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Landroidx/media3/session/LibraryResult;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const/4 v8, 0x3

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v6, p1

    .line 34
    invoke-direct/range {v2 .. v8}, Landroidx/media3/session/LibraryResult;-><init>(IJLandroidx/media3/session/MediaLibraryService$LibraryParams;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public static ofVoid()Landroidx/media3/session/LibraryResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/media3/session/LibraryResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/session/LibraryResult;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Landroidx/media3/session/LibraryResult;-><init>(IJLandroidx/media3/session/MediaLibraryService$LibraryParams;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static ofVoid(Landroidx/media3/session/MediaLibraryService$LibraryParams;)Landroidx/media3/session/LibraryResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaLibraryService$LibraryParams;",
            ")",
            "Landroidx/media3/session/LibraryResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Landroidx/media3/session/LibraryResult;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Landroidx/media3/session/LibraryResult;-><init>(IJLandroidx/media3/session/MediaLibraryService$LibraryParams;Ljava/lang/Object;I)V

    return-object v0
.end method

.method private static verifyMediaItem(Landroidx/media3/common/MediaItem;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "mediaId must not be empty"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/common/MediaItem;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/media3/common/MediaMetadata;->isBrowsable:Ljava/lang/Boolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    const-string v3, "mediaMetadata must specify isBrowsable"

    .line 20
    .line 21
    invoke-static {v0, v3}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Landroidx/media3/common/MediaItem;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata;->isPlayable:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_1
    const-string p0, "mediaMetadata must specify isPlayable"

    .line 32
    .line 33
    invoke-static {v1, p0}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public toBundle()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/media3/session/LibraryResult;->FIELD_RESULT_CODE:Ljava/lang/String;

    .line 7
    .line 8
    iget v2, p0, Landroidx/media3/session/LibraryResult;->resultCode:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Landroidx/media3/session/LibraryResult;->FIELD_COMPLETION_TIME_MS:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v2, p0, Landroidx/media3/session/LibraryResult;->completionTimeMs:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/session/LibraryResult;->params:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v2, Landroidx/media3/session/LibraryResult;->FIELD_PARAMS:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/media3/session/MediaLibraryService$LibraryParams;->toBundle()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v1, Landroidx/media3/session/LibraryResult;->FIELD_VALUE_TYPE:Ljava/lang/String;

    .line 34
    .line 35
    iget v2, p0, Landroidx/media3/session/LibraryResult;->valueType:I

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Landroidx/media3/session/LibraryResult;->value:Ljava/lang/Object;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v2, p0, Landroidx/media3/session/LibraryResult;->valueType:I

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    if-eq v2, v3, :cond_4

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    if-eq v2, v3, :cond_3

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    if-eq v2, v1, :cond_2

    .line 55
    .line 56
    const/4 p0, 0x4

    .line 57
    if-eq v2, p0, :cond_4

    .line 58
    .line 59
    :goto_0
    return-object v0

    .line 60
    :cond_2
    sget-object v1, Landroidx/media3/session/LibraryResult;->FIELD_VALUE:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v2, Landroidx/media3/common/BundleListRetriever;

    .line 63
    .line 64
    iget-object p0, p0, Landroidx/media3/session/LibraryResult;->value:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    invoke-static {p0}, Landroidx/media3/common/util/BundleableUtil;->toBundleList(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v2, p0}, Landroidx/media3/common/BundleListRetriever;-><init>(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1, v2}, Landroidx/core/app/BundleCompat;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    sget-object p0, Landroidx/media3/session/LibraryResult;->FIELD_VALUE:Ljava/lang/String;

    .line 80
    .line 81
    check-cast v1, Landroidx/media3/common/MediaItem;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroidx/media3/common/MediaItem;->toBundle()Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p0
.end method
