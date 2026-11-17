.class public final Lcom/oplus/aiunit/vision/hl60$a;
.super Lcom/oplus/aiunit/vision/cjj;
.source "SynergyTouchHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/hl60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 1

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/hl60;->a:Lcom/oplus/aiunit/vision/hl60;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lcom/oplus/aiunit/vision/hl60;->a()Z

    move-result p0

    .line 10
    sput-boolean p0, Lcom/oplus/aiunit/vision/hl60;->c:Z

    .line 12
    const-string/jumbo p1, "onChange : "

    const/4 p2, 0x0

    .line 16
    const-string v0, "SynergyTouchHelper"

    .line 18
    invoke-static {p0, p1, v0, p2}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
