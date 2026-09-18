.class public final synthetic Lcom/oplus/aiunit/vision/gul;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/Predicate;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/content/ComponentName;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/core/content/IntentSanitizer$Builder;->j(Landroid/content/ComponentName;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
