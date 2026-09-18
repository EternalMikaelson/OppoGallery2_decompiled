.class public final Lcom/oplus/gallery/videoeditorpage/video/business/speeder/a;
.super Ljava/lang/Object;
.source "CurveSpeedHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/videoeditorpage/video/business/speeder/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/oplus/gallery/videoeditorpage/video/business/speeder/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/a;->a:Lcom/oplus/gallery/videoeditorpage/video/business/speeder/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/SpeederCurveTemplate;->Companion:Lcom/oplus/gallery/videoeditorpage/video/business/speeder/SpeederCurveTemplate$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/SpeederCurveTemplate$a;->a(I)Lcom/oplus/gallery/videoeditorpage/video/business/speeder/SpeederCurveTemplate;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/a$a;->a:[I

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    aget p0, v0, p0

    .line 17
    .line 18
    packed-switch p0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    .line 23
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :pswitch_0
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_speed_curve_out:I

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_1
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_speed_curve_in:I

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_2
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_speed_curve_jump:I

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_3
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_speed_curve_bull_time:I

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_4
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_speed_curve_hero:I

    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_5
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_speed_curve_montage:I

    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_6
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_speed_curve_none:I

    .line 46
    .line 47
    return p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/SpeederCurveTemplate;->Companion:Lcom/oplus/gallery/videoeditorpage/video/business/speeder/SpeederCurveTemplate$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/SpeederCurveTemplate$a;->a(I)Lcom/oplus/gallery/videoeditorpage/video/business/speeder/SpeederCurveTemplate;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/a$a;->a:[I

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    aget p0, v0, p0

    .line 17
    .line 18
    packed-switch p0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    .line 23
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :pswitch_0
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_speed_template_flash_out:I

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_1
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_speed_template_flash_in:I

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_2
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_speed_template_jump:I

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_3
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_speed_template_bullet_time:I

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_4
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_speed_template_hero_moment:I

    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_5
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_speed_template_montage:I

    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_6
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_editor_text_none:I

    .line 46
    .line 47
    return p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
