.class public final synthetic Lcom/oplus/aiunit/vision/lc70;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/iz60$a;

    .line 2
    .line 3
    sget-object p0, Lcom/oplus/aiunit/vision/kaz;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/iz60$a;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/iz60$a;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lcom/oplus/gallery/foundation/database/helper/InsertFileNameContentType;->THEME_SOURCE:Lcom/oplus/gallery/foundation/database/helper/InsertFileNameContentType;

    .line 14
    .line 15
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/kaz;->e(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/database/helper/InsertFileNameContentType;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
