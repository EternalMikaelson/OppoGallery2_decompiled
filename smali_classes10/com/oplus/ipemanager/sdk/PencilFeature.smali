.class public Lcom/oplus/ipemanager/sdk/PencilFeature;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final GLOBAL_WRITING_SOUND_SWITCH:Ljava/lang/String; = "global_writing_sound_switch"

.field public static final MARKER_PEN_VIBRATION:Ljava/lang/String; = "marker_pen_vibration"

.field public static final SLIDE_TO_COPY_PASTE:Ljava/lang/String; = "slide_to_copy_paste"

.field public static final STYLUS_PLAYS_WRITING_SOUND:Ljava/lang/String; = "stylus_plays_writing_sound"


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/AssertionError;

    .line 5
    .line 6
    const-string v0, "Cannot instantiate PencilFeature"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method
