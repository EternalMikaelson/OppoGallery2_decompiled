.class public interface abstract Lcom/oplus/andes/search/kit/api/IAndesSearchKit;
.super Ljava/lang/Object;
.source "IAndesSearchKit.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/andes/search/kit/api/IAndesSearchKit$Companion;,
        Lcom/oplus/andes/search/kit/api/IAndesSearchKit$IStub;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000  2\u00020\u0001:\u0002 !J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0012\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\nH&J\"\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH&J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH&J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0014H&J\u0016\u0010\u0015\u001a\u00020\u00032\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H&J\u0008\u0010\u0019\u001a\u00020\u0003H&J\u0010\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u001fH&\u00a8\u0006\""
    }
    d2 = {
        "Lcom/oplus/andes/search/kit/api/IAndesSearchKit;",
        "",
        "addSearchKitListener",
        "",
        "listener",
        "Lcom/oplus/andes/search/kit/api/listener/ISearchKitListener;",
        "bindStub",
        "stub",
        "Lcom/oplus/andes/search/kit/api/IAndesSearchKit$IStub;",
        "call",
        "Landroid/os/Bundle;",
        "bundle",
        "init",
        "pkgName",
        "",
        "hostVersion",
        "",
        "onDataChange",
        "registerAbility",
        "ability",
        "Lcom/oplus/andes/search/kit/api/ability/IBizAbility;",
        "registerSearchEntry",
        "andesSearchEntry",
        "",
        "Lcom/oplus/andes/search/kit/api/data/AndesSearchEntry;",
        "release",
        "removeSearchKitListener",
        "search",
        "Lcom/oplus/andes/search/kit/api/common/ISearchResults;",
        "query",
        "config",
        "Lcom/oplus/andes/search/kit/api/common/SearchConfig;",
        "Companion",
        "IStub",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ANDES_KIT_PLUGIN_NAME:Ljava/lang/String; = "search_kit_plugin"

.field public static final Companion:Lcom/oplus/andes/search/kit/api/IAndesSearchKit$Companion;

.field public static final KEY_DATA_TYPE:Ljava/lang/String; = "key_data_type"

.field public static final KEY_METHOD:Ljava/lang/String; = "key_method"

.field public static final METHOD_ADD_CUSTOM_DICT:Ljava/lang/String; = "key_method_add_custom_dict"

.field public static final METHOD_COMPLETE:Ljava/lang/String; = "key_method_complete"

.field public static final METHOD_CONFIG_CHANGE:Ljava/lang/String; = "method_config_change"

.field public static final METHOD_DATABASE_CHANGE:Ljava/lang/String; = "method_database_change"

.field public static final METHOD_DMP_STEMMING:Ljava/lang/String; = "key_method_dmp_stemming"

.field public static final METHOD_DMP_SWITCH:Ljava/lang/String; = "key_method_dmp_switch"

.field public static final METHOD_EXECUTE_SQL:Ljava/lang/String; = "key_method_execute_sql"

.field public static final METHOD_KEYWORD_CHANGE:Ljava/lang/String; = "method_keyword_change"

.field public static final METHOD_LOG_LEVEL_CHANGE:Ljava/lang/String; = "method_log_level_change"

.field public static final METHOD_MEDIA_CHANGE:Ljava/lang/String; = "method_media_change"

.field public static final METHOD_MEDIA_DATA_OBSERVER:Ljava/lang/String; = "method_media_data_observer"

.field public static final METHOD_POI_ROUTE_CHANGE:Ljava/lang/String; = "method_poi_route_change"

.field public static final METHOD_TEST:Ljava/lang/String; = "key_method_test"

.field public static final METHOD_TRACK:Ljava/lang/String; = "key_method_track"

.field public static final PARAM_ADD_CUSTOM_DICT:Ljava/lang/String; = "param_add_custom_dict"

.field public static final PARAM_ANTISPAM_RESULT:Ljava/lang/String; = "param_antispam_data"

.field public static final PARAM_COMPLETE_EXTRAS:Ljava/lang/String; = "param_complete_extras"

.field public static final PARAM_COMPLETE_QUERY:Ljava/lang/String; = "param_complete_query"

.field public static final PARAM_COMPLETE_RESULT:Ljava/lang/String; = "param_complete_result"

.field public static final PARAM_COMPLETE_TYPE:Ljava/lang/String; = "param_complete_type"

.field public static final PARAM_CONFIG_ANDES_ENABLE:Ljava/lang/String; = "param_config_andes_enable"

.field public static final PARAM_CONFIG_CAPTION_ENABLE:Ljava/lang/String; = "param_config_caption_enable"

.field public static final PARAM_CONFIG_INDEXSEARCH_ENABLE:Ljava/lang/String; = "param_config_indexsearch_enable"

.field public static final PARAM_CONFIG_IS_EXPORT:Ljava/lang/String; = "param_config_is_export"

.field public static final PARAM_CONFIG_LANGUAGE:Ljava/lang/String; = "param_config_language"

.field public static final PARAM_CONFIG_MULTIMODAL_ENABLE:Ljava/lang/String; = "param_config_multimodal_enable"

.field public static final PARAM_CONFIG_OCRSEMANTIC_ENABLE:Ljava/lang/String; = "param_config_ocrsemantic_enable"

.field public static final PARAM_CONFIG_SEARCH_TIMEOUT:Ljava/lang/String; = "param_config_search_timeout"

.field public static final PARAM_CONFIG_SQLITE_ENABLE:Ljava/lang/String; = "param_config_sqlite_enable"

.field public static final PARAM_DMP_SWITCH:Ljava/lang/String; = "param_dmp_switch"

.field public static final PARAM_EXECUTE_SQL:Ljava/lang/String; = "param_execute_sql"

.field public static final PARAM_EXECUTE_SQL_RESULT:Ljava/lang/String; = "param_execute_sql_result"

.field public static final PARAM_KEYWORD_DATA:Ljava/lang/String; = "param_keyword_data"

.field public static final PARAM_KEYWORD_OPERATION:Ljava/lang/String; = "param_keyword_operation"

.field public static final PARAM_LOG_LEVEL:Ljava/lang/String; = "param_log_level"

.field public static final VALUE_COMPLETE_TYPE_ALBUM:I = 0x6

.field public static final VALUE_COMPLETE_TYPE_DATETIME:I = 0x1

.field public static final VALUE_COMPLETE_TYPE_FESTIVAL:I = 0x2

.field public static final VALUE_COMPLETE_TYPE_LABEL:I = 0x4

.field public static final VALUE_COMPLETE_TYPE_LOCATION:I = 0x3

.field public static final VALUE_COMPLETE_TYPE_MEMORY:I = 0x7

.field public static final VALUE_COMPLETE_TYPE_PERSON:I = 0x5

.field public static final VALUE_DMP_CLOSE:Z = false

.field public static final VALUE_DMP_OPEN:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/andes/search/kit/api/IAndesSearchKit$Companion;->$$INSTANCE:Lcom/oplus/andes/search/kit/api/IAndesSearchKit$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/oplus/andes/search/kit/api/IAndesSearchKit;->Companion:Lcom/oplus/andes/search/kit/api/IAndesSearchKit$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract addSearchKitListener(Lcom/oplus/andes/search/kit/api/listener/ISearchKitListener;)V
.end method

.method public abstract bindStub(Lcom/oplus/andes/search/kit/api/IAndesSearchKit$IStub;)V
.end method

.method public abstract call(Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract init(Ljava/lang/String;ILandroid/os/Bundle;)V
.end method

.method public abstract onDataChange(Landroid/os/Bundle;)V
.end method

.method public abstract registerAbility(Lcom/oplus/andes/search/kit/api/ability/IBizAbility;)V
.end method

.method public abstract registerSearchEntry(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/andes/search/kit/api/data/AndesSearchEntry;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract release()V
.end method

.method public abstract removeSearchKitListener(Lcom/oplus/andes/search/kit/api/listener/ISearchKitListener;)V
.end method

.method public abstract search(Ljava/lang/String;Lcom/oplus/andes/search/kit/api/common/SearchConfig;)Lcom/oplus/andes/search/kit/api/common/ISearchResults;
.end method
