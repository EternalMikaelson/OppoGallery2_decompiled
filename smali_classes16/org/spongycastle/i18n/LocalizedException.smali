.class public Lorg/spongycastle/i18n/LocalizedException;
.super Ljava/lang/Exception;
.source "LocalizedException.java"


# instance fields
.field private cause:Ljava/lang/Throwable;

.field protected message:Lcom/oplus/aiunit/vision/f3f;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/f3f;)V
    .locals 0

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/f3f;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/i18n/LocalizedException;->cause:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getErrorMessage()Lcom/oplus/aiunit/vision/f3f;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
