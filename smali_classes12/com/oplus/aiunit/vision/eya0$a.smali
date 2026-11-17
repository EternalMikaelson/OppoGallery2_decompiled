.class public final synthetic Lcom/oplus/aiunit/vision/eya0$a;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "WallpaperInvoker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/eya0;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/aiunit/vision/ied;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oplus/aiunit/vision/fpa0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "buildWallpaperExportConfig()Lcom/oplus/gallery/videoeditorpage/video/business/output/VideoTrimExportConfig;"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v3, Lcom/oplus/aiunit/vision/eya0;

    .line 6
    .line 7
    const-string v4, "buildWallpaperExportConfig"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oplus/aiunit/vision/fpa0;
    .locals 14

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/aiunit/vision/eya0;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object p0, Lcom/oplus/aiunit/vision/pxa0;->m:Lcom/oplus/aiunit/vision/pxa0;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 4
    new-instance p0, Lcom/oplus/aiunit/vision/cya0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "WallpaperInvoker"

    const/4 v2, 0x3

    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v0

    .line 5
    :cond_0
    sget-object v1, Lcom/oplus/aiunit/vision/uxa0;->a:Lcom/oplus/aiunit/vision/uxa0;

    .line 6
    iget-object v2, p0, Lcom/oplus/aiunit/vision/pxa0;->i:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v4, Lcom/oplus/aiunit/vision/l6g;

    .line 9
    new-instance v1, Lcom/oplus/aiunit/vision/l6g;

    sget-object v3, Lcom/oplus/aiunit/vision/uxa0;->b:Ljava/lang/String;

    invoke-direct {v1, v3}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v3, v1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 11
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/l6g;->j()V

    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    invoke-static {}, Lcom/oplus/aiunit/vision/cn3;->b()Ljava/lang/String;

    move-result-object v3

    .line 13
    iget-object v5, v1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 14
    invoke-direct {v0, v5, v3}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/l6g;->b()V

    goto :goto_0

    .line 16
    :cond_1
    new-instance v3, Lcom/oplus/aiunit/vision/l6g;

    invoke-static {}, Lcom/oplus/aiunit/vision/cn3;->b()Ljava/lang/String;

    move-result-object v5

    .line 17
    iget-object v6, v1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 18
    invoke-direct {v3, v6, v5}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    iget-object v5, v3, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    move-object v0, v3

    :cond_2
    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/l6g;->b()V

    .line 21
    :cond_3
    :goto_0
    const-string v0, ".mp4"

    const-string v3, "Wallpaper_"

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    .line 22
    :cond_4
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    .line 24
    :cond_5
    sget v0, Lcom/oplus/aiunit/vision/uxa0;->c:I

    add-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    sput v0, Lcom/oplus/aiunit/vision/uxa0;->c:I

    .line 25
    const-string v5, "."

    .line 26
    invoke-static {v0, v3, v5, v2}, Lcom/oplus/aiunit/vision/otq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 27
    :cond_6
    :goto_1
    sget v2, Lcom/oplus/aiunit/vision/uxa0;->c:I

    add-int/lit8 v2, v2, 0x1

    and-int/lit8 v2, v2, 0x1

    sput v2, Lcom/oplus/aiunit/vision/uxa0;->c:I

    .line 28
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/vci;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 29
    :cond_7
    :goto_2
    sget v2, Lcom/oplus/aiunit/vision/uxa0;->c:I

    add-int/lit8 v2, v2, 0x1

    and-int/lit8 v2, v2, 0x1

    sput v2, Lcom/oplus/aiunit/vision/uxa0;->c:I

    .line 30
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/vci;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    :goto_3
    iget-object v1, v1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 32
    invoke-direct {v4, v1, v0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    new-instance v3, Lcom/oplus/aiunit/vision/fpa0;

    .line 34
    iget v5, p0, Lcom/oplus/aiunit/vision/pxa0;->d:I

    .line 35
    iget v6, p0, Lcom/oplus/aiunit/vision/pxa0;->e:I

    .line 36
    iget v7, p0, Lcom/oplus/aiunit/vision/pxa0;->f:I

    .line 37
    iget v0, p0, Lcom/oplus/aiunit/vision/pxa0;->g:I

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 39
    iget v0, p0, Lcom/oplus/aiunit/vision/pxa0;->h:I

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 41
    iget-object v10, p0, Lcom/oplus/aiunit/vision/pxa0;->j:Ljava/lang/String;

    .line 42
    iget-boolean v11, p0, Lcom/oplus/aiunit/vision/pxa0;->k:Z

    .line 43
    iget v12, p0, Lcom/oplus/aiunit/vision/pxa0;->l:I

    const/16 v13, 0xe00

    .line 44
    invoke-direct/range {v3 .. v13}, Lcom/oplus/aiunit/vision/fpa0;-><init>(Lcom/oplus/aiunit/vision/l6g;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZII)V

    return-object v3
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 61
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eya0$a;->invoke()Lcom/oplus/aiunit/vision/fpa0;

    move-result-object p0

    return-object p0
.end method
