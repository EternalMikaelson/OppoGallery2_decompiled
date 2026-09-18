.class public interface abstract Lcom/oplus/aiunit/toolkits/callback/SettingsCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/toolkits/callback/SettingsCallback$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008f\u0018\u0000 \t2\u00020\u0001:\u0001\tJ\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H&J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/oplus/aiunit/toolkits/callback/SettingsCallback;",
        "",
        "onError",
        "",
        "code",
        "",
        "onSwitch",
        "status",
        "onUI",
        "Companion",
        "aiunit.sdk.toolkits_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/aiunit/toolkits/callback/SettingsCallback$Companion;

.field public static final SWITCH_CLOSE:I = 0x0

.field public static final SWITCH_DEFAULT:I = -0x1

.field public static final SWITCH_OPEN:I = 0x1

.field public static final UI_DISMISS:I = 0x0

.field public static final UI_NONE:I = -0x1

.field public static final UI_RESUME:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/toolkits/callback/SettingsCallback$Companion;->$$INSTANCE:Lcom/oplus/aiunit/toolkits/callback/SettingsCallback$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/oplus/aiunit/toolkits/callback/SettingsCallback;->Companion:Lcom/oplus/aiunit/toolkits/callback/SettingsCallback$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract onError(I)V
.end method

.method public abstract onSwitch(I)V
.end method

.method public abstract onUI(I)V
.end method
