.class public Lcom/videoeditor/requestconverter/data/track/MainVideoTrack;
.super Lcom/videoeditor/requestconverter/data/track/VideoTrack;
.source "MainVideoTrack.java"


# static fields
.field public static final JSON_TYPE_NAME:Ljava/lang/String; = "com.videoeditor.requestconverter.data.track.MainVideoTrack"


# instance fields
.field private mClassTypeForSave:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "class_type"
    .end annotation
.end field

.field private mFilter:Lcom/videoeditor/requestconverter/data/networkdata/FilterItemOfCategoryBean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/videoeditor/requestconverter/data/track/VideoTrack;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/videoeditor/requestconverter/data/track/MainVideoTrack;->JSON_TYPE_NAME:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/videoeditor/requestconverter/data/track/MainVideoTrack;->mClassTypeForSave:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/videoeditor/requestconverter/data/track/MainVideoTrack;->mFilter:Lcom/videoeditor/requestconverter/data/networkdata/FilterItemOfCategoryBean;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getFilter()Lcom/videoeditor/requestconverter/data/networkdata/FilterItemOfCategoryBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/track/MainVideoTrack;->mFilter:Lcom/videoeditor/requestconverter/data/networkdata/FilterItemOfCategoryBean;

    .line 2
    .line 3
    return-object p0
.end method

.method public setFilter(Lcom/videoeditor/requestconverter/data/networkdata/FilterItemOfCategoryBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/videoeditor/requestconverter/data/track/MainVideoTrack;->mFilter:Lcom/videoeditor/requestconverter/data/networkdata/FilterItemOfCategoryBean;

    .line 2
    .line 3
    return-void
.end method
