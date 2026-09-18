.class public final Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
.super Ljava/lang/Object;
.source "TangramConfigCtrl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ee\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u00020\u00002\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\r\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u0015\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010!\u001a\u00020\u00002\u0006\u0010!\u001a\u00020\u0005\u00a2\u0006\u0004\u0008!\u0010\u000bJ\u0015\u0010#\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020\u0005\u00a2\u0006\u0004\u0008#\u0010\u000bJ!\u0010&\u001a\u00020\u00002\u0012\u0010%\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050$\"\u00020\u0005\u00a2\u0006\u0004\u0008&\u0010\'J!\u0010)\u001a\u00020\u00002\u0012\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020(0$\"\u00020(\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010,\u001a\u00020\u00002\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008,\u0010-J\u0015\u0010/\u001a\u00020\u00002\u0006\u0010/\u001a\u00020.\u00a2\u0006\u0004\u0008/\u00100J\u0015\u00102\u001a\u00020\u00002\u0006\u00101\u001a\u00020\u0005\u00a2\u0006\u0004\u00082\u0010\u000bJ\u000f\u00103\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u00083\u00104J\u0015\u00107\u001a\u00020\u00002\u0006\u00106\u001a\u000205\u00a2\u0006\u0004\u00087\u00108J\u0015\u0010:\u001a\u00020\u00002\u0006\u00109\u001a\u00020\u0005\u00a2\u0006\u0004\u0008:\u0010\u000bJ\u0015\u0010<\u001a\u00020\u00002\u0006\u0010;\u001a\u00020\u0005\u00a2\u0006\u0004\u0008<\u0010\u000bJ\u0015\u0010>\u001a\u00020\u00002\u0006\u0010>\u001a\u00020=\u00a2\u0006\u0004\u0008>\u0010?J\r\u0010@\u001a\u00020\u0000\u00a2\u0006\u0004\u0008@\u00104J\u0015\u0010B\u001a\u00020\u00002\u0006\u0010A\u001a\u00020\u0012\u00a2\u0006\u0004\u0008B\u0010\u0015J)\u0010E\u001a\u00020\u00002\u001a\u0010D\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030C0$\"\u0006\u0012\u0002\u0008\u00030C\u00a2\u0006\u0004\u0008E\u0010FJ5\u0010E\u001a\u00020\u00002\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010G2\u001a\u0010D\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030C0$\"\u0006\u0012\u0002\u0008\u00030C\u00a2\u0006\u0004\u0008E\u0010IJ\u0019\u0010L\u001a\u00020\u00002\n\u0010K\u001a\u0006\u0012\u0002\u0008\u00030J\u00a2\u0006\u0004\u0008L\u0010MJ\u0015\u0010O\u001a\u00020\u00002\u0006\u0010K\u001a\u00020N\u00a2\u0006\u0004\u0008O\u0010PJ\u0015\u0010R\u001a\u00020\u00002\u0006\u0010K\u001a\u00020Q\u00a2\u0006\u0004\u0008R\u0010SJ\u0015\u0010U\u001a\u00020\u00002\u0006\u0010U\u001a\u00020T\u00a2\u0006\u0004\u0008U\u0010VJ!\u0010X\u001a\u00020\u00002\u0006\u0010X\u001a\u00020W2\u0008\u0008\u0002\u0010Y\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008X\u0010ZJ\u0015\u0010\\\u001a\u00020\u00002\u0006\u0010\\\u001a\u00020[\u00a2\u0006\u0004\u0008\\\u0010]J\u0015\u0010`\u001a\u00020\u00002\u0006\u0010_\u001a\u00020^\u00a2\u0006\u0004\u0008`\u0010aJ\u0015\u0010c\u001a\u00020\u00002\u0006\u0010c\u001a\u00020b\u00a2\u0006\u0004\u0008c\u0010dJ\u0015\u0010g\u001a\u00020\u00002\u0006\u0010f\u001a\u00020e\u00a2\u0006\u0004\u0008g\u0010hJ\r\u0010i\u001a\u00020\u0000\u00a2\u0006\u0004\u0008i\u00104J\u0015\u0010m\u001a\u00020l2\u0006\u0010k\u001a\u00020j\u00a2\u0006\u0004\u0008m\u0010nJ\u001b\u0010q\u001a\u00020p*\u0002052\u0006\u0010o\u001a\u00020jH\u0002\u00a2\u0006\u0004\u0008q\u0010rJ\u001b\u0010s\u001a\u00020p*\u0002052\u0006\u0010o\u001a\u00020jH\u0002\u00a2\u0006\u0004\u0008s\u0010rJ\u0017\u0010v\u001a\u00020u2\u0006\u0010t\u001a\u00020lH\u0002\u00a2\u0006\u0004\u0008v\u0010wR\u0016\u0010\u0018\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010xR\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010yR\u0018\u0010z\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0018\u0010/\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010|R\u0016\u0010,\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010}R\u0016\u0010!\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010~R\u0016\u0010#\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010~R!\u0010\u007f\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0005\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u001d\u0010%\u001a\u0008\u0012\u0004\u0012\u00020(0\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008%\u0010\u0081\u0001R\'\u0010\u0082\u0001\u001a\u0010\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030C\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0019\u0010U\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008U\u0010\u0084\u0001R\u0019\u0010X\u001a\u0004\u0018\u00010W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008X\u0010\u0085\u0001R\u0019\u0010\u0086\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u0017\u0010H\u001a\u00020G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008H\u0010\u0088\u0001R\u001d\u0010\u0089\u0001\u001a\u0006\u0012\u0002\u0008\u00030J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u0019\u0010\u008b\u0001\u001a\u00020N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u001f\u0010\u008d\u0001\u001a\u0008\u0012\u0004\u0012\u00020Q0\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u0081\u0001R\u0019\u0010\u008e\u0001\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u001a\u0010\u0091\u0001\u001a\u00030\u0090\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u0017\u0010\\\u001a\u00020[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\\\u0010\u0093\u0001R\u0019\u0010\u0094\u0001\u001a\u00020^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u0017\u00103\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00083\u0010\u0096\u0001R\u0019\u0010f\u001a\u0004\u0018\u00010e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008f\u0010\u0097\u0001R\u0019\u0010\u0098\u0001\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0096\u0001R\u0018\u0010\u0099\u0001\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0099\u0001\u0010~R\u0018\u0010\u009a\u0001\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009a\u0001\u0010~R\u0019\u0010\u009b\u0001\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u0096\u0001R\u0017\u0010>\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008>\u0010\u0096\u0001R\u0017\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0013\u0010\u0087\u0001R\u0019\u0010\u009c\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u0018\u0010\u009e\u0001\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009e\u0001\u0010~R\u0018\u0010\u009f\u0001\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009f\u0001\u0010~R\u001f\u0010\u00a0\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u0081\u0001\u00a8\u0006\u00a1\u0001"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "configs",
        "setDefaultConfigs",
        "(Ljava/util/List;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;",
        "defaultParams",
        "setDefaultIntervalParams",
        "(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;",
        "verName",
        "setVersionName",
        "Lcom/heytap/nearx/tangramconfig/api/IIdProvider;",
        "provider",
        "setProvider",
        "(Lcom/heytap/nearx/tangramconfig/api/IIdProvider;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;",
        "",
        "version",
        "setVersion",
        "(I)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;",
        "Lcom/heytap/nearx/tangramconfig/Env;",
        "env",
        "apiEnv",
        "(Lcom/heytap/nearx/tangramconfig/Env;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;",
        "Lcom/heytap/common/LogLevel;",
        "logLevel",
        "(Lcom/heytap/common/LogLevel;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;",
        "Lcom/oplus/aiunit/vision/j5n$a;",
        "hook",
        "logHook",
        "(Lcom/oplus/aiunit/vision/j5n$a;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;",
        "productId",
        "dir",
        "configDir",
        "",
        "localConfigs",
        "localAssetConfigs",
        "([Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;",
        "Lcom/heytap/nearx/tangramconfig/api/IHardcodeSources;",
        "hardcodeConfigs",
        "([Lcom/heytap/nearx/tangramconfig/api/IHardcodeSources;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;",
        "Lcom/heytap/nearx/tangramconfig/api/AreaCode;",
        "areaCode",
        "(Lcom/heytap/nearx/tangramconfig/api/AreaCode;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;",
        "Lcom/heytap/nearx/tangramconfig/api/AreaHost;",
        "areaHost",
        "(Lcom/heytap/nearx/tangramconfig/api/AreaHost;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;",
        "url",
        "configUpdateUrl",
        "fireUntilFetched",
        "()Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;",
        "Lcom/heytap/nearx/tangramconfig/device/ApkBuildInfo;",
        "params",
        "setBuildInfo",
        "(Lcom/heytap/nearx/tangramconfig/device/ApkBuildInfo;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;",
        "processName",
        "setProcessName",
        "appName",
        "setAppName",
        "",
        "enableRandomTimeRequest",
        "(Z)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;",
        "setGatewayUpdate",
        "time",
        "setIntervalTime",
        "Ljava/lang/Class;",
        "clazz",
        "defaultConfigs",
        "([Ljava/lang/Class;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;",
        "Lcom/heytap/nearx/tangramconfig/api/ConfigParser;",
        "configParser",
        "(Lcom/heytap/nearx/tangramconfig/api/ConfigParser;[Ljava/lang/Class;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;",
        "Lcom/heytap/nearx/tangramconfig/api/EntityProvider$Factory;",
        "factory",
        "entityProviderFactory",
        "(Lcom/heytap/nearx/tangramconfig/api/EntityProvider$Factory;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;",
        "Lcom/heytap/nearx/tangramconfig/api/EntityConverter$Factory;",
        "convertFactory",
        "(Lcom/heytap/nearx/tangramconfig/api/EntityConverter$Factory;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;",
        "Lcom/heytap/nearx/tangramconfig/api/EntityAdapter$Factory;",
        "addAdapterFactory",
        "(Lcom/heytap/nearx/tangramconfig/api/EntityAdapter$Factory;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;",
        "Lcom/heytap/nearx/tangramconfig/api/ExceptionHandler;",
        "exceptionHandler",
        "(Lcom/heytap/nearx/tangramconfig/api/ExceptionHandler;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;",
        "Lcom/heytap/nearx/tangramconfig/api/StatisticHandler;",
        "statisticHandler",
        "sampleRatio",
        "(Lcom/heytap/nearx/tangramconfig/api/StatisticHandler;I)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;",
        "Lcom/heytap/nearx/tangramconfig/net/INetworkCallback;",
        "networkCallback",
        "(Lcom/heytap/nearx/tangramconfig/net/INetworkCallback;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;",
        "Lcom/heytap/nearx/tangramconfig/api/IConfigUpdateListener;",
        "updateListener",
        "updateCallback",
        "(Lcom/heytap/nearx/tangramconfig/api/IConfigUpdateListener;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;",
        "Ljava/util/concurrent/ExecutorService;",
        "executorService",
        "(Ljava/util/concurrent/ExecutorService;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;",
        "Lcom/heytap/nearx/tangramconfig/retry/IRetryPolicy;",
        "mIRetryPolicy",
        "setRetryPolicy",
        "(Lcom/heytap/nearx/tangramconfig/retry/IRetryPolicy;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;",
        "setNetWorkChangeUpdate",
        "Landroid/content/Context;",
        "ctx",
        "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;",
        "build",
        "(Landroid/content/Context;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;",
        "context",
        "Lcom/heytap/nearx/tangramconfig/device/MatchConditions;",
        "buildCustomParams",
        "(Lcom/heytap/nearx/tangramconfig/device/ApkBuildInfo;Landroid/content/Context;)Lcom/heytap/nearx/tangramconfig/device/MatchConditions;",
        "buildCustomParames",
        "ccfit",
        "",
        "mergeInstance",
        "(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)V",
        "Lcom/heytap/nearx/tangramconfig/Env;",
        "Lcom/heytap/common/LogLevel;",
        "logHooker",
        "Lcom/oplus/aiunit/vision/j5n$a;",
        "Lcom/heytap/nearx/tangramconfig/api/AreaHost;",
        "Lcom/heytap/nearx/tangramconfig/api/AreaCode;",
        "Ljava/lang/String;",
        "assetConfigs",
        "[Ljava/lang/String;",
        "Ljava/util/List;",
        "defaultModule",
        "[Ljava/lang/Class;",
        "Lcom/heytap/nearx/tangramconfig/api/ExceptionHandler;",
        "Lcom/heytap/nearx/tangramconfig/api/StatisticHandler;",
        "statisticRatio",
        "I",
        "Lcom/heytap/nearx/tangramconfig/api/ConfigParser;",
        "dataProviderFactory",
        "Lcom/heytap/nearx/tangramconfig/api/EntityProvider$Factory;",
        "entityConverterFactory",
        "Lcom/heytap/nearx/tangramconfig/api/EntityConverter$Factory;",
        "entityAdaptFactories",
        "apkBuildInfo",
        "Lcom/heytap/nearx/tangramconfig/device/ApkBuildInfo;",
        "Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient;",
        "httpClient",
        "Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient;",
        "Lcom/heytap/nearx/tangramconfig/net/INetworkCallback;",
        "configUpdateListener",
        "Lcom/heytap/nearx/tangramconfig/api/IConfigUpdateListener;",
        "Z",
        "Lcom/heytap/nearx/tangramconfig/retry/IRetryPolicy;",
        "switch",
        "mProcessName",
        "mAppName",
        "isGatewayUpdate",
        "idProvider",
        "Lcom/heytap/nearx/tangramconfig/api/IIdProvider;",
        "versionName",
        "defaultIntervalParams",
        "defaultConfigCodes",
        "com.heytap.nearx.tangramconfig"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private apiEnv:Lcom/heytap/nearx/tangramconfig/Env;

