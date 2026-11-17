.class public final synthetic Lcom/oplus/aiunit/vision/sry;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget p0, Lcom/oplus/gallery/basebiz/widget/PresentTypeGuideView;->s:I

    .line 3
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 5
    const-string/jumbo v0, "yyyy-MM-dd"

    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 12
    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object p0
.end method
