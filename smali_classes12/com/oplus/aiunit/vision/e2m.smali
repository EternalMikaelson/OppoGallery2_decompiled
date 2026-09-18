.class public final Lcom/oplus/aiunit/vision/e2m;
.super Ljava/lang/Object;
.source "JsonReaderHelper.java"


# instance fields
.field public final a:Lcom/heytap/cloud/sdk/AgentService;

.field public b:Landroid/net/Uri;

.field public c:Landroid/os/ParcelFileDescriptor;

.field public d:Lcom/google/gson/stream/JsonReader;


# direct methods
.method public constructor <init>(Lcom/heytap/cloud/sdk/AgentService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/aiunit/vision/e2m;->b:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/oplus/aiunit/vision/e2m;->c:Landroid/os/ParcelFileDescriptor;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/e2m;->d:Lcom/google/gson/stream/JsonReader;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e2m;->a:Lcom/heytap/cloud/sdk/AgentService;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e2m;->d:Lcom/google/gson/stream/JsonReader;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const-string v2, ", uri = "

    .line 5
    .line 6
    const-string v3, "JsonReaderHelper"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->endArray()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v5, "close endArray, e = "

    .line 18
    .line 19
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e2m;->b:Landroid/net/Uri;

    .line 29
    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v3, v0}, Lcom/oplus/aiunit/vision/b98;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e2m;->c:Landroid/os/ParcelFileDescriptor;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :try_start_1
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_1
    move-exception v0

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v5, "close mPFD Exception, e = "

    .line 52
    .line 53
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e2m;->b:Landroid/net/Uri;

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v3, v0}, Lcom/oplus/aiunit/vision/b98;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e2m;->d:Lcom/google/gson/stream/JsonReader;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    :try_start_2
    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catch_2
    move-exception v0

    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v5, "close mJsonWriter Exception, e = "

    .line 86
    .line 87
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e2m;->b:Landroid/net/Uri;

    .line 97
    .line 98
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v1, v3, v0}, Lcom/oplus/aiunit/vision/b98;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_2
    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Lcom/oplus/aiunit/vision/e2m;->d:Lcom/google/gson/stream/JsonReader;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/oplus/aiunit/vision/e2m;->c:Landroid/os/ParcelFileDescriptor;

    .line 112
    .line 113
    return-void
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e2m;->d:Lcom/google/gson/stream/JsonReader;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const-string v2, "JsonReaderHelper"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return p0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "hasNext e = "

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", uri = "

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e2m;->b:Landroid/net/Uri;

    .line 30
    .line 31
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/b98;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, "hasNext mJsonReader is null, uri = "

    .line 45
    .line 46
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e2m;->b:Landroid/net/Uri;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/b98;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    const/4 p0, 0x0

    .line 62
    return p0
.end method

.method public final c(Landroid/net/Uri;)Z
    .locals 6

    .line 1
    const-string/jumbo v0, "open, mPFD is null, uri = "

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string/jumbo v2, "open uri = "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 18
    const-string v3, "JsonReaderHelper"

    .line 20
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/b98;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 27
    const-string/jumbo p0, "open uri is null!"

    .line 29
    invoke-static {v1, v3, p0}, Lcom/oplus/aiunit/vision/b98;->a(ILjava/lang/String;Ljava/lang/String;)V

    return v2

    .line 33
    :cond_0
    iget-object v4, p0, Lcom/oplus/aiunit/vision/e2m;->a:Lcom/heytap/cloud/sdk/AgentService;

    .line 35
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e2m;->b:Landroid/net/Uri;

    .line 37
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 41
    const-string/jumbo v5, "r"

    .line 43
    invoke-virtual {v4, p1, v5}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v4

    .line 47
    iput-object v4, p0, Lcom/oplus/aiunit/vision/e2m;->c:Landroid/os/ParcelFileDescriptor;

    if-eqz v4, :cond_1

    .line 51
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    .line 55
    new-instance v4, Ljava/io/FileReader;

    .line 57
    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/FileDescriptor;)V

    .line 60
    new-instance v0, Lcom/google/gson/stream/JsonReader;

    .line 62
    invoke-direct {v0, v4}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 65
    iput-object v0, p0, Lcom/oplus/aiunit/vision/e2m;->d:Lcom/google/gson/stream/JsonReader;

    const/4 v4, 0x1

    .line 68
    invoke-virtual {v0, v4}, Lcom/google/gson/stream/JsonReader;->setLenient(Z)V

    .line 71
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e2m;->d:Lcom/google/gson/stream/JsonReader;

    .line 73
    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    return v4

    :catch_0
    move-exception v0

    goto :goto_0

    .line 79
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {v1, v3, v0}, Lcom/oplus/aiunit/vision/b98;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 95
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 97
    const-string/jumbo v5, "open, exception uri = "

    .line 99
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    const-string p1, ", e = "

    .line 107
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 117
    invoke-static {v1, v3, p1}, Lcom/oplus/aiunit/vision/b98;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 123
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/e2m;->a()V

    return v2
.end method

.method public final d()Lcom/google/gson/JsonObject;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e2m;->d:Lcom/google/gson/stream/JsonReader;

    const/4 v1, 0x5

    .line 4
    const-string v2, "JsonReaderHelper"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    const-string/jumbo v4, "readNextJsonObjectString mJsonReader is null, uri = "

    .line 13
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e2m;->b:Landroid/net/Uri;

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 25
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/b98;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object p0, v3

    goto :goto_1

    .line 30
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    const-string/jumbo v5, "readNextJsonObjectString e = "

    .line 40
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", uri = "

    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e2m;->b:Landroid/net/Uri;

    .line 53
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 60
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/b98;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :goto_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 70
    :try_start_1
    new-instance v0, Lcom/google/gson/JsonParser;

    .line 72
    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    .line 75
    invoke-virtual {v0, p0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    .line 79
    check-cast p0, Lcom/google/gson/JsonObject;
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    .line 82
    :catch_1
    const-string p0, "JsonSyntaxException JsonParser().parse(jsonObjectString) error"

    .line 84
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/b98;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v3
.end method