.field private apkBuildInfo:Lcom/heytap/nearx/tangramconfig/device/ApkBuildInfo;

.field private areaCode:Lcom/heytap/nearx/tangramconfig/api/AreaCode;

.field private areaHost:Lcom/heytap/nearx/tangramconfig/api/AreaHost;

.field private assetConfigs:[Ljava/lang/String;

.field private configDir:Ljava/lang/String;

.field private configParser:Lcom/heytap/nearx/tangramconfig/api/ConfigParser;

.field private configUpdateListener:Lcom/heytap/nearx/tangramconfig/api/IConfigUpdateListener;

.field private dataProviderFactory:Lcom/heytap/nearx/tangramconfig/api/EntityProvider$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/heytap/nearx/tangramconfig/api/EntityProvider$Factory<",
            "*>;"
        }
    .end annotation
.end field

.field private defaultConfigCodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private defaultIntervalParams:Ljava/lang/String;

.field private defaultModule:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private enableRandomTimeRequest:Z

.field private entityAdaptFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/heytap/nearx/tangramconfig/api/EntityAdapter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private entityConverterFactory:Lcom/heytap/nearx/tangramconfig/api/EntityConverter$Factory;

.field private exceptionHandler:Lcom/heytap/nearx/tangramconfig/api/ExceptionHandler;

