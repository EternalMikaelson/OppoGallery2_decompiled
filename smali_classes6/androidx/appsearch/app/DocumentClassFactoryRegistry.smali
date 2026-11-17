.class public final Landroidx/appsearch/app/DocumentClassFactoryRegistry;
.super Ljava/lang/Object;
.source "DocumentClassFactoryRegistry.java"


# static fields
.field private static final GEN_CLASS_PREFIX:Ljava/lang/String; = "$$__AppSearch__"

.field private static volatile sInstance:Landroidx/appsearch/app/DocumentClassFactoryRegistry;


# instance fields
.field private final mFactories:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Landroidx/appsearch/app/DocumentClassFactory<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->mFactories:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static getInstance()Landroidx/appsearch/app/DocumentClassFactoryRegistry;
    .locals 2

    .line 1
    sget-object v0, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->sInstance:Landroidx/appsearch/app/DocumentClassFactoryRegistry;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Landroidx/appsearch/app/DocumentClassFactoryRegistry;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->sInstance:Landroidx/appsearch/app/DocumentClassFactoryRegistry;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroidx/appsearch/app/DocumentClassFactoryRegistry;

    .line 13
    .line 14
    invoke-direct {v1}, Landroidx/appsearch/app/DocumentClassFactoryRegistry;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->sInstance:Landroidx/appsearch/app/DocumentClassFactoryRegistry;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->sInstance:Landroidx/appsearch/app/DocumentClassFactoryRegistry;

    .line 27
    .line 28
    return-object v0
.end method

.method private loadFactoryByReflection(Ljava/lang/Class;)Landroidx/appsearch/app/DocumentClassFactory;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/appsearch/app/DocumentClassFactory<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "."

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v4, "$$__"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string v3, ""

    .line 51
    .line 52
    :goto_0
    const-string v0, "$$__AppSearch__"

    .line 53
    .line 54
    invoke-static {v3, v0, v1}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x0

    .line 59
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 63
    :try_start_1
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    check-cast p0, Landroidx/appsearch/app/DocumentClassFactory;

    .line 72
    .line 73
    return-object p0

    .line 74
    :catch_0
    move-exception p0

    .line 75
    new-instance p1, Landroidx/appsearch/exceptions/AppSearchException;

    .line 76
    .line 77
    const-string v1, "Failed to construct document class converter \""

    .line 78
    .line 79
    const-string v3, "\""

    .line 80
    .line 81
    invoke-static {v1, v0, v3}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p1, v2, v0, p0}, Landroidx/appsearch/exceptions/AppSearchException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :catch_1
    move-exception v3

    .line 90
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-class v5, Ljava/lang/Object;

    .line 99
    .line 100
    if-ne v4, v5, :cond_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    move-object v1, v4

    .line 104
    :goto_1
    array-length v4, p1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    :cond_2
    const/4 v5, 0x1

    .line 110
    if-ne v4, v5, :cond_4

    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    invoke-direct {p0, v1}, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->loadFactoryByReflection(Ljava/lang/Class;)Landroidx/appsearch/app/DocumentClassFactory;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_3
    const/4 v0, 0x0

    .line 120
    aget-object p1, p1, v0

    .line 121
    .line 122
    invoke-direct {p0, p1}, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->loadFactoryByReflection(Ljava/lang/Class;)Landroidx/appsearch/app/DocumentClassFactory;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_4
    const-string p0, "Failed to find document class converter \""

    .line 128
    .line 129
    const-string p1, "\". Perhaps the annotation processor was not run or the class was proguarded out?"

    .line 130
    .line 131
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-le v4, v5, :cond_5

    .line 136
    .line 137
    const-string p1, " Or, this class may not have been annotated with @Document, and there is an ambiguity to determine a unique @Document annotated parent class/interface."

    .line 138
    .line 139
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    :cond_5
    new-instance p1, Landroidx/appsearch/exceptions/AppSearchException;

    .line 144
    .line 145
    invoke-direct {p1, v2, p0, v3}, Landroidx/appsearch/exceptions/AppSearchException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_6
    new-instance p0, Landroidx/appsearch/exceptions/AppSearchException;

    .line 150
    .line 151
    const-string v0, "Failed to find simple name for document class \""

    .line 152
    .line 153
    const-string v1, "\". Perhaps it is anonymous?"

    .line 154
    .line 155
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/yn3;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {p0, v2, p1}, Landroidx/appsearch/exceptions/AppSearchException;-><init>(ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0
.end method


# virtual methods
.method public getOrCreateFactory(Ljava/lang/Class;)Landroidx/appsearch/app/DocumentClassFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroidx/appsearch/app/DocumentClassFactory<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->mFactories:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appsearch/app/DocumentClassFactory;

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0, p1}, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->loadFactoryByReflection(Ljava/lang/Class;)Landroidx/appsearch/app/DocumentClassFactory;

    move-result-object v0

    .line 6
    monitor-enter p0

    .line 7
    :try_start_1
    iget-object v1, p0, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->mFactories:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appsearch/app/DocumentClassFactory;

    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->mFactories:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v0, v1

    .line 9
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-object v0

    :catchall_1
    move-exception p1

    .line 10
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public getOrCreateFactory(Ljava/lang/Object;)Landroidx/appsearch/app/DocumentClassFactory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Landroidx/appsearch/app/DocumentClassFactory<",
            "TT;>;"
        }
    .end annotation

    .line 11
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->getOrCreateFactory(Ljava/lang/Class;)Landroidx/appsearch/app/DocumentClassFactory;

    move-result-object p0

    return-object p0
.end method
