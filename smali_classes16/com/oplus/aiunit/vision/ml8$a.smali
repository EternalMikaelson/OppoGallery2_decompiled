.class public abstract Lcom/oplus/aiunit/vision/ml8$a;
.super Landroid/database/ContentObserver;
.source "CloudStatusHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/ml8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;)V
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ml8$a;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
