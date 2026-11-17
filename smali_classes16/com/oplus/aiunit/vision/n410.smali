.class public final Lcom/oplus/aiunit/vision/n410;
.super Lcom/oplus/gallery/framework/abilities/download/networkrequest/d;
.source "RestrictWatermarkMetadataRequest.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/framework/abilities/download/networkrequest/d<",
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/o410;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/oplus/aiunit/vision/m410;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Lcom/oplus/aiunit/vision/f2m;

.field public final h:Lcom/oplus/aiunit/vision/l410;

.field public final i:Lcom/oplus/aiunit/vision/i1a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/i1a<",
            "Lcom/oplus/aiunit/vision/o410;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/app/GalleryApplication;Lcom/oplus/aiunit/vision/ls3;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "data"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/framework/abilities/download/networkrequest/d;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/vlk;)V

    .line 16
    iput-object p3, p0, Lcom/oplus/aiunit/vision/n410;->a:Ljava/lang/String;

    .line 18
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/n410;->b:Z

    .line 20
    const-string p4, "RestrictWatermarkRequest"

    .line 22
    iput-object p4, p0, Lcom/oplus/aiunit/vision/n410;->c:Ljava/lang/String;

    .line 24
    sget-boolean p4, Lcom/oplus/aiunit/vision/eis;->a:Z

    .line 26
    sget-object p4, Lcom/oplus/aiunit/vision/eis$a;->a:Lcom/oplus/aiunit/vision/eis;

    .line 28
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const-string p4, "/api/watermark/v1/limited-watermark/config"

    .line 33
    invoke-static {p4}, Lcom/oplus/aiunit/vision/eis;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 37
    iput-object p4, p0, Lcom/oplus/aiunit/vision/n410;->d:Ljava/lang/String;

    .line 39
    new-instance p4, Lcom/oplus/aiunit/vision/m410;

    .line 41
    invoke-direct {p4, p1, p0}, Lcom/oplus/aiunit/vision/m410;-><init>(Lcom/oplus/gallery/framework/app/GalleryApplication;Lcom/oplus/aiunit/vision/n410;)V

    .line 44
    iput-object p4, p0, Lcom/oplus/aiunit/vision/n410;->e:Lcom/oplus/aiunit/vision/m410;

    .line 46
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz p3, :cond_0

    .line 50
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 52
    invoke-virtual {p3, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 56
    const-string/jumbo p3, "toLowerCase(...)"

    .line 59
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 64
    :goto_0
    const-string p3, "cn"

    .line 66
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 72
    invoke-static {}, Lcom/oplus/aiunit/vision/ik3$i;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    .line 83
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 87
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 92
    :goto_2
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 94
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 98
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 102
    :goto_3
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    move-object p1, p3

    .line 111
    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 117
    invoke-static {p1}, Lcom/oplus/aiunit/vision/l7k;->a(Z)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 121
    iget-object p2, p2, Lcom/oplus/aiunit/vision/ls3;->b:Ljava/lang/String;

    .line 123
    const-string p3, "aesKey"

    .line 125
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n410;->f:Ljava/util/LinkedHashMap;

    .line 130
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 132
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 135
    iget-object p2, p0, Lcom/oplus/aiunit/vision/n410;->a:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 139
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_3

    .line 145
    const-string p2, "areaCode"

    .line 147
    iget-object p3, p0, Lcom/oplus/aiunit/vision/n410;->a:Ljava/lang/String;

    .line 149
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :cond_3
    new-instance p2, Lcom/oplus/aiunit/vision/f2m;

    .line 154
    invoke-direct {p2, p1, v0}, Lcom/oplus/aiunit/vision/b25;-><init>(Ljava/lang/Object;Lcom/oplus/aiunit/vision/t02;)V

    .line 157
    iput-object p2, p0, Lcom/oplus/aiunit/vision/n410;->g:Lcom/oplus/aiunit/vision/f2m;

    .line 159
    new-instance p1, Lcom/oplus/aiunit/vision/l410;

    .line 161
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/kfr;-><init>()V

    .line 164
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n410;->h:Lcom/oplus/aiunit/vision/l410;

    .line 166
    new-instance p1, Lcom/oplus/aiunit/vision/i1a;

    .line 168
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 171
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n410;->i:Lcom/oplus/aiunit/vision/i1a;

    return-void
.end method


# virtual methods
.method public final getCallbackConvert()Lcom/oplus/aiunit/vision/zz6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n410;->i:Lcom/oplus/aiunit/vision/i1a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHeader()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n410;->f:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n410;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRequestParam()Lcom/oplus/aiunit/vision/i65;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n410;->g:Lcom/oplus/aiunit/vision/f2m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResponseConvert()Lcom/oplus/aiunit/vision/kfr;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n410;->h:Lcom/oplus/aiunit/vision/l410;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTrafficStrategy()Lcom/oplus/aiunit/vision/bq80;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n410;->e:Lcom/oplus/aiunit/vision/m410;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n410;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
