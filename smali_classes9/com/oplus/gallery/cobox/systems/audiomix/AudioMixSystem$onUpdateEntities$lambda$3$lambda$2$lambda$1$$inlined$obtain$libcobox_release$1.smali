.class public final Lcom/oplus/gallery/cobox/systems/audiomix/AudioMixSystem$onUpdateEntities$lambda$3$lambda$2$lambda$1$$inlined$obtain$libcobox_release$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CoboxSystemLifeEvent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0010\u0006\u001a\u0004\u0018\u00010\u0002\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/u59;",
        "T",
        "",
        "invoke",
        "()Ljava/lang/String;",
        "com/oplus/gallery/cobox/systemdependencies/config/CoboxSystemLifeEvent$Companion$obtain$$inlined$withLock$lambda$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/gallery/cobox/systems/audiomix/AudioMixSystem$onUpdateEntities$lambda$3$lambda$2$lambda$1$$inlined$obtain$libcobox_release$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/cobox/systems/audiomix/AudioMixSystem$onUpdateEntities$lambda$3$lambda$2$lambda$1$$inlined$obtain$libcobox_release$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/gallery/cobox/systems/audiomix/AudioMixSystem$onUpdateEntities$lambda$3$lambda$2$lambda$1$$inlined$obtain$libcobox_release$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/cobox/systems/audiomix/AudioMixSystem$onUpdateEntities$lambda$3$lambda$2$lambda$1$$inlined$obtain$libcobox_release$1;->INSTANCE:Lcom/oplus/gallery/cobox/systems/audiomix/AudioMixSystem$onUpdateEntities$lambda$3$lambda$2$lambda$1$$inlined$obtain$libcobox_release$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/systems/audiomix/AudioMixSystem$onUpdateEntities$lambda$3$lambda$2$lambda$1$$inlined$obtain$libcobox_release$1;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    const-string p0, "[eventPool] new eventPool for "

    const-class v0, Lcom/oplus/aiunit/vision/u59$b;

    .line 1
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/ao3;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
