.class public final Lcom/oplus/gallery/framework/abilities/download/networkrequest/c;
.super Lcom/oplus/aiunit/vision/kfr;
.source "OplusJsonResponseConvert.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/framework/abilities/download/networkrequest/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/oplus/aiunit/vision/kfr<",
        "Lcom/oplus/aiunit/vision/nis<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/reflect/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/reflect/TypeToken;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/kfr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/download/networkrequest/c;->a:Lcom/google/gson/reflect/TypeToken;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/Response;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 12
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance v0, Lcom/oplus/gallery/framework/abilities/download/networkrequest/OplusJsonResponseConvert$1;

    .line 22
    invoke-direct {v0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    .line 25
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/m2m;->b(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object p1

    .line 29
    check-cast p1, Lcom/oplus/gallery/framework/abilities/download/networkrequest/c$a;

    if-eqz p1, :cond_2

    .line 33
    new-instance v0, Lcom/oplus/aiunit/vision/nis;

    .line 35
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/nis;-><init>()V

    .line 38
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/download/networkrequest/c$a;->a()I

    move-result v4

    .line 42
    invoke-virtual {v0, v4}, Lcom/oplus/aiunit/vision/nis;->d(I)V

    .line 45
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/download/networkrequest/c$a;->c()Ljava/lang/String;

    move-result-object v4

    .line 49
    invoke-virtual {v0, v4}, Lcom/oplus/aiunit/vision/nis;->f(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/download/networkrequest/c$a;->b()Ljava/lang/String;

    move-result-object v4

    .line 56
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 62
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/download/networkrequest/c$a;->b()Ljava/lang/String;

    move-result-object p1

    .line 66
    :try_start_0
    const-string v4, "*LUO1*"

    .line 68
    const-string v5, "*"

    .line 70
    const-string v6, "\\*"

    .line 72
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 76
    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    .line 81
    aget-object v4, p1, v4

    const/4 v5, 0x1

    .line 84
    aget-object p1, p1, v5

    .line 86
    invoke-static {v4, p1}, Lcom/oplus/aiunit/vision/yxe;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 92
    const-string v4, "EncryptUtils"

    .line 94
    const-string/jumbo v5, "decryptData: "

    .line 97
    invoke-static {v4, v5, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_0

    goto :goto_1

    .line 104
    :cond_0
    const-string p1, ""

    .line 106
    :goto_1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/download/networkrequest/c;->a:Lcom/google/gson/reflect/TypeToken;

    .line 108
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/m2m;->b(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object p0

    .line 112
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/nis;->e(Ljava/lang/Object;)V

    .line 115
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 117
    const-string/jumbo p1, "parse time :"

    .line 120
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    sget-object p1, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 125
    const-string p1, "OplusJsonResponseConvert"

    .line 127
    invoke-static {v2, v3, p1, p0, v1}, Lcom/oplus/aiunit/vision/ivh;->a(JLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-object v0

    :cond_2
    return-object v1
.end method
