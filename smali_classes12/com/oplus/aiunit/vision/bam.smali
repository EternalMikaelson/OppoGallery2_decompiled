.class public final Lcom/oplus/aiunit/vision/bam;
.super Ljava/lang/Object;
.source "LanguageHelper.kt"


# static fields
.field public static final c:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    const-string v29, "bg"

    .line 3
    const-string v30, "hr"

    .line 5
    const-string v1, "id"

    .line 7
    const-string v2, "hi"

    .line 9
    const-string v3, "en"

    .line 11
    const-string/jumbo v4, "vi"

    .line 14
    const-string v5, "fr"

    .line 16
    const-string v6, "es"

    .line 18
    const-string/jumbo v7, "nl"

    .line 20
    const-string/jumbo v8, "pl"

    .line 22
    const-string v9, "de"

    .line 24
    const-string/jumbo v10, "ru"

    .line 26
    const-string/jumbo v11, "it"

    .line 28
    const-string/jumbo v12, "zh"

    .line 31
    const-string v13, "da"

    .line 33
    const-string/jumbo v14, "sv"

    .line 36
    const-string/jumbo v15, "sk"

    .line 39
    const-string v16, "fi"

    .line 41
    const-string v17, "cs"

    .line 43
    const-string/jumbo v18, "ro"

    .line 45
    const-string/jumbo v19, "pt"

    .line 47
    const-string v20, "el"

    .line 49
    const-string/jumbo v21, "pt"

    .line 51
    const-string v22, "es"

    .line 53
    const-string/jumbo v23, "tr"

    .line 56
    const-string/jumbo v24, "sl"

    .line 59
    const-string/jumbo v25, "lv"

    .line 61
    const-string v26, "et"

    .line 63
    const-string/jumbo v27, "lt"

    .line 65
    const-string v28, "hu"

    .line 67
    filled-new-array/range {v1 .. v30}, [Ljava/lang/String;

    move-result-object v0

    .line 71
    sput-object v0, Lcom/oplus/aiunit/vision/bam;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bam;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Lcom/oplus/aiunit/vision/aam;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/aam;-><init>(Lcom/oplus/aiunit/vision/bam;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bam;->b:Lkotlin/Lazy;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/res/Resources;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 3
    const-string/jumbo v2, "is_realme_brand"

    .line 5
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bam;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 15
    :cond_0
    sget-boolean v0, Lcom/oplus/aiunit/vision/sl60;->f:Z

    if-eqz v0, :cond_1

    .line 19
    sget-object v0, Lcom/oplus/aiunit/vision/bam;->c:[Ljava/lang/String;

    .line 21
    invoke-static {v1}, Lcom/oplus/aiunit/vision/s1n;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v1}, Lcom/oplus/aiunit/vision/s1n;->f(Landroid/content/Context;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 44
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0

    .line 48
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bam;->b:Lkotlin/Lazy;

    .line 50
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 54
    check-cast p0, Landroid/content/Context;

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 60
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method
