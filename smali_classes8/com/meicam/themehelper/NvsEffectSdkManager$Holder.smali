.class final Lcom/meicam/themehelper/NvsEffectSdkManager$Holder;
.super Ljava/lang/Object;
.source "NvsEffectSdkManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meicam/themehelper/NvsEffectSdkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Holder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/meicam/themehelper/NvsEffectSdkManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/meicam/themehelper/NvsEffectSdkManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/meicam/themehelper/NvsEffectSdkManager;-><init>(Lcom/meicam/themehelper/NvsEffectSdkManager$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/meicam/themehelper/NvsEffectSdkManager$Holder;->INSTANCE:Lcom/meicam/themehelper/NvsEffectSdkManager;

    .line 8
    .line 9
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

.method public static synthetic access$100()Lcom/meicam/themehelper/NvsEffectSdkManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/meicam/themehelper/NvsEffectSdkManager$Holder;->INSTANCE:Lcom/meicam/themehelper/NvsEffectSdkManager;

    .line 2
    .line 3
    return-object v0
.end method
