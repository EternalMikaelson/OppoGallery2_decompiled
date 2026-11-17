.class public final Lcom/oplus/aiunit/vision/gz3$a$a;
.super Ljava/lang/Object;
.source "GifContentFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/gz3$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;JILcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/dataloader/GifContentType;I)Lcom/oplus/aiunit/vision/gz3$a;
    .locals 6

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    .line 5
    const-string p0, ""

    :cond_0
    move-object v1, p0

    and-int/lit8 p0, p5, 0x2

    if-eqz p0, :cond_1

    const-wide/16 p1, -0x1

    :cond_1
    move-wide v2, p1

    .line 15
    const-string/jumbo p0, "path"

    .line 17
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string p0, "contentType"

    .line 22
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/oplus/aiunit/vision/gz3$a;

    move v4, p3

    move-object v5, p4

    .line 29
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/gz3$a;-><init>(Ljava/lang/String;JILcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/dataloader/GifContentType;)V

    return-object v0
.end method
