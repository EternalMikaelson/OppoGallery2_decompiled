.class public final Lcom/oplus/aiunit/vision/amn;
.super Ljava/lang/Object;
.source "MapBackedMetadataContainer.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/cmn$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/cmn$a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
