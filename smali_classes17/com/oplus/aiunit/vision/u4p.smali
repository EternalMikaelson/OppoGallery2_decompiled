.class public final Lcom/oplus/aiunit/vision/u4p;
.super Ljava/lang/Object;
.source "MetadataParser.java"


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/aiunit/vision/u4p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/oplus/aiunit/vision/u4p;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

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
.method public final a(Ljava/io/InputStream;)Ljava/util/List;
    .locals 6

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/u4p;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-string v0, "Error closing input stream (ignored)"

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    check-cast p0, Ljava/util/List;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :try_start_0
    new-instance v2, Ljava/io/ObjectInputStream;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    .line 18
    :try_start_1
    new-instance v1, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadataCollection;

    .line 19
    .line 20
    invoke-direct {v1}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadataCollection;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadataCollection;->readExternal(Ljava/io/ObjectInput;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadataCollection;->getMetadataList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadataCollection;->getMetadataList()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v1

    .line 45
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 46
    .line 47
    invoke-virtual {p0, v2, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 51
    .line 52
    return-object p1

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    goto :goto_2

    .line 55
    :catch_1
    move-exception v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v3, "Empty metadata"

    .line 60
    .line 61
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    :catchall_1
    move-exception v2

    .line 66
    move-object v5, v2

    .line 67
    move-object v2, v1

    .line 68
    move-object v1, v5

    .line 69
    goto :goto_2

    .line 70
    :catch_2
    move-exception v2

    .line 71
    move-object v5, v2

    .line 72
    move-object v2, v1

    .line 73
    move-object v1, v5

    .line 74
    :goto_1
    :try_start_4
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v4, "Unable to parse metadata file"

    .line 77
    .line 78
    invoke-direct {v3, v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82
    :goto_2
    if-eqz v2, :cond_2

    .line 83
    .line 84
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :catch_3
    move-exception p1

    .line 89
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 90
    .line 91
    invoke-virtual {p0, v2, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_2
    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :catch_4
    move-exception p1

    .line 100
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 101
    .line 102
    invoke-virtual {p0, v2, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_3
    throw v1
.end method
