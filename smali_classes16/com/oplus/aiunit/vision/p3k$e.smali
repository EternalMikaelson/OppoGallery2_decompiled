.class public final Lcom/oplus/aiunit/vision/p3k$e;
.super Lcom/oplus/aiunit/vision/y3k;
.source "HeyOafCast.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/p3k;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/p3k;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/p3k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p3k$e;->a:Lcom/oplus/aiunit/vision/p3k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPrivacyAllowed()V
    .locals 4

    .line 1
    const-string v0, "HeyOafCastPrivacyAndPermissionListener"

    .line 3
    const-string/jumbo v1, "onPrivacyAllowed"

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p3k$e;->a:Lcom/oplus/aiunit/vision/p3k;

    .line 12
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/po4;->f:Z

    .line 14
    const-string/jumbo v1, "onPrivacyAllowed isDeviceOpened="

    .line 17
    const-string v3, "HeyOafCast"

    .line 19
    invoke-static {v0, v1, v3, v2}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/po4;->f:Z

    if-eqz v0, :cond_0

    .line 26
    invoke-static {p0}, Lcom/oplus/aiunit/vision/p3k;->j(Lcom/oplus/aiunit/vision/p3k;)V

    :cond_0
    return-void
.end method
