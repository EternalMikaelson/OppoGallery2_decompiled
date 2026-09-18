.class public final synthetic Lcom/oplus/aiunit/vision/el1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/el1;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iget p0, p0, Lcom/oplus/aiunit/vision/el1;->a:I

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2711

    if-eq p0, v0, :cond_0

    return-void

    .line 14
    :cond_0
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_aiidphoto_social_secure_card_only_support_white_bg:I

    .line 16
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 19
    sget-object p0, Lcom/oplus/aiunit/vision/g2y;->a:Lcom/oplus/aiunit/vision/mgs;

    .line 21
    const-string/jumbo p0, "size9"

    .line 24
    const-string v0, "3"

    .line 26
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/g2y;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 30
    :cond_1
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_aiidphoto_drive_license_only_support_white_bg:I

    .line 32
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 35
    sget-object p0, Lcom/oplus/aiunit/vision/g2y;->a:Lcom/oplus/aiunit/vision/mgs;

    .line 37
    const-string/jumbo p0, "size8"

    .line 40
    const-string v0, "2"

    .line 42
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/g2y;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 46
    :cond_2
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_aiidphoto_idcard_only_support_white_bg:I

    .line 48
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 51
    sget-object p0, Lcom/oplus/aiunit/vision/g2y;->a:Lcom/oplus/aiunit/vision/mgs;

    .line 53
    const-string/jumbo p0, "size7"

    .line 56
    const-string v0, "1"

    .line 58
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/g2y;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
