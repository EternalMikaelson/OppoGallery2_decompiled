.class public Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/context/adapter/BaseVideoFxAdapter;
.super Ljava/lang/Object;
.source "BaseVideoFxAdapter.java"

# interfaces
.implements Lcom/google/gson/JsonSerializer;
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonSerializer<",
        "TT;>;",
        "Lcom/google/gson/JsonDeserializer<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final JSON_NAME_TYPE:Ljava/lang/String; = "class_type"

.field private static final TAG:Ljava/lang/String; = "BaseVideoFxAdapter"


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
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonElement;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/JsonDeserializationContext;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 7
    const-string p2, "class_type"

    .line 9
    invoke-virtual {p0, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 15
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p0

    .line 19
    const-string/jumbo p2, "video_track_effect"

    .line 21
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 27
    const-class p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/track/MeicamTrackEffect;

    goto :goto_0

    .line 30
    :cond_0
    const-string p2, "CustomEffect"

    .line 32
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 38
    const-class p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 42
    const-string p2, "BaseVideoFxAdapter"

    .line 44
    const-string v0, "no targetClass"

    .line 46
    invoke-static {p2, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    :cond_2
    const-class p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/timeline/MeicamTimelineEffect;

    .line 51
    :goto_0
    invoke-interface {p3, p1, p0}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/JsonSerializationContext;",
            ")",
            "Lcom/google/gson/JsonElement;"
        }
    .end annotation

    .line 1
    invoke-interface {p3, p1}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
