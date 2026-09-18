.class public final synthetic Lcom/oplus/aiunit/vision/och;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string/jumbo p0, "ro.secure"

    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/x9i;->e(Ljava/lang/String;I)I

    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
