.class public final Lcom/oplus/aiunit/vision/qwm;
.super Ljava/lang/Object;
.source "LocalHdrInfoConverter.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/zik;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/zik<",
        "[B>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/qwm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/qwm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/qwm;->a:Lcom/oplus/aiunit/vision/qwm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string/jumbo p0, "hdrInfoOutMap"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p0, "global_key_local_hdr_info_key_byte_array"

    .line 10
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 14
    const-string/jumbo p1, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast p0, [B

    return-object p0
.end method

.method public final convert(Ljava/lang/Object;)Ljava/util/LinkedHashMap;
    .locals 2

    .line 1
    check-cast p1, [B

    .line 3
    const-string/jumbo p0, "metaInput"

    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 11
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    const-string/jumbo v0, "global_key_hdr_type"

    .line 17
    const-string/jumbo v1, "local_hdr"

    .line 20
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string/jumbo v0, "global_key_local_hdr_info_key_byte_array"

    .line 26
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
