.class public final synthetic Lcom/oplus/aiunit/vision/ipa0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/util/Size;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Landroid/util/Size;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ipa0;->a:Landroid/util/Size;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/ipa0;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ipa0;->a:Landroid/util/Size;

    .line 3
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    .line 11
    const-string v2, "[restoreVideoTrim] timeline restore -> "

    .line 13
    const-string/jumbo v3, "x"

    .line 15
    const-string v4, " restored="

    .line 17
    invoke-static {v2, v1, v0, v3, v4}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 21
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/ipa0;->b:Z

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
