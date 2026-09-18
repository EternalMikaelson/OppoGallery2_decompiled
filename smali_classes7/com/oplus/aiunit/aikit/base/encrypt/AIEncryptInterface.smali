.class public interface abstract Lcom/oplus/aiunit/aikit/base/encrypt/AIEncryptInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MEDIA_TYPE_JSON:Lokhttp3/MediaType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "application/json; charset=utf-8"

    .line 2
    .line 3
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/aiunit/aikit/base/encrypt/AIEncryptInterface;->MEDIA_TYPE_JSON:Lokhttp3/MediaType;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract decryptText(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract decryptText(Lokhttp3/ResponseBody;)Ljava/lang/String;
.end method

.method public abstract encryptForFile(Ljava/io/File;Landroid/content/Context;)Ljava/io/File;
.end method

.method public abstract encryptText(Ljava/lang/String;Ljava/util/Map;)Lokhttp3/RequestBody;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lokhttp3/RequestBody;"
        }
    .end annotation
.end method

.method public abstract initEncrypt(Lcom/oplus/aiunit/aikit/base/encrypt/EncryptConfig;)V
.end method
