.class public final Lcom/oplus/aiunit/vision/bmn;
.super Ljava/lang/Object;
.source "MapBackedMetadataContainer.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/cmn$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/cmn$a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->getCountryCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
