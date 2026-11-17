.class public final Lcom/oplus/gallery/framework/abilities/download/networkrequest/b;
.super Lcom/oplus/aiunit/vision/kfr;
.source "OplusAesJsonResponseConvert.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/framework/abilities/download/networkrequest/b$a;
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
.field public final a:[B

.field public final b:Lcom/oplus/gallery/framework/abilities/download/networkrequest/request/FunctionVariableRequest$responseConvert$1;


# direct methods
.method public constructor <init>([BLcom/oplus/gallery/framework/abilities/download/networkrequest/request/FunctionVariableRequest$responseConvert$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/kfr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/download/networkrequest/b;->a:[B

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/gallery/framework/abilities/download/networkrequest/b;->b:Lcom/oplus/gallery/framework/abilities/download/networkrequest/request/FunctionVariableRequest$responseConvert$1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/Response;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 14
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    .line 22
    new-instance v3, Lcom/oplus/gallery/framework/abilities/download/networkrequest/OplusAesJsonResponseConvert$1;

    .line 24
    invoke-direct {v3}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    .line 27
    invoke-static {p1, v3}, Lcom/oplus/aiunit/vision/m2m;->b(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object p1

    .line 31
    check-cast p1, Lcom/oplus/gallery/framework/abilities/download/networkrequest/b$a;

    if-eqz p1, :cond_2

    .line 35
    new-instance v3, Lcom/oplus/aiunit/vision/nis;

    .line 37
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/nis;-><init>()V

    .line 40
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/download/networkrequest/b$a;->a()I

    move-result v4

    .line 44
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/nis;->d(I)V

    .line 47
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/download/networkrequest/b$a;->c()Ljava/lang/String;

    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/nis;->f(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/download/networkrequest/b$a;->b()Ljava/lang/String;

    move-result-object v4

    .line 58
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 64
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/download/networkrequest/b$a;->b()Ljava/lang/String;

    move-result-object p1

    .line 68
    iget-object v4, p0, Lcom/oplus/gallery/framework/abilities/download/networkrequest/b;->a:[B

    .line 70
    invoke-static {p1, v4}, Lcom/oplus/aiunit/vision/js3;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    const-string p1, ""

    .line 79
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/download/networkrequest/b;->b:Lcom/oplus/gallery/framework/abilities/download/networkrequest/request/FunctionVariableRequest$responseConvert$1;

    .line 81
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/m2m;->b(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object p0

    .line 85
    invoke-virtual {v3, p0}, Lcom/oplus/aiunit/vision/nis;->e(Ljava/lang/Object;)V

    .line 88
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 90
    const-string/jumbo p1, "parse time :"

    .line 93
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    sget-object p1, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 98
    const-string p1, "OplusAesJsonResponseConvert"

    .line 100
    invoke-static {v1, v2, p1, p0, v0}, Lcom/oplus/aiunit/vision/ivh;->a(JLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-object v3

    :cond_2
    return-object v0
.end method
