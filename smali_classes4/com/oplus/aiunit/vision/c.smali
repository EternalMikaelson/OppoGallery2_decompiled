.class public final synthetic Lcom/oplus/aiunit/vision/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static a(IIILjava/lang/String;I)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setCardinality(I)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setTokenizerType(I)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setIndexingType(I)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p4}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setJoinableValueType(I)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->build()Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
