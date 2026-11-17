.class public final Lcom/oplus/aiunit/vision/j9b$a;
.super Landroid/database/ContentObserver;
.source "DebugUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/j9b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/j9b;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/j9b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j9b$a;->a:Lcom/oplus/aiunit/vision/j9b;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j9b$a;->a:Lcom/oplus/aiunit/vision/j9b;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j9b;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 9
    const-string/jumbo p1, "oplus_appplatform_debug"

    const/4 p2, 0x0

    .line 12
    invoke-static {p0, p1, p2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    move p2, p1

    .line 20
    :cond_0
    sput-boolean p2, Lcom/oplus/aiunit/vision/j9b;->e:Z

    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    .line 24
    const-string p1, "Change MODE to debug mode : "

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    sget-boolean p1, Lcom/oplus/aiunit/vision/j9b;->e:Z

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 38
    invoke-static {p0}, Lcom/oplus/aiunit/vision/wct;->a(Ljava/lang/String;)V

    return-void
.end method
