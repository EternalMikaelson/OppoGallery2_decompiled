.class public final Lcom/oplus/aiunit/vision/of20$a$a;
.super Ljava/lang/Object;
.source "SecurityShareVideoService.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/svj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/of20$a;-><init>(Lcom/oplus/aiunit/vision/of20;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/of20$a;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/of20$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/of20$a$a;->a:Lcom/oplus/aiunit/vision/of20$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/of20$a$a;->a:Lcom/oplus/aiunit/vision/of20$a;

    .line 2
    .line 3
    iput p1, p0, Lcom/oplus/aiunit/vision/of20$a;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public final b(I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 3
    const-string v2, "SecurityShareVideoService"

    const/4 v3, 0x1

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/of20$a$a;->a:Lcom/oplus/aiunit/vision/of20$a;

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    const/4 v4, 0x0

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    return-void

    .line 18
    :cond_0
    iput-boolean v3, p0, Lcom/oplus/aiunit/vision/of20$a;->a:Z

    .line 20
    iput-boolean v4, p0, Lcom/oplus/aiunit/vision/of20$a;->b:Z

    .line 22
    const-string/jumbo p0, "onExportStatusChange hdr is export_status_error "

    .line 25
    invoke-static {v2, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 29
    :cond_1
    iput-boolean v3, p0, Lcom/oplus/aiunit/vision/of20$a;->a:Z

    .line 31
    const-string/jumbo p1, "onExportStatusChange hdr is export_status_cancel "

    .line 34
    invoke-static {v2, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    iput-boolean v4, p0, Lcom/oplus/aiunit/vision/of20$a;->b:Z

    return-void

    .line 40
    :cond_2
    iput-boolean v3, p0, Lcom/oplus/aiunit/vision/of20$a;->a:Z

    .line 42
    iput-boolean v3, p0, Lcom/oplus/aiunit/vision/of20$a;->b:Z

    .line 44
    const-string/jumbo p0, "onExportStatusChange hdr is export_status_complete "

    .line 47
    invoke-static {v2, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
