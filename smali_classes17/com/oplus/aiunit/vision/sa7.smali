.class public final Lcom/oplus/aiunit/vision/sa7;
.super Lcom/oplus/aiunit/vision/o040;
.source "CaptionFontResourceManager.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/o040<",
        "Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/f5s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/f5s<",
            "Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/oplus/gallery/basebiz/caption/manager/CaptionFontResourceManager;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/f5s;Lcom/oplus/gallery/basebiz/caption/manager/CaptionFontResourceManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/f5s<",
            "-",
            "Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;",
            ">;",
            "Lcom/oplus/gallery/basebiz/caption/manager/CaptionFontResourceManager;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sa7;->a:Lcom/oplus/aiunit/vision/f5s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/sa7;->b:Lcom/oplus/gallery/basebiz/caption/manager/CaptionFontResourceManager;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/o040;-><init>(Lcom/oplus/aiunit/vision/f5s;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFinish(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 8

    .line 1
    check-cast p1, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;

    .line 3
    const-string/jumbo v0, "item"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo v0, "localPath"

    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/qa7;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v1, "CaptionFontResourceManager"

    const/4 v2, 0x3

    .line 23
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 26
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 30
    iget-object v3, p0, Lcom/oplus/aiunit/vision/sa7;->a:Lcom/oplus/aiunit/vision/f5s;

    if-lez v0, :cond_1

    .line 34
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->getFontNameId()Ljava/lang/String;

    move-result-object v0

    .line 38
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sa7;->b:Lcom/oplus/gallery/basebiz/caption/manager/CaptionFontResourceManager;

    .line 40
    invoke-virtual {p0, v0, p2}, Lcom/oplus/gallery/basebiz/caption/manager/CaptionFontResourceManager;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 43
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->setFontNameResourceLocalPath(Ljava/lang/String;)V

    .line 46
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/caption/manager/CaptionFontResourceManager;->c:Lcom/oplus/aiunit/vision/fb7;

    .line 48
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/fb7;->d(Lcom/oplus/aiunit/vision/syl;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p0, v4, v6

    if-lez p0, :cond_0

    if-eqz v3, :cond_2

    .line 60
    invoke-static {v3, p1}, Lcom/oplus/aiunit/vision/f5s$a;->a(Lcom/oplus/aiunit/vision/f5s;Ljava/lang/Object;)V

    return-void

    .line 64
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/ra7;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    const/4 v0, 0x4

    .line 71
    invoke-static {v1, v2, p2, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    if-eqz v3, :cond_2

    .line 76
    sget-object p0, Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;->DATABASE_UPDATE_ERROR:Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;

    .line 78
    invoke-interface {v3, p0, p1}, Lcom/oplus/aiunit/vision/f5s;->onError(Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eqz v3, :cond_2

    .line 84
    sget-object p0, Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;->DATABASE_UPDATE_ERROR:Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;

    .line 86
    invoke-interface {v3, p0, p1}, Lcom/oplus/aiunit/vision/f5s;->onError(Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
