.class public final Lcom/oplus/aiunit/vision/k9b$a;
.super Landroid/database/ContentObserver;
.source "DebugUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/k9b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/k9b;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/k9b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/k9b$a;->a:Lcom/oplus/aiunit/vision/k9b;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k9b$a;->a:Lcom/oplus/aiunit/vision/k9b;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k9b;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 9
    const-string/jumbo p1, "oplus_appplatform_debug"

    const/4 p2, 0x0

    .line 13
    invoke-static {p0, p1, p2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    move p2, p1

    .line 21
    :cond_0
    sput-boolean p2, Lcom/oplus/aiunit/vision/k9b;->e:Z

    .line 23
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    const-string p1, "Change MODE to debug mode : "

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    sget-boolean p1, Lcom/oplus/aiunit/vision/k9b;->e:Z

    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 39
    invoke-static {p0}, Lcom/oplus/aiunit/vision/yct;->a(Ljava/lang/String;)V

    return-void
.end method
