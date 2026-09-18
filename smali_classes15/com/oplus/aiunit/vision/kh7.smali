.class public final Lcom/oplus/aiunit/vision/kh7;
.super Ljava/lang/Object;
.source "CaptionStyleResponseBean.kt"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "styleId"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "styleZipUrl"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "styleZipMd5"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iconChineseMaterial"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iconEnglishMaterial"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "applicationScenarios"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field

.field private h:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderNumber"
    .end annotation
.end field

.field private final i:Lcom/oplus/aiunit/vision/ta7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fontConfig"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/aiunit/vision/kh7;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/oplus/aiunit/vision/kh7;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/aiunit/vision/kh7;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/oplus/aiunit/vision/kh7;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/aiunit/vision/kh7;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/kh7;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/oplus/aiunit/vision/kh7;->g:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kh7;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;->setResourceId(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kh7;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;->setResourceUrl(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kh7;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;->setZhIconUrl(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kh7;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;->setEnIconUrl(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kh7;->g:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;->setVersion(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kh7;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;->setResourceMd5(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lcom/oplus/aiunit/vision/kh7;->h:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;->setOrderNum(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kh7;->i:Lcom/oplus/aiunit/vision/ta7;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ta7;->b()Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    :goto_0
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;->setFontItem(Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kh7;->i:Lcom/oplus/aiunit/vision/ta7;

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ta7;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-nez p0, :cond_2

    .line 63
    .line 64
    :cond_1
    const-string p0, ""

    .line 65
    .line 66
    :cond_2
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;->setFontId(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method
