.class public final Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity$b;
.super Ljava/lang/Object;
.source "SetAsWallpaperActivity.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/id70$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/id70$b<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity$b;->a:Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/id70$c;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity$b;->a:Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->K0:Lcom/oplus/aiunit/vision/keo;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->M0(Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->K0:Lcom/oplus/aiunit/vision/keo;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-wide/32 v1, 0x1000000

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/aab;->d(JLjava/lang/String;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->K()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/wp5;->B(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object p0, p1

    .line 44
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_3

    .line 49
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50
    .line 51
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const-string v1, "SetAsWallpaperActivity"

    .line 66
    .line 67
    const-string v2, "DecodeTask"

    .line 68
    .line 69
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_3
    move-object p1, p0

    .line 80
    :goto_4
    check-cast p1, Landroid/graphics/Bitmap;

    .line 81
    .line 82
    return-object p1
.end method
