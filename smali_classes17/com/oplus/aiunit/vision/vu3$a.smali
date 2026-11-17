.class public final Lcom/oplus/aiunit/vision/vu3$a;
.super Ljava/lang/Object;
.source "AssetManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/vu3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lcom/oplus/aiunit/vision/vu3$a;

.field public static final b:Lcom/oplus/aiunit/vision/xu3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/vu3$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/vu3$a;->a:Lcom/oplus/aiunit/vision/vu3$a;

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v2, v3, v3, v1}, Lcom/oplus/aiunit/vision/vu3$a;->b(Lcom/oplus/aiunit/vision/vu3$a;ZLcom/oplus/gallery/cobox/systemdependencies/asset/CodecType;Lcom/oplus/gallery/cobox/systemdependencies/asset/CodecType;I)Lcom/oplus/aiunit/vision/xu3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/oplus/aiunit/vision/vu3$a;->b:Lcom/oplus/aiunit/vision/xu3;

    .line 17
    .line 18
    return-void
.end method

.method public static a(ZLcom/oplus/aiunit/vision/kpl;Ljava/lang/Integer;Lcom/oplus/gallery/cobox/systemdependencies/asset/CodecType;Lcom/oplus/gallery/cobox/systemdependencies/asset/CodecType;)Lcom/oplus/aiunit/vision/xu3;
    .locals 8

    .line 1
    const-string/jumbo v0, "limitSize"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "sourceCodecType"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "overlayCodecType"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v1, Lcom/oplus/aiunit/vision/xu3;

    const/4 v7, 0x1

    move v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 24
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/xu3;-><init>(ZLcom/oplus/aiunit/vision/kpl;Ljava/lang/Integer;Lcom/oplus/gallery/cobox/systemdependencies/asset/CodecType;Lcom/oplus/gallery/cobox/systemdependencies/asset/CodecType;I)V

    return-object v1
.end method

.method public static b(Lcom/oplus/aiunit/vision/vu3$a;ZLcom/oplus/gallery/cobox/systemdependencies/asset/CodecType;Lcom/oplus/gallery/cobox/systemdependencies/asset/CodecType;I)Lcom/oplus/aiunit/vision/xu3;
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/kpl;->c:Lcom/oplus/aiunit/vision/kpl;

    .line 7
    .line 8
    and-int/lit8 v1, p4, 0x8

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    sget-object p2, Lcom/oplus/gallery/cobox/systemdependencies/asset/CodecType;->Auto:Lcom/oplus/gallery/cobox/systemdependencies/asset/CodecType;

    .line 13
    .line 14
    :cond_1
    and-int/lit8 p4, p4, 0x10

    .line 15
    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    sget-object p3, Lcom/oplus/gallery/cobox/systemdependencies/asset/CodecType;->Auto:Lcom/oplus/gallery/cobox/systemdependencies/asset/CodecType;

    .line 19
    .line 20
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-static {p1, v0, p0, p2, p3}, Lcom/oplus/aiunit/vision/vu3$a;->a(ZLcom/oplus/aiunit/vision/kpl;Ljava/lang/Integer;Lcom/oplus/gallery/cobox/systemdependencies/asset/CodecType;Lcom/oplus/gallery/cobox/systemdependencies/asset/CodecType;)Lcom/oplus/aiunit/vision/xu3;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