.field private fireUntilFetched:Z

.field private httpClient:Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient;

.field private idProvider:Lcom/heytap/nearx/tangramconfig/api/IIdProvider;

.field private isGatewayUpdate:Z

.field private localConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/heytap/nearx/tangramconfig/api/IHardcodeSources;",
            ">;"
        }
    .end annotation
.end field

.field private logHooker:Lcom/oplus/aiunit/vision/j5n$a;

.field private logLevel:Lcom/heytap/common/LogLevel;

.field private mAppName:Ljava/lang/String;

.field private mIRetryPolicy:Lcom/heytap/nearx/tangramconfig/retry/IRetryPolicy;

.field private mProcessName:Ljava/lang/String;

.field private networkCallback:Lcom/heytap/nearx/tangramconfig/net/INetworkCallback;

.field private productId:Ljava/lang/String;

.field private statisticHandler:Lcom/heytap/nearx/tangramconfig/api/StatisticHandler;

.field private statisticRatio:I

.field private switch:Z

.field private version:I

.field private versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/heytap/nearx/tangramconfig/Env;->RELEASE:Lcom/heytap/nearx/tangramconfig/Env;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->apiEnv:Lcom/heytap/nearx/tangramconfig/Env;

    .line 7
    .line 8
    sget-object v0, Lcom/heytap/common/LogLevel;->LEVEL_ERROR:Lcom/heytap/common/LogLevel;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->logLevel:Lcom/heytap/common/LogLevel;

    .line 11
    .line 12
    sget-object v0, Lcom/heytap/nearx/tangramconfig/api/AreaCode;->CN:Lcom/heytap/nearx/tangramconfig/api/AreaCode;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->areaCode:Lcom/heytap/nearx/tangramconfig/api/AreaCode;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->productId:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->configDir:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->localConfigs:Ljava/util/List;

    .line 28
    .line 29
    const/16 v1, 0x64

    .line 30
    .line 31
    iput v1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->statisticRatio:I

    .line 32
    .line 33
    sget-object v1, Lcom/heytap/nearx/tangramconfig/api/ConfigParser;->Companion:Lcom/heytap/nearx/tangramconfig/api/ConfigParser$Companion;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/api/ConfigParser$Companion;->getDEFAULT()Lcom/heytap/nearx/tangramconfig/api/ConfigParser;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->configParser:Lcom/heytap/nearx/tangramconfig/api/ConfigParser;

    .line 40
    .line 41
    sget-object v1, Lcom/heytap/nearx/tangramconfig/api/EntityProvider;->Companion:Lcom/heytap/nearx/tangramconfig/api/EntityProvider$Companion;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/api/EntityProvider$Companion;->getDEFALUT()Lcom/heytap/nearx/tangramconfig/api/EntityProvider$Factory;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->dataProviderFactory:Lcom/heytap/nearx/tangramconfig/api/EntityProvider$Factory;

    .line 48
    .line 49
    sget-object v1, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->Companion:Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl$Companion;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl$Companion;->getDEFAULT()Lcom/heytap/nearx/tangramconfig/api/EntityConverter$Factory;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->entityConverterFactory:Lcom/heytap/nearx/tangramconfig/api/EntityConverter$Factory;

    .line 56
    .line 57
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v2, Lcom/heytap/nearx/tangramconfig/impl/EntitiesAdapterImpl;->Companion:Lcom/heytap/nearx/tangramconfig/impl/EntitiesAdapterImpl$Companion;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/impl/EntitiesAdapterImpl$Companion;->getFACTORY()Lcom/heytap/nearx/tangramconfig/api/EntityAdapter$Factory;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->entityAdaptFactories:Ljava/util/List;

    .line 72
    .line 73
    new-instance v1, Lcom/heytap/nearx/tangramconfig/device/ApkBuildInfo;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-direct {v1, v2, v3, v2}, Lcom/heytap/nearx/tangramconfig/device/ApkBuildInfo;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->apkBuildInfo:Lcom/heytap/nearx/tangramconfig/device/ApkBuildInfo;

    .line 81
    .line 82
    sget-object v1, Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient;->Companion:Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient$Companion;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient$Companion;->getDEFAULT()Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->httpClient:Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient;

    .line 89
    .line 90
    sget-object v1, Lcom/heytap/nearx/tangramconfig/net/INetworkCallback;->Companion:Lcom/heytap/nearx/tangramconfig/net/INetworkCallback$Companion;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/net/INetworkCallback$Companion;->getDEFAULT()Lcom/heytap/nearx/tangramconfig/net/INetworkCallback;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->networkCallback:Lcom/heytap/nearx/tangramconfig/net/INetworkCallback;

    .line 97
    .line 98
    sget-object v1, Lcom/heytap/nearx/tangramconfig/api/IConfigUpdateListener;->Companion:Lcom/heytap/nearx/tangramconfig/api/IConfigUpdateListener$Companion;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/api/IConfigUpdateListener$Companion;->getDEFAULT()Lcom/heytap/nearx/tangramconfig/api/IConfigUpdateListener;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->configUpdateListener:Lcom/heytap/nearx/tangramconfig/api/IConfigUpdateListener;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->mProcessName:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->mAppName:Ljava/lang/String;

    .line 109
    .line 110
    sget-object v1, Lcom/heytap/nearx/tangramconfig/api/IIdProvider;->Companion:Lcom/heytap/nearx/tangramconfig/api/IIdProvider$Companion;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/api/IIdProvider$Companion;->getDEFAULT()Lcom/heytap/nearx/tangramconfig/api/IIdProvider;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->idProvider:Lcom/heytap/nearx/tangramconfig/api/IIdProvider;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->versionName:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->defaultIntervalParams:Ljava/lang/String;

    .line 121
    .line 122
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->defaultConfigCodes:Ljava/util/List;

    .line 128
    .line 129
    return-void
.end method

