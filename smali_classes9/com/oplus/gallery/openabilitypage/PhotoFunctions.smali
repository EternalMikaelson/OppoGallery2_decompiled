.class public final Lcom/oplus/gallery/openabilitypage/PhotoFunctions;
.super Ljava/lang/Object;
.source "PhotoFunctions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/openabilitypage/PhotoFunctions$FindPhotosResponse;,
        Lcom/oplus/gallery/openabilitypage/PhotoFunctions$a;,
        Lcom/oplus/gallery/openabilitypage/PhotoFunctions$MediaMetadata;
    }
.end annotation


# static fields
.field public static final b:Landroid/net/Uri;


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "content://com.oppo.gallery3d.open.provider/searchMediaItems"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/gallery/openabilitypage/PhotoFunctions;->b:Landroid/net/Uri;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/egv;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/gallery/openabilitypage/PhotoFunctions;->a:Lkotlin/Lazy;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lcom/oplus/gallery/openabilitypage/PhotoFunctions;Ljava/lang/String;JJ)Lcom/oplus/gallery/openabilitypage/PhotoFunctions$a;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Lcom/oplus/aiunit/vision/fgv;

    move-wide v3, p4

    move-object p5, p1

    move-wide p1, p2

    move-wide p3, v3

    .line 10
    invoke-direct/range {p0 .. p5}, Lcom/oplus/aiunit/vision/fgv;-><init>(JJLjava/lang/String;)V

    .line 13
    const-string v0, "PhotoFunctions"

    const/4 v1, 0x3

    .line 16
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 19
    invoke-static {p5}, Lcom/oplus/aiunit/vision/n5p;->f(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x1

    .line 24
    const-string/jumbo v1, "withAppendedId(...)"

    if-eqz p0, :cond_0

    .line 29
    new-instance p0, Lcom/oplus/gallery/openabilitypage/PhotoFunctions$MediaMetadata;

    .line 31
    new-instance p5, Landroidx/appfunctions/AppFunctionUriGrant;

    .line 33
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 35
    invoke-static {v2, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    .line 39
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p5, p1, v0}, Landroidx/appfunctions/AppFunctionUriGrant;-><init>(Landroid/net/Uri;I)V

    .line 45
    invoke-direct {p0, p5}, Lcom/oplus/gallery/openabilitypage/PhotoFunctions$MediaMetadata;-><init>(Landroidx/appfunctions/AppFunctionUriGrant;)V

    .line 48
    new-instance p1, Lcom/oplus/gallery/openabilitypage/PhotoFunctions$a;

    .line 50
    sget-object p2, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Type;->IMAGE:Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Type;

    .line 52
    invoke-direct {p1, p0, p2, p3, p4}, Lcom/oplus/gallery/openabilitypage/PhotoFunctions$a;-><init>(Lcom/oplus/gallery/openabilitypage/PhotoFunctions$MediaMetadata;Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Type;J)V

    return-object p1

    .line 56
    :cond_0
    invoke-static {p5}, Lcom/oplus/aiunit/vision/n5p;->h(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 62
    new-instance p0, Lcom/oplus/gallery/openabilitypage/PhotoFunctions$MediaMetadata;

    .line 64
    new-instance p5, Landroidx/appfunctions/AppFunctionUriGrant;

    .line 66
    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 68
    invoke-static {v2, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    .line 72
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct {p5, p1, v0}, Landroidx/appfunctions/AppFunctionUriGrant;-><init>(Landroid/net/Uri;I)V

    .line 78
    invoke-direct {p0, p5}, Lcom/oplus/gallery/openabilitypage/PhotoFunctions$MediaMetadata;-><init>(Landroidx/appfunctions/AppFunctionUriGrant;)V

    .line 81
    new-instance p1, Lcom/oplus/gallery/openabilitypage/PhotoFunctions$a;

    .line 83
    sget-object p2, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Type;->VIDEO:Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Type;

    .line 85
    invoke-direct {p1, p0, p2, p3, p4}, Lcom/oplus/gallery/openabilitypage/PhotoFunctions$a;-><init>(Lcom/oplus/gallery/openabilitypage/PhotoFunctions$MediaMetadata;Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Type;J)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
