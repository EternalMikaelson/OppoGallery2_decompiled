.class public final synthetic Lcom/oplus/aiunit/vision/mr3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;

    .line 2
    .line 3
    check-cast p2, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroidx/appsearch/app/AppSearchSchema;->h(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
