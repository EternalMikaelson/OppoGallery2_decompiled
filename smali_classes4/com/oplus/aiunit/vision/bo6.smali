.class public final synthetic Lcom/oplus/aiunit/vision/bo6;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bo6;->a:Lcom/oplus/aiunit/vision/ko6;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/bo6;->b:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/bo6;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p2, p0, Lcom/oplus/aiunit/vision/bo6;->a:Lcom/oplus/aiunit/vision/ko6;

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/bo6;->b:J

    .line 5
    .line 6
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/bo6;->c:Z

    .line 7
    .line 8
    invoke-virtual {p2, v0, v1, p1, p0}, Lcom/oplus/aiunit/vision/ko6;->d(JZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