.method private final buildCustomParames(Lcom/heytap/nearx/tangramconfig/device/ApkBuildInfo;Landroid/content/Context;)Lcom/heytap/nearx/tangramconfig/device/MatchConditions;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 5
    new-instance v2, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;

    .line 7
    invoke-direct {v2, v1}, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->getVersionCode()I

    move-result v3

    .line 14
    iget v4, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->version:I

    if-lez v4, :cond_0

    move v9, v4

    goto :goto_0

    :cond_0
    move v9, v3

    .line 21
    :goto_0
    iget-object v3, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->versionName:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 25
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    .line 31
    :cond_1
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->getVersionName()Ljava/lang/String;

    move-result-object v3

    .line 35
    iput-object v3, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->versionName:Ljava/lang/String;

    .line 37
    :cond_2
    sget-object v3, Lcom/heytap/nearx/tangramconfig/util/ScreenUtil;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/ScreenUtil;

    .line 39
    invoke-virtual {v3, v1}, Lcom/heytap/nearx/tangramconfig/util/ScreenUtil;->getExResolution(Landroid/content/Context;)Lcom/heytap/nearx/tangramconfig/device/CommonConditions;

    move-result-object v3

    .line 43
    iget-object v4, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->mProcessName:Ljava/lang/String;

    .line 45
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_4

    .line 51
    iget-object v1, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->mProcessName:Ljava/lang/String;

    :cond_3
    :goto_1
    move-object v6, v1

    goto :goto_2

    .line 55
    :cond_4
    sget-object v4, Lcom/heytap/nearx/tangramconfig/util/ProcessProperties;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/ProcessProperties;

    .line 57
    invoke-virtual {v4, v1}, Lcom/heytap/nearx/tangramconfig/util/ProcessProperties;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 63
    const-string v1, ""

    goto :goto_1

    .line 66
    :goto_2
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->getAppName()Ljava/lang/String;

    move-result-object v8

    .line 70
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->getRomVersion()Ljava/lang/String;

    move-result-object v14

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/nearx/tangramconfig/device/ApkBuildInfo;->getRegion()Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    .line 90
    const-string/jumbo v1, "this as java.lang.String).toUpperCase()"

    .line 92
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/nearx/tangramconfig/device/ApkBuildInfo;->getChannelId()Ljava/lang/String;

    move-result-object v11

    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/nearx/tangramconfig/device/ApkBuildInfo;->getBrand()Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    .line 109
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    :goto_3
    move-object v12, v1

    goto :goto_4

    .line 113
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/nearx/tangramconfig/device/ApkBuildInfo;->getBrand()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 118
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/nearx/tangramconfig/device/ApkBuildInfo;->getBuildNo()Ljava/lang/String;

    move-result-object v10

    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/nearx/tangramconfig/device/ApkBuildInfo;->getAdg()I

    move-result v1

    .line 126
    rem-int/lit16 v1, v1, 0x2710

    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/nearx/tangramconfig/device/ApkBuildInfo;->getCustomParams()Ljava/util/Map;

    move-result-object v2

    .line 132
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v18

    .line 136
    iget-object v0, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->versionName:Ljava/lang/String;

    .line 138
    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/device/CommonConditions;->getResolutionWidth()I

    move-result v20

    .line 142
    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/device/CommonConditions;->getResolutionHeight()I

    move-result v21

    .line 146
    new-instance v5, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    .line 148
    const-string v2, "if (brand.isEmpty()) Build.BRAND else brand"

    .line 150
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v22, 0xa80

    const/16 v23, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v0

    move/from16 v16, v1

    .line 165
    invoke-direct/range {v5 .. v23}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/util/Map;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v5
.end method

.method private final buildCustomParams(Lcom/heytap/nearx/tangramconfig/device/ApkBuildInfo;Landroid/content/Context;)Lcom/heytap/nearx/tangramconfig/device/MatchConditions;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 5
    new-instance v2, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;

    .line 7
    invoke-direct {v2, v1}, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->getVersionCode()I

    move-result v3

    .line 14
    iget v4, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->version:I

    if-lez v4, :cond_0

    move v9, v4

    goto :goto_0

    :cond_0
    move v9, v3

    .line 21
    :goto_0
    iget-object v3, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->versionName:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 25
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    .line 31
    :cond_1
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->getVersionName()Ljava/lang/String;

    move-result-object v3

    .line 35
    iput-object v3, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->versionName:Ljava/lang/String;

    .line 37
    :cond_2
    sget-object v3, Lcom/heytap/nearx/tangramconfig/util/ScreenUtil;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/ScreenUtil;

    .line 39
    invoke-virtual {v3, v1}, Lcom/heytap/nearx/tangramconfig/util/ScreenUtil;->getExResolution(Landroid/content/Context;)Lcom/heytap/nearx/tangramconfig/device/CommonConditions;

    move-result-object v3

    .line 43
    iget-object v4, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->mProcessName:Ljava/lang/String;

    .line 45
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_4

    .line 51
    iget-object v1, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->mProcessName:Ljava/lang/String;

    :cond_3
    :goto_1
    move-object v6, v1

    goto :goto_2

    .line 55
    :cond_4
    sget-object v4, Lcom/heytap/nearx/tangramconfig/util/ProcessProperties;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/ProcessProperties;

    .line 57
    invoke-virtual {v4, v1}, Lcom/heytap/nearx/tangramconfig/util/ProcessProperties;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 63
    const-string v1, ""

    goto :goto_1

    .line 66
    :goto_2
    iget-object v1, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->mAppName:Ljava/lang/String;

    .line 68
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 74
    iget-object v1, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->mAppName:Ljava/lang/String;

    :goto_3
    move-object v8, v1

    goto :goto_4

    .line 78
    :cond_5
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 83
    :goto_4
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->getRomVersion()Ljava/lang/String;

    move-result-object v14

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/nearx/tangramconfig/device/ApkBuildInfo;->getRegion()Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    .line 103
    const-string/jumbo v1, "this as java.lang.String).toUpperCase()"

    .line 105
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/nearx/tangramconfig/device/ApkBuildInfo;->getChannelId()Ljava/lang/String;

    move-result-object v11

    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/nearx/tangramconfig/device/ApkBuildInfo;->getBrand()Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    .line 122
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    :goto_5
    move-object v12, v1

    goto :goto_6

    .line 126
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/nearx/tangramconfig/device/ApkBuildInfo;->getBrand()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 131
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/nearx/tangramconfig/device/ApkBuildInfo;->getBuildNo()Ljava/lang/String;

    move-result-object v10

    .line 135
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/nearx/tangramconfig/device/ApkBuildInfo;->getAdg()I

    move-result v1

    .line 139
    rem-int/lit16 v1, v1, 0x2710

    .line 141
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/nearx/tangramconfig/device/ApkBuildInfo;->getCustomParams()Ljava/util/Map;

    move-result-object v2

    .line 145
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v18

    .line 149
    iget-object v0, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->versionName:Ljava/lang/String;

    .line 151
    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/device/CommonConditions;->getResolutionWidth()I

    move-result v20

    .line 155
    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/device/CommonConditions;->getResolutionHeight()I

    move-result v21

    .line 159
    new-instance v5, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    .line 161
    const-string v2, "if (brand.isEmpty()) Build.BRAND else brand"

    .line 163
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v22, 0xa80

    const/16 v23, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v0

    move/from16 v16, v1

    .line 178
    invoke-direct/range {v5 .. v23}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/util/Map;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v5
.end method

