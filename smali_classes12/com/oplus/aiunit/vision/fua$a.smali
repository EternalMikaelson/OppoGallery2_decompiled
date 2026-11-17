.class public final Lcom/oplus/aiunit/vision/fua$a;
.super Ljava/lang/Object;
.source "CryptoInitParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/fua;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/HashMap;

.field public d:Ljava/util/ArrayList;

.field public final e:Lcom/allawn/cryptography/entity/CertUpgradeCycleEnum;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/aiunit/vision/fua$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/oplus/aiunit/vision/fua$a;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/fua$a;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, Lcom/allawn/cryptography/entity/CertUpgradeCycleEnum;->TWO_WEEKS:Lcom/allawn/cryptography/entity/CertUpgradeCycleEnum;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/oplus/aiunit/vision/fua$a;->e:Lcom/allawn/cryptography/entity/CertUpgradeCycleEnum;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fua$a;->a:Landroid/content/Context;

    .line 16
    .line 17
    return-void
.end method
