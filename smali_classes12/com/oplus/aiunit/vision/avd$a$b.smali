.class public final Lcom/oplus/aiunit/vision/avd$a$b;
.super Ljava/lang/Object;
.source "EditorNavigateState.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/avd$a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/aiunit/vision/avd$a;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/avd$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/avd$a$b;->b:Lcom/oplus/aiunit/vision/avd$a;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/avd$a$b;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "onSaveFileTip, tip = "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/oplus/aiunit/vision/avd$a$b;->a:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v2, ", this = "

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 26
    const-string v3, "EditorNavigateState"

    .line 28
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    iget-object p0, p0, Lcom/oplus/aiunit/vision/avd$a$b;->b:Lcom/oplus/aiunit/vision/avd$a;

    .line 33
    iget-object p0, p0, Lcom/oplus/aiunit/vision/avd$a;->a:Lcom/oplus/aiunit/vision/avd;

    .line 35
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    if-eqz p0, :cond_0

    .line 39
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/xyc;->C(I)V

    :cond_0
    return-void
.end method
