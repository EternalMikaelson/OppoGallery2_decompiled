.class Lcom/coui/appcompat/darkmode/COUIDarkModeHelper$Holder;
.super Ljava/lang/Object;
.source "COUIDarkModeHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/darkmode/COUIDarkModeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Holder"
.end annotation


# static fields
.field static INSTANCE:Lcom/coui/appcompat/darkmode/COUIDarkModeHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/coui/appcompat/darkmode/COUIDarkModeHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/coui/appcompat/darkmode/COUIDarkModeHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/coui/appcompat/darkmode/COUIDarkModeHelper$Holder;->INSTANCE:Lcom/coui/appcompat/darkmode/COUIDarkModeHelper;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
