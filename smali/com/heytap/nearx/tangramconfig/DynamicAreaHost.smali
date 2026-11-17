.class public final Lcom/heytap/nearx/tangramconfig/DynamicAreaHost;
.super Ljava/lang/Object;
.source "DynamicAreaHost.kt"

# interfaces
.implements Lcom/heytap/nearx/tangramconfig/api/AreaHost;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/tangramconfig/DynamicAreaHost$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/DynamicAreaHost;",
        "Lcom/heytap/nearx/tangramconfig/api/AreaHost;",
        "()V",
        "innerHost",
        "Lcom/heytap/nearx/tangramconfig/CloudConfigInnerHost;",
        "getConfigUpdateUrl",
        "",
        "onAttach",
        "",
        "cloudConfig",
        "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;",
        "Companion",
        "tangramconfig-area_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/heytap/nearx/tangramconfig/DynamicAreaHost$Companion;

.field public static final STATE_MATCHED:I = 0x1

.field public static final STATE_SPLICE:I = 0x2

.field public static final STATE_UNMATCHED:I = 0x0

.field public static final TAG:Ljava/lang/String; = "DynamicAreaHost"

.field public static final TRACK_BOOT_REGION:Ljava/lang/String; = "ro.boot.regionmark"

.field public static final TRACK_OP_REGION:Ljava/lang/String; = "ro.vendor.oplus.regionmark"

.field private static final TRACK_REGION:Ljava/lang/String;

.field public static final USER_OPLUS_REGION:Ljava/lang/String; = "persist.sys.oplus.region"

.field public static final USER_OPPO_REGION:Ljava/lang/String; = "persist.sys.oppo.region"

.field public static final USER_PI_REGION:Ljava/lang/String; = "ro.oplus.pipeline.region"

.field private static final USER_REGION:Ljava/lang/String;

.field private static final WHO_IS_YOUR_LOWER:[B


# instance fields
.field private final innerHost:Lcom/heytap/nearx/tangramconfig/CloudConfigInnerHost;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/heytap/nearx/tangramconfig/DynamicAreaHost$Companion;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/heytap/nearx/tangramconfig/DynamicAreaHost$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/heytap/nearx/tangramconfig/DynamicAreaHost;->Companion:Lcom/heytap/nearx/tangramconfig/DynamicAreaHost$Companion;

    const/4 v0, 0x4

    .line 10
    new-array v0, v0, [B

    .line 12
    fill-array-data v0, :array_0

    .line 15
    sput-object v0, Lcom/heytap/nearx/tangramconfig/DynamicAreaHost;->WHO_IS_YOUR_LOWER:[B

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    const-string v2, "persist.sys."

    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    new-instance v2, Ljava/lang/String;

    .line 26
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 28
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 31
    const-string v4, ".region"

    .line 33
    invoke-static {v1, v2, v4}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    sput-object v1, Lcom/heytap/nearx/tangramconfig/DynamicAreaHost;->USER_REGION:Ljava/lang/String;

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    const-string/jumbo v2, "ro."

    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    new-instance v2, Ljava/lang/String;

    .line 48
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ".regionmark"

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63
    sput-object v0, Lcom/heytap/nearx/tangramconfig/DynamicAreaHost;->TRACK_REGION:Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        0x6ft
        0x70t
        0x70t
        0x6ft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/heytap/nearx/tangramconfig/CloudConfigInnerHost;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/heytap/nearx/tangramconfig/CloudConfigInnerHost;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/heytap/nearx/tangramconfig/DynamicAreaHost;->innerHost:Lcom/heytap/nearx/tangramconfig/CloudConfigInnerHost;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getTRACK_REGION$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/nearx/tangramconfig/DynamicAreaHost;->TRACK_REGION:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getUSER_REGION$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/nearx/tangramconfig/DynamicAreaHost;->USER_REGION:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getConfigUpdateUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/DynamicAreaHost;->innerHost:Lcom/heytap/nearx/tangramconfig/CloudConfigInnerHost;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/CloudConfigInnerHost;->getConfigUpdateUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public onAttach(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)V
    .locals 2

    .line 1
    const-string v0, "cloudConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/heytap/nearx/tangramconfig/impl/CountryCodeHandler;->Companion:Lcom/heytap/nearx/tangramconfig/impl/CountryCodeHandler$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/impl/CountryCodeHandler$Companion;->getDEFAULT_PARSER()Lcom/heytap/nearx/tangramconfig/anotation/AnnotationParser;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->registerAnnotationParser(Lcom/heytap/nearx/tangramconfig/anotation/AnnotationParser;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/heytap/nearx/tangramconfig/impl/AreaHostAdapter;->Companion:Lcom/heytap/nearx/tangramconfig/impl/AreaHostAdapter$Companion;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/impl/AreaHostAdapter$Companion;->getFACTORY()Lcom/heytap/nearx/tangramconfig/api/EntityAdapter$Factory;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->appendEntityAdapter(ILcom/heytap/nearx/tangramconfig/api/EntityAdapter$Factory;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/DynamicAreaHost;->innerHost:Lcom/heytap/nearx/tangramconfig/CloudConfigInnerHost;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/CloudConfigInnerHost;->onAttach(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
