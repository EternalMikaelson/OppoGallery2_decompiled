.class public final synthetic Lcom/oplus/aiunit/vision/bcq;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bcq;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bcq;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DiagnosePage;->ALBUM_DETAIL:Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DiagnosePage;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bcq;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bcq;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-static {v0, p0, p1, v1}, Lcom/oplus/aiunit/vision/biq;->a(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DiagnosePage;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
