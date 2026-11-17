.class public final synthetic Lcom/oplus/aiunit/vision/b2m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p0, Lcom/google/gson/GsonBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/gson/JsonBitmapAdapter;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/gson/JsonBitmapAdapter;-><init>()V

    .line 9
    .line 10
    .line 11
    const-class v1, Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/gson/JsonRectAdapter;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/gson/JsonRectAdapter;-><init>()V

    .line 20
    .line 21
    .line 22
    const-class v1, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/google/gson/GsonBuilder;->serializeNulls()Lcom/google/gson/GsonBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
