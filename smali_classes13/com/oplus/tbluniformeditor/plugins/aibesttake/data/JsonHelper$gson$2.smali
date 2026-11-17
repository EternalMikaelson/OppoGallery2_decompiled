.class final Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/JsonHelper$gson$2;
.super Lkotlin/jvm/internal/Lambda;
.source "JsonHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/JsonHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/gson/Gson;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/google/gson/Gson;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/JsonHelper$gson$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/JsonHelper$gson$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/JsonHelper$gson$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/JsonHelper$gson$2;->INSTANCE:Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/JsonHelper$gson$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/gson/Gson;
    .locals 2

    .line 2
    new-instance p0, Lcom/google/gson/GsonBuilder;

    invoke-direct {p0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 3
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/JsonBitmapAdapter;

    invoke-direct {v0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/JsonBitmapAdapter;-><init>()V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, v0}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object p0

    .line 4
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/JsonRectAdapter;

    invoke-direct {v0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/JsonRectAdapter;-><init>()V

    const-class v1, Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v0}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/gson/GsonBuilder;->serializeNulls()Lcom/google/gson/GsonBuilder;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/JsonHelper$gson$2;->invoke()Lcom/google/gson/Gson;

    move-result-object p0

    return-object p0
.end method
