.class public final Lcom/oplus/aiunit/vision/zit;
.super Ljava/lang/Object;
.source "ParameterExtendDataWriter.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/chk;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zit;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b(Landroid/net/Uri;)Z
    .locals 3

    .line 1
    const-string v0, "fileUri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "\n            [\n                {\n                    \"cmd\": \"transform\",\n                    \"operatingQueue\": [\n                        {\n                            \"cmd\": \"transform\",\n                            \"arguments\": {\n                                \"mirror\": true,\n                                \"ratio\": \"4:3\",\n                                \"version\": 0\n                            }\n                        }\n                    ],\n                    \"isParametric\": \"true\"\n                },\n                {\n                    \"cmd\": \"adjust\",\n                    \"operatingQueue\": [\n                        {\n                            \"cmd\": \"adjust\",\n                            \"arguments\": {\n                                \"autoEnchance\": 10,\n                                \"exposure\": 20,\n                                \"contrast\": 30,\n                                \"temperature\": 40,\n                                \"highlights\": 50,\n                                \"vibrance\": 60,\n                                \"gamma\": 70,\n                                \"shadows\": 80,\n                                \"tint\": 90,\n                                \"sharpen\": 90,\n                                \"clarity\": 90,\n                                \"vignetteAmount\": 90,\n                                \"version\": 0\n                            }\n                        }\n                    ],\n                    \"isParametric\": \"true\"\n                }\n            ]\n        "

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zit;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v1, p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p0, v2

    .line 23
    :goto_0
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const-class v1, Lcom/oplus/aiunit/vision/jvk;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object p0, v2

    .line 33
    :goto_1
    check-cast p0, Lcom/oplus/aiunit/vision/jvk;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    :try_start_0
    sget-object v1, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ_AND_WRITE:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    .line 38
    .line 39
    invoke-interface {p0, p1, v1}, Lcom/oplus/aiunit/vision/jvk;->I6(Landroid/net/Uri;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)Lcom/oplus/aiunit/vision/ljt;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, ""

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Lcom/oplus/aiunit/vision/ljt;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-static {p0, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return p1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public final c()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final prepare()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
