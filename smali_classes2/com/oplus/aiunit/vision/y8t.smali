.class public final synthetic Lcom/oplus/aiunit/vision/y8t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/w9t;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/w9t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y8t;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y8t;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w9t;->a:Landroid/content/Context;

    .line 5
    sget-boolean v0, Lcom/oplus/aiunit/vision/tch;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Lcom/oplus/aiunit/vision/qoh;->a:Lcom/oplus/aiunit/vision/qoh;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v0, Lcom/oplus/aiunit/vision/qoh;->O0:Lkotlin/Lazy;

    .line 17
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 29
    :goto_0
    const-string v2, "context"

    .line 31
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 38
    const-string/jumbo v3, "os.graphic.gallery.os15_secrecy"

    .line 41
    invoke-static {v2, v3}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->e(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 52
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 56
    invoke-static {p0, v3, v1}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result p0

    .line 60
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
