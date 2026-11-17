.class public final Lcom/oplus/aiunit/vision/vt8$a;
.super Ljava/lang/Object;
.source "CoBox.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/sn40;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/vt8;->invoke(Lcom/oplus/aiunit/vision/go40;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/wt8;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/wt8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vt8$a;->a:Lcom/oplus/aiunit/vision/wt8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;Z)Z
    .locals 1

    .line 1
    const-string p2, "action"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vt8$a;->a:Lcom/oplus/aiunit/vision/wt8;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wt8;->d:Lcom/oplus/gallery/cobox/systemdependencies/task/a;

    .line 9
    .line 10
    sget-object p2, Lcom/oplus/gallery/cobox/systemdependencies/task/TaskManager$Pipe;->Main:Lcom/oplus/gallery/cobox/systemdependencies/task/TaskManager$Pipe;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p2, v0, p1}, Lcom/oplus/gallery/cobox/systemdependencies/task/a;->D0(Lcom/oplus/gallery/cobox/systemdependencies/task/TaskManager$Pipe;ZLkotlin/jvm/functions/Function0;)Lcom/oplus/aiunit/vision/t0h;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    return v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
