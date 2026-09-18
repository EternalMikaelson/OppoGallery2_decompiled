.class public final synthetic Lcom/oplus/aiunit/vision/e5h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/sek;


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    new-instance p0, Landroid/content/ContentValues;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string p1, "_global_id"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "_file_id"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
