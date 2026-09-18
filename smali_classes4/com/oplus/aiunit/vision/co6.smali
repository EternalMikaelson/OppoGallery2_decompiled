.class public final synthetic Lcom/oplus/aiunit/vision/co6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ko6;

.field public final synthetic b:J

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ko6;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/co6;->a:Lcom/oplus/aiunit/vision/ko6;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/co6;->b:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/co6;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/co6;->a:Lcom/oplus/aiunit/vision/ko6;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/co6;->b:J

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/co6;->c:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    if-eq p2, v2, :cond_0

    .line 11
    .line 12
    new-instance p0, Lcom/oplus/aiunit/vision/fo6;

    .line 13
    .line 14
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/fo6;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    const/4 p2, 0x0

    .line 19
    const-string v0, "CShotMenuActionExportCShotRule"

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-static {v0, p1, p2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p1, v0, v1, p2, p0}, Lcom/oplus/aiunit/vision/ko6;->d(JZZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/ko6;->d(JZZ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
