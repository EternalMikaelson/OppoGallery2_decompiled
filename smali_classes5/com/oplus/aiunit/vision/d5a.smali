.class public final Lcom/oplus/aiunit/vision/d5a;
.super Ljava/lang/Object;
.source "CompositeMetadataContainer.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/p4p;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/cmn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/cmn<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/oplus/aiunit/vision/cmn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/cmn<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/cmn;

    .line 5
    .line 6
    new-instance v1, Lcom/oplus/aiunit/vision/bmn;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/cmn;-><init>(Lcom/oplus/aiunit/vision/cmn$a;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/aiunit/vision/d5a;->a:Lcom/oplus/aiunit/vision/cmn;

    .line 15
    .line 16
    new-instance v0, Lcom/oplus/aiunit/vision/cmn;

    .line 17
    .line 18
    new-instance v1, Lcom/oplus/aiunit/vision/amn;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/cmn;-><init>(Lcom/oplus/aiunit/vision/cmn$a;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/oplus/aiunit/vision/d5a;->b:Lcom/oplus/aiunit/vision/cmn;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d5a;->b:Lcom/oplus/aiunit/vision/cmn;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/cmn;->b:Lcom/oplus/aiunit/vision/cmn$a;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lcom/oplus/aiunit/vision/cmn$a;->a(Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "001"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/cmn;->a(Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d5a;->a:Lcom/oplus/aiunit/vision/cmn;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/cmn;->a(Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
