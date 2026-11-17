.class public final Landroidx/appsearch/app/FeatureConstants;
.super Ljava/lang/Object;
.source "FeatureConstants.java"


# static fields
.field public static final EMBEDDING_SEARCH:Ljava/lang/String; = "EMBEDDING_SEARCH"

.field public static final LIST_FILTER_HAS_PROPERTY_FUNCTION:Ljava/lang/String; = "LIST_FILTER_HAS_PROPERTY_FUNCTION"

.field public static final LIST_FILTER_MATCH_SCORE_EXPRESSION_FUNCTION:Ljava/lang/String; = "LIST_FILTER_MATCH_SCORE_EXPRESSION_FUNCTION"

.field public static final LIST_FILTER_QUERY_LANGUAGE:Ljava/lang/String; = "LIST_FILTER_QUERY_LANGUAGE"

.field public static final NUMERIC_SEARCH:Ljava/lang/String; = "NUMERIC_SEARCH"

.field public static final SCHEMA_SCORABLE_PROPERTY_CONFIG:Ljava/lang/String; = "SCHEMA_SCORABLE_PROPERTY_CONFIG"

.field public static final SCORABLE_FEATURE_SET:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERBATIM_SEARCH:Ljava/lang/String; = "VERBATIM_SEARCH"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/ArraySet;

    .line 2
    .line 3
    const-string v1, "SCHEMA_SCORABLE_PROPERTY_CONFIG"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroidx/collection/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Landroidx/appsearch/app/FeatureConstants;->SCORABLE_FEATURE_SET:Ljava/util/Set;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
