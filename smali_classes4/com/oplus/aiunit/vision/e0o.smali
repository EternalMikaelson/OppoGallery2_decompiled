.class public final synthetic Lcom/oplus/aiunit/vision/e0o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->d2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