.method public static synthetic defaultConfigs$default(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;Lcom/heytap/nearx/tangramconfig/api/ConfigParser;[Ljava/lang/Class;ILjava/lang/Object;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->defaultConfigs(Lcom/heytap/nearx/tangramconfig/api/ConfigParser;[Ljava/lang/Class;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final mergeInstance(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->apiEnv:Lcom/heytap/nearx/tangramconfig/Env;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 7
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getApiEnv()Lcom/heytap/nearx/tangramconfig/Env;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    const-string/jumbo v1, "you have set different apiEnv with same cloudInstance["

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->productId:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, "], current env is "

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getApiEnv()Lcom/heytap/nearx/tangramconfig/Env;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {p1, v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->access$error(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/String;)V

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->httpClient:Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient;

    .line 50
    const-class v1, Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient;

    .line 52
    invoke-virtual {p1, v1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getComponent(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x5d

    if-nez v0, :cond_1

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    const-string/jumbo v2, "you have reset httpClient with cloudInstance["

    .line 68
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->productId:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {p1, v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->access$error(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/String;)V

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->exceptionHandler:Lcom/heytap/nearx/tangramconfig/api/ExceptionHandler;

    if-eqz v0, :cond_2

    .line 90
    const-class v2, Lcom/heytap/nearx/tangramconfig/api/ExceptionHandler;

    .line 92
    invoke-virtual {p1, v2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getComponent(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 96
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    const-string/jumbo v2, "you have reset ExceptionHandler with cloudInstance["

    .line 106
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->productId:Ljava/lang/String;

    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-static {p1, v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->access$error(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/String;)V

    .line 124
    :cond_2
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->statisticHandler:Lcom/heytap/nearx/tangramconfig/api/StatisticHandler;

    if-eqz v0, :cond_3

    .line 128
    const-class v2, Lcom/heytap/nearx/tangramconfig/api/StatisticHandler;

    .line 130
    invoke-virtual {p1, v2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getComponent(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 134
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    const-string/jumbo v2, "you have reset StatisticHandler with cloudInstance["

    .line 144
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->productId:Ljava/lang/String;

    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-static {p1, v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->access$error(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/String;)V

    .line 162
    :cond_3
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->mIRetryPolicy:Lcom/heytap/nearx/tangramconfig/retry/IRetryPolicy;

    if-eqz v0, :cond_4

    .line 166
    const-class v2, Lcom/heytap/nearx/tangramconfig/retry/IRetryPolicy;

    .line 168
    invoke-virtual {p1, v2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getComponent(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 172
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    const-string/jumbo v2, "you have reset IRetryPolicy with cloudInstance["

    .line 182
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->productId:Ljava/lang/String;

    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-static {p1, v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->access$error(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/String;)V

    .line 200
    :cond_4
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->networkCallback:Lcom/heytap/nearx/tangramconfig/net/INetworkCallback;

    if-eqz v0, :cond_5

    .line 204
    const-class v2, Lcom/heytap/nearx/tangramconfig/net/INetworkCallback;

    .line 206
    invoke-virtual {p1, v2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getComponent(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 210
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 218
    const-string/jumbo v2, "you have reset INetworkCallback with cloudInstance["

    .line 220
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->productId:Ljava/lang/String;

    .line 225
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 235
    invoke-static {p1, v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->access$error(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/String;)V

    .line 238
    :cond_5
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->dataProviderFactory:Lcom/heytap/nearx/tangramconfig/api/EntityProvider$Factory;

    .line 240
    invoke-static {p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->access$getEntityConverterFactory$p(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)Lcom/heytap/nearx/tangramconfig/api/EntityConverter$Factory;

    move-result-object v1

    .line 244
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 248
    const-string v1, "].."

    if-nez v0, :cond_6

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    .line 254
    const-string/jumbo v2, "you have set different dataProviderFactory with same cloudInstance["

    .line 256
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->productId:Ljava/lang/String;

    .line 261
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 271
    invoke-static {p1, v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->access$error(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/String;)V

    .line 274
    :cond_6
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->entityConverterFactory:Lcom/heytap/nearx/tangramconfig/api/EntityConverter$Factory;

    .line 276
    invoke-static {p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->access$getEntityConverterFactory$p(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)Lcom/heytap/nearx/tangramconfig/api/EntityConverter$Factory;

    move-result-object v2

    .line 280
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    .line 288
    const-string/jumbo v2, "you have set different entityConverterFactory with same cloudInstance["

    .line 290
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->productId:Ljava/lang/String;

    .line 295
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 305
    invoke-static {p1, v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->access$error(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/String;)V

    .line 308
    :cond_7
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->entityAdaptFactories:Ljava/util/List;

    .line 310
    invoke-static {p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->access$getAdapterFactories$p(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)Ljava/util/List;

    move-result-object v2

    .line 314
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    .line 322
    const-string/jumbo v2, "you have set different entityAdaptFactories with same cloudInstance["

    .line 324
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->productId:Ljava/lang/String;

    .line 329
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 339
    invoke-static {p1, v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->access$error(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/String;)V

    .line 342
    :cond_8
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->logHooker:Lcom/oplus/aiunit/vision/j5n$a;

    if-eqz v0, :cond_9

    .line 346
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getLogger()Lcom/oplus/aiunit/vision/j5n;

    move-result-object v0

    .line 350
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->logHooker:Lcom/oplus/aiunit/vision/j5n$a;

    .line 352
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    const-string v2, "logHook"

    .line 360
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    iput-object v1, v0, Lcom/oplus/aiunit/vision/j5n;->a:Lcom/oplus/aiunit/vision/j5n$a;

    .line 365
    :cond_9
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->configParser:Lcom/heytap/nearx/tangramconfig/api/ConfigParser;

    .line 367
    sget-object v1, Lcom/heytap/nearx/tangramconfig/api/ConfigParser;->Companion:Lcom/heytap/nearx/tangramconfig/api/ConfigParser$Companion;

    .line 369
    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/api/ConfigParser$Companion;->getDEFAULT()Lcom/heytap/nearx/tangramconfig/api/ConfigParser;

    move-result-object v1

    .line 373
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    .line 380
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->defaultModule:[Ljava/lang/Class;

    if-eqz v0, :cond_b

    .line 384
    array-length v2, v0

    const/4 v3, 0x1

    if-nez v2, :cond_a

    move v2, v3

    goto :goto_0

    :cond_a
    move v2, v1

    :goto_0
    xor-int/2addr v2, v3

    if-ne v2, v3, :cond_b

    .line 394
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->configParser:Lcom/heytap/nearx/tangramconfig/api/ConfigParser;

    .line 396
    const-string v3, "null cannot be cast to non-null type kotlin.Array<java.lang.Class<*>>"

    .line 398
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    array-length v3, v0

    .line 402
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 406
    check-cast v0, [Ljava/lang/Class;

    .line 408
    invoke-virtual {p1, v2, v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->registerConfigParser(Lcom/heytap/nearx/tangramconfig/api/ConfigParser;[Ljava/lang/Class;)V

    .line 411
    :cond_b
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->defaultModule:[Ljava/lang/Class;

    .line 413
    invoke-static {p1, p0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->access$appendDefaultConfigs(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;[Ljava/lang/Class;)V

    .line 416
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getLogger()Lcom/oplus/aiunit/vision/j5n;

    move-result-object p0

    .line 420
    new-array p1, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 423
    const-string v1, "CloudConfig"

    .line 425
    const-string/jumbo v2, "use cached cloudConfig Instance..."

    .line 427
    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/oplus/aiunit/vision/j5n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic statisticHandler$default(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;Lcom/heytap/nearx/tangramconfig/api/StatisticHandler;IILjava/lang/Object;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/16 p2, 0x64

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->statisticHandler(Lcom/heytap/nearx/tangramconfig/api/StatisticHandler;I)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final addAdapterFactory(Lcom/heytap/nearx/tangramconfig/api/EntityAdapter$Factory;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    .locals 1

    .line 1
    const-string v0, "factory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->entityAdaptFactories:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final apiEnv(Lcom/heytap/nearx/tangramconfig/Env;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    .locals 1

    .line 1
    const-string v0, "env"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->apiEnv:Lcom/heytap/nearx/tangramconfig/Env;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/Env;->isDebug()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/heytap/common/LogLevel;->LEVEL_VERBOSE:Lcom/heytap/common/LogLevel;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->logLevel(Lcom/heytap/common/LogLevel;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p0
.end method

.method public final areaCode(Lcom/heytap/nearx/tangramconfig/api/AreaCode;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    .locals 1

    .line 1
    const-string v0, "areaCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->areaCode:Lcom/heytap/nearx/tangramconfig/api/AreaCode;

    .line 7
    .line 8
    return-object p0
.end method

.method public final areaHost(Lcom/heytap/nearx/tangramconfig/api/AreaHost;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    .locals 1

    .line 1
    const-string v0, "areaHost"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->areaHost:Lcom/heytap/nearx/tangramconfig/api/AreaHost;

    .line 7
    .line 8
    return-object p0
.end method

.method public final declared-synchronized build(Landroid/content/Context;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v0, "ctx"

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->productId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_10

    .line 18
    .line 19
    invoke-static {v2}, Lcom/heytap/nearx/tangramconfig/util/UtilsKt;->getStorageContext(Landroid/content/Context;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    :cond_0
    iget-object v2, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->apkBuildInfo:Lcom/heytap/nearx/tangramconfig/device/ApkBuildInfo;

    .line 27
    .line 28
    iget-object v3, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->productId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lcom/heytap/nearx/tangramconfig/device/ApkBuildInfo;->buildKey$com_heytap_nearx_tangramconfig(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/device/BuildKey;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->Companion:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Companion;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Companion;->getCcMap$com_heytap_nearx_tangramconfig()Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Companion;->getCcMap$com_heytap_nearx_tangramconfig()Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Companion;->getCcMap$com_heytap_nearx_tangramconfig()Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v2, v0

    .line 86
    check-cast v2, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 87
    .line 88
    invoke-direct {v1, v2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->mergeInstance(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)V

    .line 89
    .line 90
    .line 91
    check-cast v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    monitor-exit p0

    .line 94
    return-object v0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_1
    :try_start_1
    iget-object v3, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->areaHost:Lcom/heytap/nearx/tangramconfig/api/AreaHost;

    .line 99
    .line 100
    if-nez v3, :cond_3

    .line 101
    .line 102
    iget-object v3, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->apiEnv:Lcom/heytap/nearx/tangramconfig/Env;

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/Env;->isDebug()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    new-instance v3, Lcom/heytap/nearx/tangramconfig/impl/FixedAreaCodeHost;

    .line 111
    .line 112
    iget-object v4, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->apiEnv:Lcom/heytap/nearx/tangramconfig/Env;

    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/heytap/nearx/tangramconfig/Env;->testUpdateUrl()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-direct {v3, v4}, Lcom/heytap/nearx/tangramconfig/impl/FixedAreaCodeHost;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    iget-object v3, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->areaCode:Lcom/heytap/nearx/tangramconfig/api/AreaCode;

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/api/AreaCode;->areaHost$com_heytap_nearx_tangramconfig()Lcom/heytap/nearx/tangramconfig/impl/FixedAreaCodeHost;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :goto_0
    iput-object v3, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->areaHost:Lcom/heytap/nearx/tangramconfig/api/AreaHost;

    .line 129
    .line 130
    :cond_3
    iget-object v3, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->assetConfigs:[Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    iget-object v4, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->localConfigs:Ljava/util/List;

    .line 135
    .line 136
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v5, Ljava/util/ArrayList;

    .line 140
    .line 141
    array-length v6, v3

    .line 142
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    array-length v6, v3

    .line 146
    const/4 v7, 0x0

    .line 147
    :goto_1
    if-ge v7, v6, :cond_4

    .line 148
    .line 149
    aget-object v8, v3, v7

    .line 150
    .line 151
    new-instance v9, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder$build$3$1;

    .line 152
    .line 153
    invoke-direct {v9, v0, v8}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder$build$3$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    add-int/lit8 v7, v7, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Ljava/util/Collection;

    .line 167
    .line 168
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 169
    .line 170
    .line 171
    :cond_5
    sget-object v3, Lcom/heytap/nearx/tangramconfig/util/AppInfoUtil;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/AppInfoUtil;

    .line 172
    .line 173
    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/util/AppInfoUtil;->getLogEnable()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_6

    .line 178
    .line 179
    sget-object v3, Lcom/heytap/common/LogLevel;->LEVEL_VERBOSE:Lcom/heytap/common/LogLevel;

    .line 180
    .line 181
    iput-object v3, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->logLevel:Lcom/heytap/common/LogLevel;

    .line 182
    .line 183
    :cond_6
    new-instance v6, Lcom/oplus/aiunit/vision/j5n;

    .line 184
    .line 185
    iget-object v3, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->logLevel:Lcom/heytap/common/LogLevel;

    .line 186
    .line 187
    new-instance v4, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v5, "NearX.CloudConfig("

    .line 193
    .line 194
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-object v5, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->productId:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const/16 v5, 0x29

    .line 203
    .line 204
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-direct {v6, v3, v4}, Lcom/oplus/aiunit/vision/j5n;-><init>(Lcom/heytap/common/LogLevel;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v3, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->logHooker:Lcom/oplus/aiunit/vision/j5n$a;

    .line 215
    .line 216
    if-eqz v3, :cond_7

    .line 217
    .line 218
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const-string v4, "logHook"

    .line 222
    .line 223
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iput-object v3, v6, Lcom/oplus/aiunit/vision/j5n;->a:Lcom/oplus/aiunit/vision/j5n$a;

    .line 227
    .line 228
    :cond_7
    sget-object v3, Lcom/heytap/nearx/tangramconfig/util/LogUtils;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/LogUtils;

    .line 229
    .line 230
    invoke-virtual {v3, v6}, Lcom/heytap/nearx/tangramconfig/util/LogUtils;->attach(Lcom/oplus/aiunit/vision/j5n;)V

    .line 231
    .line 232
    .line 233
    new-instance v3, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 234
    .line 235
    invoke-static {v0}, Lcom/heytap/nearx/tangramconfig/util/UtilsKt;->getStorageContext(Landroid/content/Context;)Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    if-nez v4, :cond_8

    .line 240
    .line 241
    move-object v4, v0

    .line 242
    :cond_8
    iget-object v5, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->apiEnv:Lcom/heytap/nearx/tangramconfig/Env;

    .line 243
    .line 244
    iget v7, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->statisticRatio:I

    .line 245
    .line 246
    iget-object v8, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->dataProviderFactory:Lcom/heytap/nearx/tangramconfig/api/EntityProvider$Factory;

    .line 247
    .line 248
    iget-object v9, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->entityConverterFactory:Lcom/heytap/nearx/tangramconfig/api/EntityConverter$Factory;

    .line 249
    .line 250
    iget-object v10, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->entityAdaptFactories:Ljava/util/List;

    .line 251
    .line 252
    iget-object v11, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->localConfigs:Ljava/util/List;

    .line 253
    .line 254
    iget-object v12, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->defaultModule:[Ljava/lang/Class;

    .line 255
    .line 256
    if-eqz v12, :cond_9

    .line 257
    .line 258
    invoke-static {v12}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    if-nez v12, :cond_a

    .line 263
    .line 264
    :cond_9
    new-instance v12, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 265
    .line 266
    invoke-direct {v12}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 267
    .line 268
    .line 269
    :cond_a
    iget-object v13, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->productId:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v14, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->configDir:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v15, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->apkBuildInfo:Lcom/heytap/nearx/tangramconfig/device/ApkBuildInfo;

    .line 274
    .line 275
    invoke-direct {v1, v15, v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->buildCustomParams(Lcom/heytap/nearx/tangramconfig/device/ApkBuildInfo;Landroid/content/Context;)Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    move-object/from16 p1, v3

    .line 280
    .line 281
    iget-object v3, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->apkBuildInfo:Lcom/heytap/nearx/tangramconfig/device/ApkBuildInfo;

    .line 282
    .line 283
    invoke-direct {v1, v3, v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->buildCustomParames(Lcom/heytap/nearx/tangramconfig/device/ApkBuildInfo;Landroid/content/Context;)Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    .line 284
    .line 285
    .line 286
    move-result-object v16

    .line 287
    iget-boolean v3, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->fireUntilFetched:Z

    .line 288
    .line 289
    move/from16 v17, v3

    .line 290
    .line 291
    iget-boolean v3, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->switch:Z

    .line 292
    .line 293
    move/from16 v18, v3

    .line 294
    .line 295
    iget-object v3, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->mProcessName:Ljava/lang/String;

    .line 296
    .line 297
    move-object/from16 v19, v3

    .line 298
    .line 299
    iget-boolean v3, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->isGatewayUpdate:Z

    .line 300
    .line 301
    move/from16 v20, v3

    .line 302
    .line 303
    iget-boolean v3, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->enableRandomTimeRequest:Z

    .line 304
    .line 305
    move/from16 v21, v3

    .line 306
    .line 307
    iget-object v3, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->idProvider:Lcom/heytap/nearx/tangramconfig/api/IIdProvider;

    .line 308
    .line 309
    move-object/from16 v22, v3

    .line 310
    .line 311
    iget-object v3, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->defaultIntervalParams:Ljava/lang/String;

    .line 312
    .line 313
    move-object/from16 v23, v3

    .line 314
    .line 315
    iget-object v3, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->defaultConfigCodes:Ljava/util/List;

    .line 316
    .line 317
    const/16 v25, 0x0

    .line 318
    .line 319
    move-object/from16 v24, v3

    .line 320
    .line 321
    move-object/from16 v3, p1

    .line 322
    .line 323
    invoke-direct/range {v3 .. v25}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;-><init>(Landroid/content/Context;Lcom/heytap/nearx/tangramconfig/Env;Lcom/oplus/aiunit/vision/j5n;ILcom/heytap/nearx/tangramconfig/api/EntityProvider$Factory;Lcom/heytap/nearx/tangramconfig/api/EntityConverter$Factory;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/device/MatchConditions;Lcom/heytap/nearx/tangramconfig/device/MatchConditions;ZZLjava/lang/String;ZZLcom/heytap/nearx/tangramconfig/api/IIdProvider;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 324
    .line 325
    .line 326
    const-class v4, Lcom/heytap/nearx/tangramconfig/api/StatisticHandler;

    .line 327
    .line 328
    iget-object v5, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->statisticHandler:Lcom/heytap/nearx/tangramconfig/api/StatisticHandler;

    .line 329
    .line 330
    if-eqz v5, :cond_b

    .line 331
    .line 332
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_b
    new-instance v5, Lcom/heytap/nearx/tangramconfig/api/DefaultStatisticHandler;

    .line 337
    .line 338
    invoke-direct {v5, v0, v6}, Lcom/heytap/nearx/tangramconfig/api/DefaultStatisticHandler;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/j5n;)V

    .line 339
    .line 340
    .line 341
    :goto_2
    invoke-virtual {v3, v4, v5}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->regComponent(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    iget-object v4, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->exceptionHandler:Lcom/heytap/nearx/tangramconfig/api/ExceptionHandler;

    .line 345
    .line 346
    if-eqz v4, :cond_c

    .line 347
    .line 348
    const-class v5, Lcom/heytap/nearx/tangramconfig/api/ExceptionHandler;

    .line 349
    .line 350
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v5, v4}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->regComponent(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_c
    const-class v4, Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient;

    .line 357
    .line 358
    iget-object v5, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->httpClient:Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient;

    .line 359
    .line 360
    invoke-virtual {v3, v4, v5}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->regComponent(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    const-class v4, Lcom/heytap/nearx/tangramconfig/api/AreaHost;

    .line 364
    .line 365
    iget-object v5, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->areaHost:Lcom/heytap/nearx/tangramconfig/api/AreaHost;

    .line 366
    .line 367
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v4, v5}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->regComponent(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    const-class v4, Lcom/heytap/nearx/tangramconfig/retry/IRetryPolicy;

    .line 374
    .line 375
    iget-object v5, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->mIRetryPolicy:Lcom/heytap/nearx/tangramconfig/retry/IRetryPolicy;

    .line 376
    .line 377
    if-eqz v5, :cond_d

    .line 378
    .line 379
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_d
    new-instance v5, Lcom/heytap/nearx/tangramconfig/retry/DefaultRetryPolicy;

    .line 384
    .line 385
    invoke-direct {v5}, Lcom/heytap/nearx/tangramconfig/retry/DefaultRetryPolicy;-><init>()V

    .line 386
    .line 387
    .line 388
    :goto_3
    invoke-virtual {v3, v4, v5}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->regComponent(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    const-class v4, Lcom/heytap/nearx/tangramconfig/net/INetworkCallback;

    .line 392
    .line 393
    iget-object v5, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->networkCallback:Lcom/heytap/nearx/tangramconfig/net/INetworkCallback;

    .line 394
    .line 395
    invoke-virtual {v3, v4, v5}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->regComponent(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    const-class v4, Lcom/heytap/nearx/tangramconfig/api/IConfigUpdateListener;

    .line 399
    .line 400
    iget-object v5, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->configUpdateListener:Lcom/heytap/nearx/tangramconfig/api/IConfigUpdateListener;

    .line 401
    .line 402
    invoke-virtual {v3, v4, v5}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->regComponent(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    iget-object v4, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->defaultModule:[Ljava/lang/Class;

    .line 406
    .line 407
    if-eqz v4, :cond_f

    .line 408
    .line 409
    array-length v5, v4

    .line 410
    if-nez v5, :cond_e

    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_e
    iget-object v5, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->configParser:Lcom/heytap/nearx/tangramconfig/api/ConfigParser;

    .line 414
    .line 415
    const-string v6, "null cannot be cast to non-null type kotlin.Array<java.lang.Class<*>>"

    .line 416
    .line 417
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    array-length v6, v4

    .line 421
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    check-cast v4, [Ljava/lang/Class;

    .line 426
    .line 427
    invoke-virtual {v3, v5, v4}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->registerConfigParser(Lcom/heytap/nearx/tangramconfig/api/ConfigParser;[Ljava/lang/Class;)V

    .line 428
    .line 429
    .line 430
    :cond_f
    :goto_4
    sget-object v4, Lcom/heytap/nearx/tangramconfig/statistic/Statistics;->INSTANCE:Lcom/heytap/nearx/tangramconfig/statistic/Statistics;

    .line 431
    .line 432
    invoke-virtual {v4, v0}, Lcom/heytap/nearx/tangramconfig/statistic/Statistics;->init(Landroid/content/Context;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v3}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->access$init(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)V

    .line 436
    .line 437
    .line 438
    sget-object v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->Companion:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Companion;

    .line 439
    .line 440
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Companion;->getCcMap$com_heytap_nearx_tangramconfig()Ljava/util/concurrent/ConcurrentHashMap;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 445
    .line 446
    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 450
    .line 451
    .line 452
    monitor-exit p0

    .line 453
    return-object v3

    .line 454
    :cond_10
    :try_start_2
    const-string v0, "ensure you have set correct product id before use configs!"

    .line 455
    .line 456
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 457
    .line 458
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v2

    .line 462
    :goto_5
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 463
    throw v0
.end method

.method public final configDir(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    .locals 1

    .line 1
    const-string v0, "dir"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->configDir:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final configUpdateUrl(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    .locals 1

    .line 1
    const-string/jumbo v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/heytap/nearx/tangramconfig/impl/FixedAreaCodeHost;

    .line 8
    invoke-direct {v0, p1}, Lcom/heytap/nearx/tangramconfig/impl/FixedAreaCodeHost;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->areaHost:Lcom/heytap/nearx/tangramconfig/api/AreaHost;

    return-object p0
.end method

.method public final convertFactory(Lcom/heytap/nearx/tangramconfig/api/EntityConverter$Factory;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    .locals 1

    .line 1
    const-string v0, "factory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->entityConverterFactory:Lcom/heytap/nearx/tangramconfig/api/EntityConverter$Factory;

    .line 7
    .line 8
    return-object p0
.end method

.method public final varargs defaultConfigs(Lcom/heytap/nearx/tangramconfig/api/ConfigParser;[Ljava/lang/Class;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/tangramconfig/api/ConfigParser;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->defaultModule:[Ljava/lang/Class;

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->configParser:Lcom/heytap/nearx/tangramconfig/api/ConfigParser;

    :cond_0
    return-object p0
.end method

.method public final varargs defaultConfigs([Ljava/lang/Class;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->defaultModule:[Ljava/lang/Class;

    return-object p0
.end method

.method public final enableRandomTimeRequest(Z)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->enableRandomTimeRequest:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final entityProviderFactory(Lcom/heytap/nearx/tangramconfig/api/EntityProvider$Factory;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/tangramconfig/api/EntityProvider$Factory<",
            "*>;)",
            "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "factory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->dataProviderFactory:Lcom/heytap/nearx/tangramconfig/api/EntityProvider$Factory;

    .line 7
    .line 8
    return-object p0
.end method

.method public final exceptionHandler(Lcom/heytap/nearx/tangramconfig/api/ExceptionHandler;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    .locals 1

    .line 1
    const-string v0, "exceptionHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->exceptionHandler:Lcom/heytap/nearx/tangramconfig/api/ExceptionHandler;

    .line 7
    .line 8
    return-object p0
.end method

.method public final executorService(Ljava/util/concurrent/ExecutorService;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    .locals 1

    .line 1
    const-string v0, "executorService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/heytap/nearx/tangramconfig/observable/Scheduler;->Companion:Lcom/heytap/nearx/tangramconfig/observable/Scheduler$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/heytap/nearx/tangramconfig/observable/Scheduler$Companion;->ioExecutor$com_heytap_nearx_tangramconfig(Ljava/util/concurrent/ExecutorService;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final fireUntilFetched()Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "this api will not support anymore"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this api will not support anymore"
            imports = {
                ""
            }
        .end subannotation
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->fireUntilFetched:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final varargs hardcodeConfigs([Lcom/heytap/nearx/tangramconfig/api/IHardcodeSources;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    .locals 1

    .line 1
    const-string v0, "configs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->localConfigs:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final varargs localAssetConfigs([Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    .locals 1

    .line 1
    const-string v0, "localConfigs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->assetConfigs:[Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final logHook(Lcom/oplus/aiunit/vision/j5n$a;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    .locals 1

    .line 1
    const-string v0, "hook"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->logHooker:Lcom/oplus/aiunit/vision/j5n$a;

    .line 7
    .line 8
    return-object p0
.end method

.method public final logLevel(Lcom/heytap/common/LogLevel;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    .locals 1

    .line 1
    const-string v0, "logLevel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->logLevel:Lcom/heytap/common/LogLevel;

    .line 7
    .line 8
    return-object p0
.end method

.method public final networkCallback(Lcom/heytap/nearx/tangramconfig/net/INetworkCallback;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    .locals 1

    .line 1
    const-string v0, "networkCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->networkCallback:Lcom/heytap/nearx/tangramconfig/net/INetworkCallback;

    .line 7
    .line 8
    return-object p0
.end method

.method public final productId(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    .locals 1

    .line 1
    const-string v0, "productId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->productId:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setAppName(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    .locals 1

    .line 1
    const-string v0, "appName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->mAppName:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setBuildInfo(Lcom/heytap/nearx/tangramconfig/device/ApkBuildInfo;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    .locals 1

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->apkBuildInfo:Lcom/heytap/nearx/tangramconfig/device/ApkBuildInfo;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setDefaultConfigs(Ljava/util/List;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "configs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->defaultConfigCodes:Ljava/util/List;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setDefaultIntervalParams(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    .locals 1

    .line 1
    const-string v0, "defaultParams"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->defaultIntervalParams:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setGatewayUpdate()Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->isGatewayUpdate:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final setIntervalTime(I)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    .locals 8

    .line 1
    sget-object v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->Companion:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Companion;

    .line 2
    .line 3
    mul-int/lit16 p1, p1, 0x3e8

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Companion;->setMIN_REQUEST_INTERVAL_GATEWAY(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/heytap/nearx/tangramconfig/util/LogUtils;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/LogUtils;

    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "MIN_REQUEST_INTERVAL_GATEWAY is "

    .line 13
    .line 14
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Companion;->getMIN_REQUEST_INTERVAL_GATEWAY()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    div-int/lit16 v0, v0, 0x3e8

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " seconds"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 p1, 0x0

    .line 36
    new-array v5, p1, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    const/4 v7, 0x0

    .line 40
    const-string v2, "CloudConfigCtrl"

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static/range {v1 .. v7}, Lcom/heytap/nearx/tangramconfig/util/LogUtils;->d$default(Lcom/heytap/nearx/tangramconfig/util/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public final setNetWorkChangeUpdate()Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->switch:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final setProcessName(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    .locals 1

    .line 1
    const-string v0, "processName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->mProcessName:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setProvider(Lcom/heytap/nearx/tangramconfig/api/IIdProvider;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    .locals 1

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->idProvider:Lcom/heytap/nearx/tangramconfig/api/IIdProvider;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setRetryPolicy(Lcom/heytap/nearx/tangramconfig/retry/IRetryPolicy;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    .locals 1

    .line 1
    const-string v0, "mIRetryPolicy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->mIRetryPolicy:Lcom/heytap/nearx/tangramconfig/retry/IRetryPolicy;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setVersion(I)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->version:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final setVersionName(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    .locals 1

    .line 1
    const-string/jumbo v0, "verName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->versionName:Ljava/lang/String;

    return-object p0
.end method

.method public final statisticHandler(Lcom/heytap/nearx/tangramconfig/api/StatisticHandler;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    .locals 3

    .line 1
    const-string/jumbo v0, "statisticHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->statisticHandler$default(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;Lcom/heytap/nearx/tangramconfig/api/StatisticHandler;IILjava/lang/Object;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final statisticHandler(Lcom/heytap/nearx/tangramconfig/api/StatisticHandler;I)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    .locals 0

    .line 2
    const-string/jumbo p2, "statisticHandler"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final updateCallback(Lcom/heytap/nearx/tangramconfig/api/IConfigUpdateListener;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    .locals 1

    .line 1
    const-string/jumbo v0, "updateListener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->configUpdateListener:Lcom/heytap/nearx/tangramconfig/api/IConfigUpdateListener;

    return-object p0
.end method
