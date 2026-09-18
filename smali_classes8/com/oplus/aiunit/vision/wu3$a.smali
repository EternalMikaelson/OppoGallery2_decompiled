.class public final Lcom/oplus/aiunit/vision/wu3$a;
.super Ljava/lang/Object;
.source "AssetManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/wu3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lcom/oplus/aiunit/vision/wu3$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/wu3$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/wu3$a;->a:Lcom/oplus/aiunit/vision/wu3$a;

    .line 7
    .line 8
    const/16 v1, 0x3f

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/wu3$a;->a(Lcom/oplus/aiunit/vision/wu3$a;Lcom/oplus/aiunit/vision/sa00;I)Lcom/oplus/aiunit/vision/xu3;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static a(Lcom/oplus/aiunit/vision/wu3$a;Lcom/oplus/aiunit/vision/sa00;I)Lcom/oplus/aiunit/vision/xu3;
    .locals 7

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 5
    sget-object p1, Lcom/oplus/aiunit/vision/sa00;->d:Ljava/util/LinkedList;

    .line 7
    invoke-static {}, Lcom/oplus/aiunit/vision/sa00$b;->a()Lcom/oplus/aiunit/vision/sa00;

    move-result-object p1

    :cond_0
    move-object v1, p1

    .line 12
    sget-object v3, Lcom/oplus/aiunit/vision/kpl;->c:Lcom/oplus/aiunit/vision/kpl;

    .line 14
    sget-object v5, Lcom/oplus/gallery/cobox/systemdependencies/asset/CodecType;->Auto:Lcom/oplus/gallery/cobox/systemdependencies/asset/CodecType;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const-string/jumbo p0, "preferBound"

    .line 21
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string/jumbo p0, "limitSize"

    .line 26
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string/jumbo p0, "sourceCodecType"

    .line 31
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string/jumbo p0, "overlayCodecType"

    .line 36
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/oplus/aiunit/vision/xu3;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v6, v5

    .line 44
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/xu3;-><init>(Lcom/oplus/aiunit/vision/sa00;ZLcom/oplus/aiunit/vision/kpl;Ljava/lang/Integer;Lcom/oplus/gallery/cobox/systemdependencies/asset/CodecType;Lcom/oplus/gallery/cobox/systemdependencies/asset/CodecType;)V

    return-object v0
.end method
