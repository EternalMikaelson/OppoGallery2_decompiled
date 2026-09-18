.class public final Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/gson/JsonRectAdapter;
.super Ljava/lang/Object;
.source "JsonRectAdapter.kt"

# interfaces
.implements Lcom/google/gson/JsonSerializer;
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonSerializer<",
        "Landroid/graphics/Rect;",
        ">;",
        "Lcom/google/gson/JsonDeserializer<",
        "Landroid/graphics/Rect;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/gson/JsonRectAdapter;",
        "Lcom/google/gson/JsonSerializer;",
        "Landroid/graphics/Rect;",
        "Lcom/google/gson/JsonDeserializer;",
        "<init>",
        "()V",
        "photoeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string p0, "context"

    .line 3
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 p1, 0x0

    if-eqz p0, :cond_1

    .line 17
    const-string/jumbo p2, "left"

    .line 19
    invoke-virtual {p0, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 25
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result p2

    goto :goto_1

    :cond_1
    move p2, p1

    :goto_1
    if-eqz p0, :cond_2

    .line 33
    const-string/jumbo p3, "top"

    .line 36
    invoke-virtual {p0, p3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 42
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result p3

    goto :goto_2

    :cond_2
    move p3, p1

    :goto_2
    if-eqz p0, :cond_3

    .line 50
    const-string/jumbo v0, "right"

    .line 52
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 58
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    goto :goto_3

    :cond_3
    move v0, p1

    :goto_3
    if-eqz p0, :cond_4

    .line 66
    const-string v1, "bottom"

    .line 68
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 74
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result p1

    .line 78
    :cond_4
    new-instance p0, Landroid/graphics/Rect;

    .line 80
    invoke-direct {p0, p2, p3, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public final serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Rect;

    .line 3
    const-string p0, "context"

    .line 5
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p0, Lcom/google/gson/JsonObject;

    .line 10
    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    if-eqz p1, :cond_0

    .line 15
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 21
    const-string/jumbo p3, "left"

    .line 23
    invoke-virtual {p0, p3, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 26
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 32
    const-string/jumbo p3, "top"

    .line 35
    invoke-virtual {p0, p3, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 38
    iget p2, p1, Landroid/graphics/Rect;->right:I

    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 44
    const-string/jumbo p3, "right"

    .line 46
    invoke-virtual {p0, p3, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 49
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 55
    const-string p2, "bottom"

    .line 57
    invoke-virtual {p0, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_0
    return-object p0
.end method
