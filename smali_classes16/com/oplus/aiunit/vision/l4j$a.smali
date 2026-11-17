.class public final Lcom/oplus/aiunit/vision/l4j$a;
.super Ljava/lang/Object;
.source "GroupPhotoPrivacyInterceptor.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/s9k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/l4j;->c()Lcom/oplus/aiunit/vision/s9k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/l4j;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/l4j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l4j$a;->a:Lcom/oplus/aiunit/vision/l4j;

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
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "GroupPhotoPrivacyInterceptor"

    .line 3
    .line 4
    const-string v2, "<createAlert> start checkUpdate AI-SDK!"

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l4j$a;->a:Lcom/oplus/aiunit/vision/l4j;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/oplus/aiunit/vision/l4j;->e:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    new-instance v3, Lcom/oplus/aiunit/vision/l4j$a$a;

    .line 14
    .line 15
    invoke-direct {v3, v0, p0}, Lcom/oplus/aiunit/vision/l4j$a$a;-><init>(Lcom/oplus/aiunit/vision/l4j;Lcom/oplus/aiunit/vision/l4j$a;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    const/16 v5, 0x8

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/toolkits/AISettings;->checkUpdate$default(Landroid/content/Context;ZLcom/oplus/aiunit/toolkits/callback/SettingsCallback;Landroid/os/Bundle;ILjava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final type()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method
