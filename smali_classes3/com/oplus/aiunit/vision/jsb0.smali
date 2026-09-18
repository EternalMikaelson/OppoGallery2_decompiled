.class public final Lcom/oplus/aiunit/vision/jsb0;
.super Lcom/oplus/aiunit/vision/os4;
.source "WidgetImageFileCacheService.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/os4<",
        "Landroid/net/Uri;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/oplus/aiunit/vision/jsb0;

.field public static final c:I

.field public static final d:J

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/jsb0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/os4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/jsb0;->b:Lcom/oplus/aiunit/vision/jsb0;

    .line 7
    .line 8
    const/16 v0, 0x32

    .line 9
    .line 10
    sput v0, Lcom/oplus/aiunit/vision/jsb0;->c:I

    .line 11
    .line 12
    const-wide/32 v0, 0x6400000

    .line 13
    .line 14
    .line 15
    sput-wide v0, Lcom/oplus/aiunit/vision/jsb0;->d:J

    .line 16
    .line 17
    const/16 v0, 0x1388

    .line 18
    .line 19
    sput v0, Lcom/oplus/aiunit/vision/jsb0;->e:I

    .line 20
    .line 21
    return-void
.end method

.method public static c(Lcom/oplus/aiunit/vision/l6g;)Landroid/net/Uri;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/gsb0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/gsb0;-><init>(Lcom/oplus/aiunit/vision/l6g;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "WidgetImageFileCacheService"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;->Companion:Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v0, "file"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "content://com.oplus.gallery.widget/widget_image_v2/"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lcom/oplus/aiunit/vision/l6g;
    .locals 1

    .line 1
    const-string p0, "context"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p0, Lcom/oplus/aiunit/vision/l6g;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    .line 15
    const-string/jumbo v0, "widget_image"

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p0
.end method
