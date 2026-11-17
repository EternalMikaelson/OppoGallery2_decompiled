.class public final Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType$a;
.super Ljava/lang/Object;
.source "PhotoPresentType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(I)Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;->IMMERSE:Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;->value()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;->DATE:Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;->value()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne p0, v1, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    sget-object p0, Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;->NIL:Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;

    .line 20
    .line 21
    return-object p0
.end method
