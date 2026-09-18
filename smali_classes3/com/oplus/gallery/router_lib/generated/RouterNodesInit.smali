.class public Lcom/oplus/gallery/router_lib/generated/RouterNodesInit;
.super Ljava/lang/Object;


# direct methods
.method public static initApp()V
    .locals 7

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/ka10;->c:Lcom/oplus/aiunit/vision/uo3;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/ykl;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/String;

    .line 7
    .line 8
    const-string v4, "com.coloros.gallery3d.app.manager.AppModule"

    .line 9
    .line 10
    invoke-direct {v1, v4, v3, v2}, Lcom/oplus/aiunit/vision/ykl;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/uo3;->a(Lcom/oplus/aiunit/vision/ykl;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/oplus/aiunit/vision/ykl;

    .line 17
    .line 18
    const-string v2, "com.coloros.gallery3d"

    .line 19
    .line 20
    const-string v3, "com.oneplus.gallery"

    .line 21
    .line 22
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "com.oplus.gallery.cloudsyncpage.CloudSyncModule"

    .line 27
    .line 28
    const/16 v6, 0x64

    .line 29
    .line 30
    invoke-direct {v1, v5, v4, v6}, Lcom/oplus/aiunit/vision/ykl;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/uo3;->a(Lcom/oplus/aiunit/vision/ykl;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/oplus/aiunit/vision/ykl;

    .line 37
    .line 38
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "com.oplus.gallery.recyclebinpage.RecycleBinModule"

    .line 43
    .line 44
    invoke-direct {v1, v5, v4, v6}, Lcom/oplus/aiunit/vision/ykl;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/uo3;->a(Lcom/oplus/aiunit/vision/ykl;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/oplus/aiunit/vision/ykl;

    .line 51
    .line 52
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, "com.oplus.gallery.widgetpage.WidgetModule"

    .line 57
    .line 58
    invoke-direct {v1, v5, v4, v6}, Lcom/oplus/aiunit/vision/ykl;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/uo3;->a(Lcom/oplus/aiunit/vision/ykl;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/oplus/aiunit/vision/ykl;

    .line 65
    .line 66
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v5, "com.oplus.gallery.foundation.uikit.UikitModule"

    .line 71
    .line 72
    invoke-direct {v1, v5, v4, v6}, Lcom/oplus/aiunit/vision/ykl;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/uo3;->a(Lcom/oplus/aiunit/vision/ykl;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lcom/oplus/aiunit/vision/ykl;

    .line 79
    .line 80
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v5, "com.oplus.gallery.phoneclonepage.PhoneCloneModule"

    .line 85
    .line 86
    invoke-direct {v1, v5, v4, v6}, Lcom/oplus/aiunit/vision/ykl;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/uo3;->a(Lcom/oplus/aiunit/vision/ykl;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lcom/oplus/aiunit/vision/ykl;

    .line 93
    .line 94
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const-string v5, "com.oplus.gallery.videoeditorpage.VideoEditorModule"

    .line 99
    .line 100
    invoke-direct {v1, v5, v4, v6}, Lcom/oplus/aiunit/vision/ykl;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/uo3;->a(Lcom/oplus/aiunit/vision/ykl;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lcom/oplus/aiunit/vision/ykl;

    .line 107
    .line 108
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const-string v5, "com.oplus.gallery.timelinepage.TimelineModule"

    .line 113
    .line 114
    invoke-direct {v1, v5, v4, v6}, Lcom/oplus/aiunit/vision/ykl;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/uo3;->a(Lcom/oplus/aiunit/vision/ykl;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lcom/oplus/aiunit/vision/ykl;

    .line 121
    .line 122
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const-string v5, "com.oplus.gallery.pictureeditorpage.PhotoEditModule"

    .line 127
    .line 128
    invoke-direct {v1, v5, v4, v6}, Lcom/oplus/aiunit/vision/ykl;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/uo3;->a(Lcom/oplus/aiunit/vision/ykl;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lcom/oplus/aiunit/vision/ykl;

    .line 135
    .line 136
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const-string v5, "com.oplus.gallery.photo_page.PhotoModule"

    .line 141
    .line 142
    invoke-direct {v1, v5, v4, v6}, Lcom/oplus/aiunit/vision/ykl;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/uo3;->a(Lcom/oplus/aiunit/vision/ykl;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Lcom/oplus/aiunit/vision/ykl;

    .line 149
    .line 150
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const-string v5, "com.oplus.gallery.explorepage.ExploreModule"

    .line 155
    .line 156
    invoke-direct {v1, v5, v4, v6}, Lcom/oplus/aiunit/vision/ykl;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/uo3;->a(Lcom/oplus/aiunit/vision/ykl;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lcom/oplus/aiunit/vision/ykl;

    .line 163
    .line 164
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const-string v3, "com.oplus.gallery.albumsetpage.AlbumSetModule"

    .line 169
    .line 170
    invoke-direct {v1, v3, v2, v6}, Lcom/oplus/aiunit/vision/ykl;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/uo3;->a(Lcom/oplus/aiunit/vision/ykl;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public static initComponent()V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/ka10;->b:Lcom/oplus/aiunit/vision/b4a;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/f4a;

    .line 4
    .line 5
    const-string v2, "com.oplus.gallery.business_lib.api.ICloudSyncProxyDM"

    .line 6
    .line 7
    const-string v3, "com.oplus.gallery.framework.abilities.cloudsync.CloudSyncProxyDM"

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/f4a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/b4a;->a(Lcom/oplus/aiunit/vision/f4a;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/oplus/aiunit/vision/f4a;

    .line 16
    .line 17
    const-string v2, "com.oplus.gallery.business_lib.api.ISharedSyncDM"

    .line 18
    .line 19
    const-string v3, "com.oplus.sharealbum.SharedSyncDM"

    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/f4a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/b4a;->a(Lcom/oplus/aiunit/vision/f4a;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/oplus/aiunit/vision/f4a;

    .line 28
    .line 29
    const-string v2, "com.oplus.gallery.foundation.database.helper.ISupportVirtualAlbum"

    .line 30
    .line 31
    const-string v3, "com.oplus.gallery.basebiz.helper.SupportVirtualAlbumImpl"

    .line 32
    .line 33
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/f4a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/b4a;->a(Lcom/oplus/aiunit/vision/f4a;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/oplus/aiunit/vision/f4a;

    .line 40
    .line 41
    const-string v2, "com.oplus.gallery.business_lib.api.IMediaDBSyncDM"

    .line 42
    .line 43
    const-string v3, "com.oplus.gallery.framework.abilities.mediadbsync.MediaDBSyncDM"

    .line 44
    .line 45
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/f4a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/b4a;->a(Lcom/oplus/aiunit/vision/f4a;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/oplus/aiunit/vision/f4a;

    .line 52
    .line 53
    const-string v2, "com.oplus.gallery.business_lib.api.IVideoEditorDM"

    .line 54
    .line 55
    const-string v3, "com.oplus.gallery.videoeditorpage.VideoEditorDM"

    .line 56
    .line 57
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/f4a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/b4a;->a(Lcom/oplus/aiunit/vision/f4a;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lcom/oplus/aiunit/vision/f4a;

    .line 64
    .line 65
    const-string v2, "com.oplus.gallery.business_lib.api.IRecycleBinDM"

    .line 66
    .line 67
    const-string v3, "com.oplus.gallery.recyclebinpage.RecycleBinDM"

    .line 68
    .line 69
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/f4a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/b4a;->a(Lcom/oplus/aiunit/vision/f4a;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lcom/oplus/aiunit/vision/f4a;

    .line 76
    .line 77
    const-string v2, "com.oplus.gallery.business_lib.api.IPictureEditorDM"

    .line 78
    .line 79
    const-string v3, "com.oplus.gallery.pictureeditorpage.PictureEditorDM"

    .line 80
    .line 81
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/f4a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/b4a;->a(Lcom/oplus/aiunit/vision/f4a;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lcom/oplus/aiunit/vision/f4a;

    .line 88
    .line 89
    const-string v2, "com.oplus.gallery.business_lib.api.IStickerDM"

    .line 90
    .line 91
    const-string v3, "com.oplus.gallery.pictureeditorpage.StickerDM"

    .line 92
    .line 93
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/f4a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/b4a;->a(Lcom/oplus/aiunit/vision/f4a;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lcom/oplus/aiunit/vision/f4a;

    .line 100
    .line 101
    const-string v2, "com.oplus.gallery.business_lib.api.IEditorAiDM"

    .line 102
    .line 103
    const-string v3, "com.oplus.gallery.pictureeditorpage.EditorAiDM"

    .line 104
    .line 105
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/f4a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/b4a;->a(Lcom/oplus/aiunit/vision/f4a;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lcom/oplus/aiunit/vision/f4a;

    .line 112
    .line 113
    const-string v2, "com.oplus.gallery.business_lib.api.IAppDM"

    .line 114
    .line 115
    const-string v3, "com.coloros.gallery3d.app.manager.AppDM"

    .line 116
    .line 117
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/f4a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/b4a;->a(Lcom/oplus/aiunit/vision/f4a;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lcom/oplus/aiunit/vision/f4a;

    .line 124
    .line 125
    const-string v2, "com.oplus.gallery.business_lib.api.ISynergyDM"

    .line 126
    .line 127
    const-string v3, "com.oplus.gallery.framework.synergy.SynergyDM"

    .line 128
    .line 129
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/f4a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/b4a;->a(Lcom/oplus/aiunit/vision/f4a;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lcom/oplus/aiunit/vision/f4a;

    .line 136
    .line 137
    const-string v2, "com.oplus.gallery.business_lib.api.IScanDM"

    .line 138
    .line 139
    const-string v3, "com.oplus.gallery.framework.abilities.scan.ScanDM"

    .line 140
    .line 141
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/f4a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/b4a;->a(Lcom/oplus/aiunit/vision/f4a;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lcom/oplus/aiunit/vision/f4a;

    .line 148
    .line 149
    const-string v2, "com.oplus.gallery.business_lib.api.ISettingDM"

    .line 150
    .line 151
    const-string v3, "com.oplus.gallery.settingpage.SettingDM"

    .line 152
    .line 153
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/f4a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/b4a;->a(Lcom/oplus/aiunit/vision/f4a;)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Lcom/oplus/aiunit/vision/f4a;

    .line 160
    .line 161
    const-string v2, "com.oplus.gallery.settingpage.feedback.IFeedBack"

    .line 162
    .line 163
    const-string v3, "com.oplus.gallery.settingpage.feedback.FeedBack"

    .line 164
    .line 165
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/f4a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/b4a;->a(Lcom/oplus/aiunit/vision/f4a;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Lcom/oplus/aiunit/vision/f4a;

    .line 172
    .line 173
    const-string v2, "com.oplus.gallery.business_lib.api.ICloudSyncPageDM"

    .line 174
    .line 175
    const-string v3, "com.oplus.gallery.cloudsyncpage.CloudSyncPageDM"

    .line 176
    .line 177
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/f4a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/b4a;->a(Lcom/oplus/aiunit/vision/f4a;)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Lcom/oplus/aiunit/vision/f4a;

    .line 184
    .line 185
    const-string v2, "com.oplus.gallery.business_lib.api.IPushDM"

    .line 186
    .line 187
    const-string v3, "com.oplus.gallery.framework.push.PushDM"

    .line 188
    .line 189
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/f4a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/b4a;->a(Lcom/oplus/aiunit/vision/f4a;)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Lcom/oplus/aiunit/vision/f4a;

    .line 196
    .line 197
    const-string v2, "com.oplus.gallery.business_lib.api.IMainDM"

    .line 198
    .line 199
    const-string v3, "com.oplus.gallery.business_lib.maindm.MainDM"

    .line 200
    .line 201
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/f4a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/b4a;->a(Lcom/oplus/aiunit/vision/f4a;)V

    .line 205
    .line 206
    .line 207
    new-instance v1, Lcom/oplus/aiunit/vision/f4a;

    .line 208
    .line 209
    const-string v2, "com.oplus.gallery.business_lib.api.IWidgetDM"

    .line 210
    .line 211
    const-string v3, "com.oplus.gallery.widgetpage.WidgetDM"

    .line 212
    .line 213
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/f4a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/b4a;->a(Lcom/oplus/aiunit/vision/f4a;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public static initRouter()V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/ka10;->a:Lcom/oplus/aiunit/vision/ja10;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 4
    .line 5
    const-string v2, "router://setting/cloud_service_mode_album_list_dialog"

    .line 6
    .line 7
    const-string v3, "com.oplus.gallery.framework.abilities.ocloudsync.ui.CloudSyncAlbumDialog"

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 16
    .line 17
    const-string v2, "router://setting/cloud_service_mode_select_activity"

    .line 18
    .line 19
    const-string v3, "com.oplus.gallery.framework.abilities.ocloudsync.ui.CloudServiceModeActivity"

    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 28
    .line 29
    const-string v2, "router://cloud/sync_open_devices"

    .line 30
    .line 31
    const-string v3, "com.oplus.gallery.framework.abilities.ocloudsync.ui.CloudSyncOpenDevicesActivity"

    .line 32
    .line 33
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 40
    .line 41
    const-string v2, "router://setting/cloud_history_delete_activity"

    .line 42
    .line 43
    const-string v3, "com.oplus.gallery.framework.abilities.ocloudsync.ui.CloudHistoryDeleteActivity"

    .line 44
    .line 45
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 52
    .line 53
    const-string v2, "router://setting/cloud_history_delete_fragment"

    .line 54
    .line 55
    const-string v3, "com.oplus.gallery.framework.abilities.ocloudsync.ui.CloudHistoryDeleteFragment"

    .line 56
    .line 57
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 64
    .line 65
    const-string v2, "router://picture3d/crop_image_fragment"

    .line 66
    .line 67
    const-string v3, "com.oplus.gallery.pictureeditorpage.CropImageFragment"

    .line 68
    .line 69
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 76
    .line 77
    const-string v2, "router://picture/set_as_wallpaper_activity"

    .line 78
    .line 79
    const-string v3, "com.oplus.gallery.pictureeditorpage.wallpaper.SetAsWallpaperActivity"

    .line 80
    .line 81
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 88
    .line 89
    const-string v2, "router://picture3d/photoeditor_fragment"

    .line 90
    .line 91
    const-string v3, "com.oplus.gallery.pictureeditorpage.PhotoEditorFragment"

    .line 92
    .line 93
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 100
    .line 101
    const-string v2, "router://picture3d/photoeditor_activity"

    .line 102
    .line 103
    const-string v3, "com.oplus.gallery.pictureeditorpage.PhotoEditorActivity"

    .line 104
    .line 105
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 112
    .line 113
    const-string v2, "router://main/picture_extend_activity"

    .line 114
    .line 115
    const-string v3, "com.oplus.gallery.pictureeditorpage.picture.PictureExtendActivity"

    .line 116
    .line 117
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 124
    .line 125
    const-string v2, "router://picture3d/gallery_action_transit_activity"

    .line 126
    .line 127
    const-string v3, "com.oplus.gallery.pictureeditorpage.GalleryActionTransitActivity"

    .line 128
    .line 129
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 136
    .line 137
    const-string v2, "router://picture3d/sliding_show_fragment"

    .line 138
    .line 139
    const-string v3, "com.oplus.gallery.slidingshow_page.ui.SlidingShowFragment"

    .line 140
    .line 141
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 148
    .line 149
    const-string v2, "router://widget/display_list_activity"

    .line 150
    .line 151
    const-string v3, "com.oplus.gallery.widgetpage.ui.displaylist.WidgetDisplayListActivity"

    .line 152
    .line 153
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 160
    .line 161
    const-string v2, "router://widget/display_list_fragment"

    .line 162
    .line 163
    const-string v3, "com.oplus.gallery.widgetpage.ui.displaylist.WidgetDisplayListFragment"

    .line 164
    .line 165
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 172
    .line 173
    const-string v2, "router://widget/settings_dialog"

    .line 174
    .line 175
    const-string v3, "com.oplus.gallery.widgetpage.ui.picturemanager.QuickAppCardManagerDialog"

    .line 176
    .line 177
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 184
    .line 185
    const-string v2, "router://widget/mode_selection_activity"

    .line 186
    .line 187
    const-string v3, "com.oplus.gallery.widgetpage.ui.picturemanager.CustomPictureManagerActivity"

    .line 188
    .line 189
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 196
    .line 197
    const-string v2, "router://widget/mode_selection_dialog"

    .line 198
    .line 199
    const-string v3, "com.oplus.gallery.widgetpage.ui.picturemanager.NativeCardManagerDialog"

    .line 200
    .line 201
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 205
    .line 206
    .line 207
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 208
    .line 209
    const-string v2, "router://main/creation_tab_fragment"

    .line 210
    .line 211
    const-string v3, "com.oplus.gallery.creationpage.ui.CreationTabFragment"

    .line 212
    .line 213
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 220
    .line 221
    const-string v2, "router://main/creation_selection_panel_dialog"

    .line 222
    .line 223
    const-string v3, "com.oplus.gallery.creationpage.ui.CreationSelectionPanelDialog"

    .line 224
    .line 225
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 229
    .line 230
    .line 231
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 232
    .line 233
    const-string v2, "router://collage/details_menu_bounds_fragment"

    .line 234
    .line 235
    const-string v3, "com.oplus.gallery.collagepage.ui.details.bounds.CollageDetailsMenuBoundsFragment"

    .line 236
    .line 237
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 241
    .line 242
    .line 243
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 244
    .line 245
    const-string v2, "router://collage/collage_activity"

    .line 246
    .line 247
    const-string v3, "com.oplus.gallery.collagepage.ui.CollageActivity"

    .line 248
    .line 249
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 253
    .line 254
    .line 255
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 256
    .line 257
    const-string v2, "router://main/timeline_tab_fragment"

    .line 258
    .line 259
    const-string v3, "com.oplus.gallery.timelinepage.TimelineTabFragment"

    .line 260
    .line 261
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 265
    .line 266
    .line 267
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 268
    .line 269
    const-string v2, "router://setting/settings_activity"

    .line 270
    .line 271
    const-string v3, "com.oplus.gallery.settingpage.SettingsActivity"

    .line 272
    .line 273
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 277
    .line 278
    .line 279
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 280
    .line 281
    const-string v2, "router://app/dev_activity"

    .line 282
    .line 283
    const-string v3, "com.oplus.gallery.settingpage.dev.DevActivity"

    .line 284
    .line 285
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 289
    .line 290
    .line 291
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 292
    .line 293
    const-string v2, "router://setting/automatic_coding_introduction_activity"

    .line 294
    .line 295
    const-string v3, "com.oplus.gallery.settingpage.SettingAutomaticCodingInfoActivity"

    .line 296
    .line 297
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 301
    .line 302
    .line 303
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 304
    .line 305
    const-string v2, "router://setting/open_security_activity"

    .line 306
    .line 307
    const-string v3, "com.oplus.gallery.settingpage.SettingSecurityShareActivity"

    .line 308
    .line 309
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 313
    .line 314
    .line 315
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 316
    .line 317
    const-string v2, "router://setting/user_agreement"

    .line 318
    .line 319
    const-string v3, "com.oplus.gallery.settingpage.UserAgreementActivity"

    .line 320
    .line 321
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 325
    .line 326
    .line 327
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 328
    .line 329
    const-string v2, "router://setting/settings_about_activity"

    .line 330
    .line 331
    const-string v3, "com.oplus.gallery.settingpage.SettingsAboutActivity"

    .line 332
    .line 333
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 337
    .line 338
    .line 339
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 340
    .line 341
    const-string v2, "router://setting/compatible_format_activity"

    .line 342
    .line 343
    const-string v3, "com.oplus.gallery.settingpage.SettingCompatibleFormatActivity"

    .line 344
    .line 345
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 349
    .line 350
    .line 351
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 352
    .line 353
    const-string v2, "router://setting/privacy_policy"

    .line 354
    .line 355
    const-string v3, "com.oplus.gallery.settingpage.PrivacyPolicyActivity"

    .line 356
    .line 357
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 361
    .line 362
    .line 363
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 364
    .line 365
    const-string v2, "router://setting/settings_hdr_image_activity"

    .line 366
    .line 367
    const-string v3, "com.oplus.gallery.settingpage.SettingsHdrImageActivity"

    .line 368
    .line 369
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 373
    .line 374
    .line 375
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 376
    .line 377
    const-string v2, "router://setting/watermark_introduction_activity"

    .line 378
    .line 379
    const-string v3, "com.oplus.gallery.settingpage.SettingPrivacyWatermarkInfoActivity"

    .line 380
    .line 381
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 385
    .line 386
    .line 387
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 388
    .line 389
    const-string v2, "router://main/gallery_share_inner_activity"

    .line 390
    .line 391
    const-string v3, "com.oplus.gallery.sharepage.GalleryShareInnerActivity"

    .line 392
    .line 393
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 397
    .line 398
    .line 399
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 400
    .line 401
    const-string v2, "router://main/share_dialogfragment"

    .line 402
    .line 403
    const-string v3, "com.oplus.gallery.sharepage.GalleryShareDialog"

    .line 404
    .line 405
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 409
    .line 410
    .line 411
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 412
    .line 413
    const-string v2, "router://main/receive_share_activity"

    .line 414
    .line 415
    const-string v3, "com.oplus.gallery.sharepage.ReceiveShareActivity"

    .line 416
    .line 417
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 421
    .line 422
    .line 423
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 424
    .line 425
    const-string v2, "router://main/gallery_share_activity"

    .line 426
    .line 427
    const-string v3, "com.oplus.gallery.sharepage.GalleryShareActivity"

    .line 428
    .line 429
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 433
    .line 434
    .line 435
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 436
    .line 437
    const-string v2, "router://main/travel_detail_fragment"

    .line 438
    .line 439
    const-string v3, "com.oplus.gallery.albumsetpage.travel.ui.TravelAlbumDetailsFragment"

    .line 440
    .line 441
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 445
    .line 446
    .line 447
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 448
    .line 449
    const-string v2, "router://main/travel_year_fragment"

    .line 450
    .line 451
    const-string v3, "com.oplus.gallery.albumsetpage.travel.ui.TravelYearAlbumSetFragment"

    .line 452
    .line 453
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 457
    .line 458
    .line 459
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 460
    .line 461
    const-string v2, "router://main/travel_all_fragment"

    .line 462
    .line 463
    const-string v3, "com.oplus.gallery.albumsetpage.travel.ui.TravelAllAlbumSetFragment"

    .line 464
    .line 465
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 469
    .line 470
    .line 471
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 472
    .line 473
    const-string v2, "router://main/travel_album_set_tab_fragment"

    .line 474
    .line 475
    const-string v3, "com.oplus.gallery.albumsetpage.travel.ui.TravelAlbumSetTabFragment"

    .line 476
    .line 477
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 481
    .line 482
    .line 483
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 484
    .line 485
    const-string v2, "router://main/person_pet_relationship_with_me_fragment"

    .line 486
    .line 487
    const-string v3, "com.oplus.gallery.albumsetpage.personpet.ui.PersonPetRelationShipWithMeFragment"

    .line 488
    .line 489
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 493
    .line 494
    .line 495
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 496
    .line 497
    const-string v2, "router://base/selection_person_pet_album_set_fragment"

    .line 498
    .line 499
    const-string v3, "com.oplus.gallery.albumsetpage.personpet.ui.SelectionPersonPetAlbumSetFragment"

    .line 500
    .line 501
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 505
    .line 506
    .line 507
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 508
    .line 509
    const-string v2, "router://main/person_pet_album_set_fragment"

    .line 510
    .line 511
    const-string v3, "com.oplus.gallery.albumsetpage.personpet.ui.PersonPetAlbumSetFragment"

    .line 512
    .line 513
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 517
    .line 518
    .line 519
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 520
    .line 521
    const-string v2, "router://main/person_pet_detail_fragment"

    .line 522
    .line 523
    const-string v3, "com.oplus.gallery.albumsetpage.personpet.ui.PersonPetDetailAlbumFragment"

    .line 524
    .line 525
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 529
    .line 530
    .line 531
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 532
    .line 533
    const-string v2, "router://main/person_pet_relationship_with_me_panel_dialog"

    .line 534
    .line 535
    const-string v3, "com.oplus.gallery.albumsetpage.personpet.ui.PersonPetRelationShipWithMePanelDialog"

    .line 536
    .line 537
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 541
    .line 542
    .line 543
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 544
    .line 545
    const-string v2, "router://main/person_pet_group_album_set_fragment"

    .line 546
    .line 547
    const-string v3, "com.oplus.gallery.albumsetpage.personpet.ui.PersonPetGroupAlbumSetFragment"

    .line 548
    .line 549
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 553
    .line 554
    .line 555
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 556
    .line 557
    const-string v2, "router://main/nas_album_set_fragment"

    .line 558
    .line 559
    const-string v3, "com.oplus.gallery.albumsetpage.nas.ui.NasAlbumSetFragment"

    .line 560
    .line 561
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 565
    .line 566
    .line 567
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 568
    .line 569
    const-string v2, "router://main/nas_album_fragment"

    .line 570
    .line 571
    const-string v3, "com.oplus.gallery.albumsetpage.nas.ui.NasAlbumFragment"

    .line 572
    .line 573
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 577
    .line 578
    .line 579
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 580
    .line 581
    const-string v2, "router://main/selection_album_panel_dialog"

    .line 582
    .line 583
    const-string v3, "com.oplus.gallery.albumsetpage.selection.albums.ui.SelectionAlbumPanelDialog"

    .line 584
    .line 585
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 589
    .line 590
    .line 591
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 592
    .line 593
    const-string v2, "router://base/selection_other_album_set_fragment"

    .line 594
    .line 595
    const-string v3, "com.oplus.gallery.albumsetpage.selection.albums.ui.SelectionOtherAlbumSetFragment"

    .line 596
    .line 597
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 601
    .line 602
    .line 603
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 604
    .line 605
    const-string v2, "router://base/selection_album_set_fragment"

    .line 606
    .line 607
    const-string v3, "com.oplus.gallery.albumsetpage.selection.albums.ui.SelectionAlbumSetFragment"

    .line 608
    .line 609
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 613
    .line 614
    .line 615
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 616
    .line 617
    const-string v2, "router://main/selection_preview_top_fragment"

    .line 618
    .line 619
    const-string v3, "com.oplus.gallery.albumsetpage.selection.pictures.preview.ui.SelectionPreviewTopFragment"

    .line 620
    .line 621
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 625
    .line 626
    .line 627
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 628
    .line 629
    const-string v2, "router://main/selection_preview_panel_dialog"

    .line 630
    .line 631
    const-string v3, "com.oplus.gallery.albumsetpage.selection.pictures.preview.ui.SelectionPreviewPanelDialog"

    .line 632
    .line 633
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 637
    .line 638
    .line 639
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 640
    .line 641
    const-string v2, "router://main/selection_preview_bottom_fragment"

    .line 642
    .line 643
    const-string v3, "com.oplus.gallery.albumsetpage.selection.pictures.preview.ui.SelectionPreviewBottomFragment"

    .line 644
    .line 645
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 649
    .line 650
    .line 651
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 652
    .line 653
    const-string v2, "router://main/selection_preview_panel_fragment"

    .line 654
    .line 655
    const-string v3, "com.oplus.gallery.albumsetpage.selection.pictures.preview.ui.SelectionPreviewFragment"

    .line 656
    .line 657
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 661
    .line 662
    .line 663
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 664
    .line 665
    const-string v2, "router://base/selection_album_for_video_editor_fragment"

    .line 666
    .line 667
    const-string v3, "com.oplus.gallery.albumsetpage.selection.pictures.ui.SelectionAlbumWithSortFragment"

    .line 668
    .line 669
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 673
    .line 674
    .line 675
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 676
    .line 677
    const-string v2, "router://base/video_sticker_selection_timeline_fragment"

    .line 678
    .line 679
    const-string v3, "com.oplus.gallery.albumsetpage.selection.pictures.ui.VideoStickerSelectionTimelineFragment"

    .line 680
    .line 681
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 685
    .line 686
    .line 687
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 688
    .line 689
    const-string v2, "router://base/selection_main_album_set_tab_for_video_editor_fragment"

    .line 690
    .line 691
    const-string v3, "com.oplus.gallery.albumsetpage.selection.pictures.ui.SelectionMainAlbumSetTabWithSortFragment"

    .line 692
    .line 693
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 697
    .line 698
    .line 699
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 700
    .line 701
    const-string v2, "router://base/selection_album_fragment"

    .line 702
    .line 703
    const-string v3, "com.oplus.gallery.albumsetpage.selection.pictures.ui.SelectionAlbumFragment"

    .line 704
    .line 705
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 709
    .line 710
    .line 711
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 712
    .line 713
    const-string v2, "router://base/olive_sticker_multi_selection_preview_fragment_v2"

    .line 714
    .line 715
    const-string v3, "com.oplus.gallery.albumsetpage.selection.pictures.ui.OLiveStickerSelectionPreviewFragmentV2"

    .line 716
    .line 717
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 721
    .line 722
    .line 723
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 724
    .line 725
    const-string v2, "router://base/video_sticker_selection_hint_fragment"

    .line 726
    .line 727
    const-string v3, "com.oplus.gallery.albumsetpage.selection.pictures.ui.VideoStickerSelectionHintFragment"

    .line 728
    .line 729
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 733
    .line 734
    .line 735
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 736
    .line 737
    const-string v2, "router://base/selection_sort_preview_fragment"

    .line 738
    .line 739
    const-string v3, "com.oplus.gallery.albumsetpage.selection.pictures.ui.SelectionSortPreviewFragment"

    .line 740
    .line 741
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 745
    .line 746
    .line 747
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 748
    .line 749
    const-string v2, "router://base/selection_timeline_fragment"

    .line 750
    .line 751
    const-string v3, "com.oplus.gallery.albumsetpage.selection.pictures.ui.SelectionTimelineTabFragment"

    .line 752
    .line 753
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 757
    .line 758
    .line 759
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 760
    .line 761
    const-string v2, "router://base/video_sticker_selection_album_fragment"

    .line 762
    .line 763
    const-string v3, "com.oplus.gallery.albumsetpage.selection.pictures.ui.VideoStickerSelectionAlbumFragment"

    .line 764
    .line 765
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 769
    .line 770
    .line 771
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 772
    .line 773
    const-string v2, "router://base/selection_album_only_fragment"

    .line 774
    .line 775
    const-string v3, "com.oplus.gallery.albumsetpage.selection.pictures.ui.SelectionAlbumOnlyFragment"

    .line 776
    .line 777
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 781
    .line 782
    .line 783
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 784
    .line 785
    const-string v2, "router://base/olive_sticker_selection_timeline_fragment"

    .line 786
    .line 787
    const-string v3, "com.oplus.gallery.albumsetpage.selection.pictures.ui.OLiveStickerSelectionTimelineFragment"

    .line 788
    .line 789
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 793
    .line 794
    .line 795
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 796
    .line 797
    const-string v2, "router://base/selection_other_album_set_tab_fragment"

    .line 798
    .line 799
    const-string v3, "com.oplus.gallery.albumsetpage.selection.pictures.ui.SelectionOtherAlbumSetTabFragment"

    .line 800
    .line 801
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 805
    .line 806
    .line 807
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 808
    .line 809
    const-string v2, "router://main/selection_panel_dialog"

    .line 810
    .line 811
    const-string v3, "com.oplus.gallery.albumsetpage.selection.pictures.ui.SelectionPanelDialog"

    .line 812
    .line 813
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 817
    .line 818
    .line 819
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 820
    .line 821
    const-string v2, "router://base/olive_sticker_selection_timeline_fragment_v2"

    .line 822
    .line 823
    const-string v3, "com.oplus.gallery.albumsetpage.selection.pictures.ui.OLiveStickerSelectionTimelineFragmentV2"

    .line 824
    .line 825
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 829
    .line 830
    .line 831
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 832
    .line 833
    const-string v2, "router://base/olive_sticker_selection_timeline_main_album_set_tab_fragment_v2"

    .line 834
    .line 835
    const-string v3, "com.oplus.gallery.albumsetpage.selection.pictures.ui.OLiveStickerSelectionMainAlbumSetTabFragmentV2"

    .line 836
    .line 837
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 841
    .line 842
    .line 843
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 844
    .line 845
    const-string v2, "router://base/selection_tab_fragment"

    .line 846
    .line 847
    const-string v3, "com.oplus.gallery.albumsetpage.selection.pictures.ui.SelectionTabFragment"

    .line 848
    .line 849
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 853
    .line 854
    .line 855
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 856
    .line 857
    const-string v2, "router://base/olive_sticker_selection_album_fragment"

    .line 858
    .line 859
    const-string v3, "com.oplus.gallery.albumsetpage.selection.pictures.ui.OLiveStickerSelectionAlbumFragment"

    .line 860
    .line 861
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 865
    .line 866
    .line 867
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 868
    .line 869
    const-string v2, "router://base/selection_timeline_for_video_editor_fragment"

    .line 870
    .line 871
    const-string v3, "com.oplus.gallery.albumsetpage.selection.pictures.ui.SelectionTimelineWithSortFragment"

    .line 872
    .line 873
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 877
    .line 878
    .line 879
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 880
    .line 881
    const-string v2, "router://main/selection_action_activity"

    .line 882
    .line 883
    const-string v3, "com.oplus.gallery.albumsetpage.selection.pictures.ui.SelectionActivity"

    .line 884
    .line 885
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 889
    .line 890
    .line 891
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 892
    .line 893
    const-string v2, "router://base/olive_sticker_selection_album_fragment_v2"

    .line 894
    .line 895
    const-string v3, "com.oplus.gallery.albumsetpage.selection.pictures.ui.OLiveStickerSelectionAlbumFragmentV2"

    .line 896
    .line 897
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 901
    .line 902
    .line 903
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 904
    .line 905
    const-string v2, "router://base/olive_sticker_selection_timeline_main_album_set_tab_fragment"

    .line 906
    .line 907
    const-string v3, "com.oplus.gallery.albumsetpage.selection.pictures.ui.OLiveStickerSelectionMainAlbumSetTabFragment"

    .line 908
    .line 909
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 913
    .line 914
    .line 915
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 916
    .line 917
    const-string v2, "router://base/selection_preview_btn_fragment"

    .line 918
    .line 919
    const-string v3, "com.oplus.gallery.albumsetpage.selection.pictures.ui.SelectionPreviewBtnFragment"

    .line 920
    .line 921
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 925
    .line 926
    .line 927
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 928
    .line 929
    const-string v2, "router://base/selection_main_album_set_tab_fragment"

    .line 930
    .line 931
    const-string v3, "com.oplus.gallery.albumsetpage.selection.pictures.ui.SelectionMainAlbumSetTabFragment"

    .line 932
    .line 933
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 937
    .line 938
    .line 939
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 940
    .line 941
    const-string v2, "router://base/olive_sticker_multi_selection_preview_fragment"

    .line 942
    .line 943
    const-string v3, "com.oplus.gallery.albumsetpage.selection.pictures.ui.OLiveStickerSelectionPreviewFragment"

    .line 944
    .line 945
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 949
    .line 950
    .line 951
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 952
    .line 953
    const-string v2, "router://base/video_sticker_selection_timeline_main_album_set_tab_fragment"

    .line 954
    .line 955
    const-string v3, "com.oplus.gallery.albumsetpage.selection.pictures.ui.VideoStickerSelectionMainAlbumSetTabFragment"

    .line 956
    .line 957
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 961
    .line 962
    .line 963
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 964
    .line 965
    const-string v2, "router://maptravel/maptravel_fragment"

    .line 966
    .line 967
    const-string v3, "com.oplus.gallery.albumsetpage.maptravel.ui.MapTravelTabFragment"

    .line 968
    .line 969
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 973
    .line 974
    .line 975
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 976
    .line 977
    const-string v2, "router://main/album_group_sort_dialog"

    .line 978
    .line 979
    const-string v3, "com.oplus.gallery.albumsetpage.allalbum.ui.albumgroupsort.AlbumGroupSortDialog"

    .line 980
    .line 981
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 985
    .line 986
    .line 987
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 988
    .line 989
    const-string v2, "router://main/other_album_set_fragment"

    .line 990
    .line 991
    const-string v3, "com.oplus.gallery.albumsetpage.allalbum.ui.OtherAlbumSetFragment"

    .line 992
    .line 993
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 997
    .line 998
    .line 999
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 1000
    .line 1001
    const-string v2, "router://main/my_immersive_album_set_fragment"

    .line 1002
    .line 1003
    const-string v3, "com.oplus.gallery.albumsetpage.allalbum.ui.MyImmersiveAlbumSetFragment"

    .line 1004
    .line 1005
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 1009
    .line 1010
    .line 1011
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 1012
    .line 1013
    const-string v2, "router://main/my_album_set_fragment"

    .line 1014
    .line 1015
    const-string v3, "com.oplus.gallery.albumsetpage.allalbum.ui.MyAlbumSetFragment"

    .line 1016
    .line 1017
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 1021
    .line 1022
    .line 1023
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 1024
    .line 1025
    const-string v2, "router://main/recycle_fragment"

    .line 1026
    .line 1027
    const-string v3, "com.oplus.gallery.albumsetpage.allalbum.ui.RecycleAlbumFragment"

    .line 1028
    .line 1029
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 1033
    .line 1034
    .line 1035
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 1036
    .line 1037
    const-string v2, "router://main/my_album_set_tab_fragment"

    .line 1038
    .line 1039
    const-string v3, "com.oplus.gallery.albumsetpage.allalbum.ui.MyAlbumSetTabFragment"

    .line 1040
    .line 1041
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 1045
    .line 1046
    .line 1047
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 1048
    .line 1049
    const-string v2, "router://main/main_tab_album_set_fragment"

    .line 1050
    .line 1051
    const-string v3, "com.oplus.gallery.albumsetpage.allalbum.ui.MainTabAlbumSetFragment"

    .line 1052
    .line 1053
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 1057
    .line 1058
    .line 1059
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 1060
    .line 1061
    const-string v2, "router://main/edit_shortcut_album_set_fragment"

    .line 1062
    .line 1063
    const-string v3, "com.oplus.gallery.albumsetpage.shortcutedit.ui.EditShortcutAlbumSetFragment"

    .line 1064
    .line 1065
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 1069
    .line 1070
    .line 1071
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 1072
    .line 1073
    const-string v2, "router://main/card_case_fragment"

    .line 1074
    .line 1075
    const-string v3, "com.oplus.gallery.albumsetpage.cardcase.ui.CardCaseAlbumFragment"

    .line 1076
    .line 1077
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 1081
    .line 1082
    .line 1083
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 1084
    .line 1085
    const-string v2, "router://main/location_fragment"

    .line 1086
    .line 1087
    const-string v3, "com.oplus.gallery.explorepage.location.LocationAlbumSetFragment"

    .line 1088
    .line 1089
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 1093
    .line 1094
    .line 1095
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 1096
    .line 1097
    const-string v2, "router://main/memories_album_set_fragment"

    .line 1098
    .line 1099
    const-string v3, "com.oplus.gallery.explorepage.memories.MemoriesAlbumSetFragment"

    .line 1100
    .line 1101
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 1105
    .line 1106
    .line 1107
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 1108
    .line 1109
    const-string v2, "router://main/memories_detail_fragment"

    .line 1110
    .line 1111
    const-string v3, "com.oplus.gallery.explorepage.memories.MemoriesDetailsFragment"

    .line 1112
    .line 1113
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 1117
    .line 1118
    .line 1119
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 1120
    .line 1121
    const-string v2, "router://main/explorer_tab_fragment"

    .line 1122
    .line 1123
    const-string v3, "com.oplus.gallery.explorepage.ExplorerTabFragment"

    .line 1124
    .line 1125
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 1129
    .line 1130
    .line 1131
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 1132
    .line 1133
    const-string v2, "router://main/label_fragment"

    .line 1134
    .line 1135
    const-string v3, "com.oplus.gallery.explorepage.label.LabelAlbumSetFragment"

    .line 1136
    .line 1137
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 1141
    .line 1142
    .line 1143
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 1144
    .line 1145
    const-string v2, "router://app/main_activity"

    .line 1146
    .line 1147
    const-string v3, "com.coloros.gallery3d.app.MainActivity"

    .line 1148
    .line 1149
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 1153
    .line 1154
    .line 1155
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 1156
    .line 1157
    const-string v2, "router://main/side_pane_album_container_fragment"

    .line 1158
    .line 1159
    const-string v3, "com.coloros.gallery3d.app.sidepane.ui.SidePaneAlbumContainerFragment"

    .line 1160
    .line 1161
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 1165
    .line 1166
    .line 1167
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 1168
    .line 1169
    const-string v2, "router://main/side_pane_fragment"

    .line 1170
    .line 1171
    const-string v3, "com.coloros.gallery3d.app.sidepane.ui.SidePaneFragment"

    .line 1172
    .line 1173
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 1177
    .line 1178
    .line 1179
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 1180
    .line 1181
    const-string v2, "router://main/tab_fragment"

    .line 1182
    .line 1183
    const-string v3, "com.coloros.gallery3d.app.tab.TabFragment"

    .line 1184
    .line 1185
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 1189
    .line 1190
    .line 1191
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 1192
    .line 1193
    const-string v2, "router://setting/google_settings_activity"

    .line 1194
    .line 1195
    const-string v3, "com.oplus.gallery.cloudsyncpage.gcloud.GCloudSettingsActivity"

    .line 1196
    .line 1197
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 1201
    .line 1202
    .line 1203
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 1204
    .line 1205
    const-string v2, "router://cloud/safe_box_delete_activity"

    .line 1206
    .line 1207
    const-string v3, "com.oplus.gallery.cloudsyncpage.CloudSafeBoxDeleteActivity"

    .line 1208
    .line 1209
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 1213
    .line 1214
    .line 1215
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 1216
    .line 1217
    const-string v2, "router://setting/cloud_channel_select_activity"

    .line 1218
    .line 1219
    const-string v3, "com.oplus.gallery.cloudsyncpage.channelselect.CloudChannelSelectActivity"

    .line 1220
    .line 1221
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 1225
    .line 1226
    .line 1227
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 1228
    .line 1229
    const-string v2, "router://search/search_activity"

    .line 1230
    .line 1231
    const-string v3, "com.oplus.gallery.searchpage.SearchActivity"

    .line 1232
    .line 1233
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 1237
    .line 1238
    .line 1239
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 1240
    .line 1241
    const-string v2, "router://main/album_timeline_fragment"

    .line 1242
    .line 1243
    const-string v3, "com.oplus.gallery.business_lib.ui.fragment.AlbumTimelineFragment"

    .line 1244
    .line 1245
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 1249
    .line 1250
    .line 1251
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 1252
    .line 1253
    const-string v2, "router://main/label_location_time_node_fragment"

    .line 1254
    .line 1255
    const-string v3, "com.oplus.gallery.business_lib.ui.fragment.LabelLocationTimeNodeFragment"

    .line 1256
    .line 1257
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 1261
    .line 1262
    .line 1263
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 1264
    .line 1265
    const-string v2, "router://main/album_fragment"

    .line 1266
    .line 1267
    const-string v3, "com.oplus.gallery.business_lib.ui.fragment.AlbumFragment"

    .line 1268
    .line 1269
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 1273
    .line 1274
    .line 1275
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 1276
    .line 1277
    const-string v2, "router://main/time_node_fragment"

    .line 1278
    .line 1279
    const-string v3, "com.oplus.gallery.business_lib.ui.fragment.TimeNodeFragment"

    .line 1280
    .line 1281
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 1285
    .line 1286
    .line 1287
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 1288
    .line 1289
    const-string v2, "router://base/common_web_activity"

    .line 1290
    .line 1291
    const-string v3, "com.oplus.gallery.business_lib.ui.activity.CommonWebActivity"

    .line 1292
    .line 1293
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 1297
    .line 1298
    .line 1299
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 1300
    .line 1301
    const-string v2, "router://main/spring_festival_watermark_guide_panel_dialog"

    .line 1302
    .line 1303
    const-string v3, "com.oplus.gallery.business_lib.ui.dialog.SpringFestivalWatermarkGuidePanelDialog"

    .line 1304
    .line 1305
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 1309
    .line 1310
    .line 1311
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 1312
    .line 1313
    const-string v2, "router://videoeditor/memories_activity"

    .line 1314
    .line 1315
    const-string v3, "com.oplus.gallery.videoeditorpage.memories.app.MemoriesActivity"

    .line 1316
    .line 1317
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 1321
    .line 1322
    .line 1323
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 1324
    .line 1325
    const-string v2, "router://videoeditor/video_editor_activity"

    .line 1326
    .line 1327
    const-string v3, "com.oplus.gallery.videoeditorpage.video.app.EditorActivity"

    .line 1328
    .line 1329
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 1333
    .line 1334
    .line 1335
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 1336
    .line 1337
    const-string v2, "router://videoeditor/video_editor_send_activity"

    .line 1338
    .line 1339
    const-string v3, "com.oplus.gallery.videoeditorpage.video.VideoEditorSendActivity"

    .line 1340
    .line 1341
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 1345
    .line 1346
    .line 1347
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 1348
    .line 1349
    const-string v2, "router://videoeditor/memories_inner_gallery_activity"

    .line 1350
    .line 1351
    const-string v3, "com.oplus.gallery.videoeditorpage.memories.MemoriesViewGalleryInnerActivity"

    .line 1352
    .line 1353
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 1357
    .line 1358
    .line 1359
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 1360
    .line 1361
    const-string v2, "router://widget/lut_select_content_fragment"

    .line 1362
    .line 1363
    const-string v3, "com.oplus.gallery.videoeditorpage.video.business.lut.select.EditorLutSelectDialog"

    .line 1364
    .line 1365
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 1369
    .line 1370
    .line 1371
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 1372
    .line 1373
    const-string v2, "router://widget/lut_select_fragment"

    .line 1374
    .line 1375
    const-string v3, "com.oplus.gallery.videoeditorpage.video.business.lut.select.LutSelectRouterFragment"

    .line 1376
    .line 1377
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 1381
    .line 1382
    .line 1383
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 1384
    .line 1385
    const-string v2, "router://videoeditor/template_list_editor_activity"

    .line 1386
    .line 1387
    const-string v3, "com.oplus.gallery.videoeditorpage.video.app.TemplateListEditorActivity"

    .line 1388
    .line 1389
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 1393
    .line 1394
    .line 1395
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 1396
    .line 1397
    const-string v2, "router://videoeditor/help_detail_activity"

    .line 1398
    .line 1399
    const-string v3, "com.oplus.gallery.videoeditorpage.video.app.HelpDetailActivity"

    .line 1400
    .line 1401
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 1405
    .line 1406
    .line 1407
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 1408
    .line 1409
    const-string v2, "router://videoeditor/video_editor_intro_activity"

    .line 1410
    .line 1411
    const-string v3, "com.oplus.gallery.videoeditorpage.video.app.EditorIntroActivity"

    .line 1412
    .line 1413
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 1417
    .line 1418
    .line 1419
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 1420
    .line 1421
    const-string v2, "router://videoeditor/template_item_editor_activity"

    .line 1422
    .line 1423
    const-string v3, "com.oplus.gallery.videoeditorpage.video.app.TemplateItemEditorActivity"

    .line 1424
    .line 1425
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 1429
    .line 1430
    .line 1431
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 1432
    .line 1433
    const-string v2, "router://videoeditor/export_olive_fragment"

    .line 1434
    .line 1435
    const-string v3, "com.oplus.gallery.videoeditorpage.video.VideoExportOliveFragment"

    .line 1436
    .line 1437
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 1441
    .line 1442
    .line 1443
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 1444
    .line 1445
    const-string v2, "router://main/privacy_statement_fragment"

    .line 1446
    .line 1447
    const-string v3, "com.oplus.gallery.basebiz.permission.authrioty.PrivacyStatementDialogFragment"

    .line 1448
    .line 1449
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 1453
    .line 1454
    .line 1455
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 1456
    .line 1457
    const-string v2, "router://map/map_activity"

    .line 1458
    .line 1459
    const-string v3, "com.oplus.gallery.mappage.MapActivity"

    .line 1460
    .line 1461
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 1465
    .line 1466
    .line 1467
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 1468
    .line 1469
    const-string v2, "router://map/mapview_fragment"

    .line 1470
    .line 1471
    const-string v3, "com.oplus.gallery.mappage.MapViewFragment"

    .line 1472
    .line 1473
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 1477
    .line 1478
    .line 1479
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 1480
    .line 1481
    const-string v2, "router://photopage/cshot_activity"

    .line 1482
    .line 1483
    const-string v3, "com.oplus.gallery.cshot_page.ui.CShotActivity"

    .line 1484
    .line 1485
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 1489
    .line 1490
    .line 1491
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 1492
    .line 1493
    const-string v2, "router://picture3d/picture_fragment"

    .line 1494
    .line 1495
    const-string v3, "com.oplus.gallery.photo_page.ui.PhotoFragment"

    .line 1496
    .line 1497
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 1501
    .line 1502
    .line 1503
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 1504
    .line 1505
    const-string v2, "router://photopage/notify_jump_to_recycle_fragment"

    .line 1506
    .line 1507
    const-string v3, "com.oplus.gallery.photo_page.ui.NotifyJumpToRecyclerFragment"

    .line 1508
    .line 1509
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 1513
    .line 1514
    .line 1515
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 1516
    .line 1517
    const-string v2, "router://selfsplit/selfsplit_activity"

    .line 1518
    .line 1519
    const-string v3, "com.oplus.gallery.photo_page.ui.PhotoSelfSplitActivity"

    .line 1520
    .line 1521
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 1525
    .line 1526
    .line 1527
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 1528
    .line 1529
    const-string v2, "router://main/view_gallery_activity"

    .line 1530
    .line 1531
    const-string v3, "com.oppo.gallery3d.app.ViewGallery"

    .line 1532
    .line 1533
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 1537
    .line 1538
    .line 1539
    new-instance v1, Lcom/oplus/aiunit/vision/la10;

    .line 1540
    .line 1541
    const-string v2, "router://main/inner_gallery_activity"

    .line 1542
    .line 1543
    const-string v3, "com.oppo.gallery3d.app.ViewGalleryInner"

    .line 1544
    .line 1545
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 1549
    .line 1550
    .line 1551
    return-void
.end method
