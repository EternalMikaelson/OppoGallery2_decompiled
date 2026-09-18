.class public final Lcom/oplus/aiunit/vision/p6c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/oplus/aiunit/vision/yvl;

.field public b:Lcom/oplus/aiunit/vision/fwl;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Landroid/content/Context;

.field public m:Lcom/oplus/aiunit/vision/nvl;


# direct methods
.method public static a(Lcom/oplus/aiunit/vision/p6c0;Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p2, p1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/content/pm/ResolveInfo;

    .line 25
    .line 26
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 27
    .line 28
    iget-object p1, p0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Landroid/content/ComponentName;

    .line 33
    .line 34
    invoke-direct {v0, p1, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Landroid/content/Intent;

    .line 38
    .line 39
    invoke-direct {p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method
