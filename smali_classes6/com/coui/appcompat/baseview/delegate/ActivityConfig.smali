.class public interface abstract Lcom/coui/appcompat/baseview/delegate/ActivityConfig;
.super Ljava/lang/Object;
.source "ActivityConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/baseview/delegate/ActivityConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bR\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0004R\u0012\u0010\u0005\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/coui/appcompat/baseview/delegate/ActivityConfig;",
        "",
        "isHomeAsUpEnabled",
        "",
        "()Z",
        "needFoldObserver",
        "getNeedFoldObserver",
        "statusType",
        "",
        "getStatusType",
        "()I",
        "Companion",
        "coui-support-component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/coui/appcompat/baseview/delegate/ActivityConfig$Companion;

.field public static final STATUS_IMMERSE:I = 0x0

.field public static final STATUS_TRANSLUCENT:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/coui/appcompat/baseview/delegate/ActivityConfig$Companion;->$$INSTANCE:Lcom/coui/appcompat/baseview/delegate/ActivityConfig$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/coui/appcompat/baseview/delegate/ActivityConfig;->Companion:Lcom/coui/appcompat/baseview/delegate/ActivityConfig$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract getNeedFoldObserver()Z
.end method

.method public abstract getStatusType()I
.end method

.method public abstract isHomeAsUpEnabled()Z
.end method
