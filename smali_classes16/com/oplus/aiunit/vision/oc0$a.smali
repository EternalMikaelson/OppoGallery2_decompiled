.class public final Lcom/oplus/aiunit/vision/oc0$a;
.super Ljava/lang/Object;
.source "AIUnitPrivacyInterceptor.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/s9k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/oc0;->c()Lcom/oplus/aiunit/vision/s9k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/oc0;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/oc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oc0$a;->a:Lcom/oplus/aiunit/vision/oc0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 0

    .line 1
    return-void
.end method

.method public final show()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/oc0$a;->a:Lcom/oplus/aiunit/vision/oc0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/oc0;->e:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 4
    .line 5
    new-instance v2, Lcom/oplus/aiunit/vision/oc0$a$a;

    .line 6
    .line 7
    invoke-direct {v2, v0, p0}, Lcom/oplus/aiunit/vision/oc0$a$a;-><init>(Lcom/oplus/aiunit/vision/oc0;Lcom/oplus/aiunit/vision/oc0$a;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/toolkits/AISettings;->startPrivacyGuide(Landroid/content/Context;Lcom/oplus/aiunit/toolkits/callback/SettingsCallback;Z)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final type()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method
