.class public final Lcom/oplus/aiunit/vision/v78;
.super Ljava/lang/Object;
.source "CloudKeyValue.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/v78;->a:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v78;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method
