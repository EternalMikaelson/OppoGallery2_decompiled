.class public final synthetic Lcom/oplus/aiunit/vision/hvo;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/sek;


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    new-instance p0, Landroid/content/ContentValues;

    .line 5
    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    const/16 p1, 0x7d1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 14
    const-string/jumbo v0, "type"

    .line 17
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method
