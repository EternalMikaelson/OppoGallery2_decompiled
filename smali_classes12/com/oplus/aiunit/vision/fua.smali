.class public final Lcom/oplus/aiunit/vision/fua;
.super Ljava/lang/Object;
.source "CryptoInitParameters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/fua$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lcom/allawn/cryptography/entity/CertUpgradeCycleEnum;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/fua$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/oplus/aiunit/vision/fua$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/aiunit/vision/fua;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/oplus/aiunit/vision/fua$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/aiunit/vision/fua;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/oplus/aiunit/vision/fua$a;->c:Ljava/util/HashMap;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/aiunit/vision/fua;->c:Ljava/util/HashMap;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/oplus/aiunit/vision/fua$a;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/oplus/aiunit/vision/fua;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/oplus/aiunit/vision/fua$a;->e:Lcom/allawn/cryptography/entity/CertUpgradeCycleEnum;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fua;->e:Lcom/allawn/cryptography/entity/CertUpgradeCycleEnum;

    .line 23
    .line 24
    return-void
.end method
