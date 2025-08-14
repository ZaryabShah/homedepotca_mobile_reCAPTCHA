.class public Lcom/brightcove/player/util/Convert$Lazy;
.super Ljava/lang/Object;
.source "Convert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/util/Convert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Lazy"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brightcove/player/util/Convert$Lazy$JavaUriAdapter;,
        Lcom/brightcove/player/util/Convert$Lazy$UriAdapter;,
        Lcom/brightcove/player/util/Convert$Lazy$UtcDateAdapter;,
        Lcom/brightcove/player/util/Convert$Lazy$PropertiesMapAdapter;,
        Lcom/brightcove/player/util/Convert$Lazy$CaptionSourcesAdapter;,
        Lcom/brightcove/player/util/Convert$Lazy$BrightcoveCaptionFormatAdapter;,
        Lcom/brightcove/player/util/Convert$Lazy$SourceCollectionAdapter;,
        Lcom/brightcove/player/util/Convert$Lazy$SourceAdapter;,
        Lcom/brightcove/player/util/Convert$Lazy$VideoAdapter;
    }
.end annotation


# static fields
.field public static BRIGHTCOVE_CAPTION_MAP_TYPE:Ljava/lang/reflect/Type;

.field private static final PROPERTIES_GSON:Ldh/i;

.field public static SOURCES_HASH_TYPE:Ljava/lang/reflect/Type;

.field public static SOURCE_COLLECTION_MAP_TYPE:Ljava/lang/reflect/Type;

.field public static STRING_OBJECT_MAP_TYPE:Ljava/lang/reflect/Type;

.field public static final UTC_GSON:Ldh/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/brightcove/player/util/Convert$Lazy$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/brightcove/player/util/Convert$Lazy$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lhh/a;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/brightcove/player/util/Convert$Lazy;->STRING_OBJECT_MAP_TYPE:Ljava/lang/reflect/Type;

    .line 11
    .line 12
    new-instance v0, Lcom/brightcove/player/util/Convert$Lazy$2;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/brightcove/player/util/Convert$Lazy$2;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lhh/a;->getType()Ljava/lang/reflect/Type;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/brightcove/player/util/Convert$Lazy;->BRIGHTCOVE_CAPTION_MAP_TYPE:Ljava/lang/reflect/Type;

    .line 22
    .line 23
    new-instance v0, Lcom/brightcove/player/util/Convert$Lazy$3;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/brightcove/player/util/Convert$Lazy$3;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lhh/a;->getType()Ljava/lang/reflect/Type;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/brightcove/player/util/Convert$Lazy;->SOURCE_COLLECTION_MAP_TYPE:Ljava/lang/reflect/Type;

    .line 33
    .line 34
    new-instance v0, Lcom/brightcove/player/util/Convert$Lazy$4;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/brightcove/player/util/Convert$Lazy$4;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lhh/a;->getType()Ljava/lang/reflect/Type;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/brightcove/player/util/Convert$Lazy;->SOURCES_HASH_TYPE:Ljava/lang/reflect/Type;

    .line 44
    .line 45
    new-instance v0, Ldh/j;

    .line 46
    .line 47
    invoke-direct {v0}, Ldh/j;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    iput-boolean v1, v0, Ldh/j;->i:Z

    .line 52
    .line 53
    const-class v2, Landroid/net/Uri;

    .line 54
    .line 55
    new-instance v3, Lcom/brightcove/player/util/Convert$Lazy$UriAdapter;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v3, v4}, Lcom/brightcove/player/util/Convert$Lazy$UriAdapter;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iget-object v5, v0, Ldh/j;->f:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-static {v2, v3}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b(Ljava/lang/Class;Ljava/lang/Object;)Ldh/y;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    instance-of v5, v3, Ldh/x;

    .line 71
    .line 72
    if-eqz v5, :cond_0

    .line 73
    .line 74
    iget-object v5, v0, Ldh/j;->e:Ljava/util/ArrayList;

    .line 75
    .line 76
    check-cast v3, Ldh/x;

    .line 77
    .line 78
    invoke-static {v2, v3}, Lcom/google/gson/internal/bind/TypeAdapters;->d(Ljava/lang/Class;Ldh/x;)Ldh/y;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_0
    const-class v2, Lcom/brightcove/player/model/Video;

    .line 86
    .line 87
    new-instance v3, Lcom/brightcove/player/util/Convert$Lazy$VideoAdapter;

    .line 88
    .line 89
    invoke-direct {v3, v4}, Lcom/brightcove/player/util/Convert$Lazy$VideoAdapter;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3, v2}, Ldh/j;->b(Ldh/n;Ljava/lang/reflect/Type;)V

    .line 93
    .line 94
    .line 95
    const-class v2, Ljava/util/Date;

    .line 96
    .line 97
    new-instance v3, Lcom/brightcove/player/util/Convert$Lazy$UtcDateAdapter;

    .line 98
    .line 99
    invoke-direct {v3, v4}, Lcom/brightcove/player/util/Convert$Lazy$UtcDateAdapter;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3, v2}, Ldh/j;->b(Ldh/n;Ljava/lang/reflect/Type;)V

    .line 103
    .line 104
    .line 105
    const-class v2, Lcom/brightcove/player/model/Source;

    .line 106
    .line 107
    new-instance v3, Lcom/brightcove/player/util/Convert$Lazy$SourceAdapter;

    .line 108
    .line 109
    invoke-direct {v3, v4}, Lcom/brightcove/player/util/Convert$Lazy$SourceAdapter;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3, v2}, Ldh/j;->b(Ldh/n;Ljava/lang/reflect/Type;)V

    .line 113
    .line 114
    .line 115
    const-class v2, Lcom/brightcove/player/model/SourceCollection;

    .line 116
    .line 117
    new-instance v3, Lcom/brightcove/player/util/Convert$Lazy$SourceCollectionAdapter;

    .line 118
    .line 119
    invoke-direct {v3, v4}, Lcom/brightcove/player/util/Convert$Lazy$SourceCollectionAdapter;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3, v2}, Ldh/j;->b(Ldh/n;Ljava/lang/reflect/Type;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ldh/j;->a()Ldh/i;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lcom/brightcove/player/util/Convert$Lazy;->UTC_GSON:Ldh/i;

    .line 130
    .line 131
    new-instance v0, Ldh/j;

    .line 132
    .line 133
    invoke-direct {v0}, Ldh/j;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-boolean v1, v0, Ldh/j;->i:Z

    .line 137
    .line 138
    const-class v1, Ljava/net/URI;

    .line 139
    .line 140
    new-instance v2, Lcom/brightcove/player/util/Convert$Lazy$JavaUriAdapter;

    .line 141
    .line 142
    invoke-direct {v2, v4}, Lcom/brightcove/player/util/Convert$Lazy$JavaUriAdapter;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2, v1}, Ldh/j;->b(Ldh/n;Ljava/lang/reflect/Type;)V

    .line 146
    .line 147
    .line 148
    const-class v1, Landroid/net/Uri;

    .line 149
    .line 150
    new-instance v2, Lcom/brightcove/player/util/Convert$Lazy$UriAdapter;

    .line 151
    .line 152
    invoke-direct {v2, v4}, Lcom/brightcove/player/util/Convert$Lazy$UriAdapter;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2, v1}, Ldh/j;->b(Ldh/n;Ljava/lang/reflect/Type;)V

    .line 156
    .line 157
    .line 158
    sget-object v1, Lcom/brightcove/player/util/Convert$Lazy;->BRIGHTCOVE_CAPTION_MAP_TYPE:Ljava/lang/reflect/Type;

    .line 159
    .line 160
    new-instance v2, Lcom/brightcove/player/util/Convert$Lazy$CaptionSourcesAdapter;

    .line 161
    .line 162
    invoke-direct {v2, v4}, Lcom/brightcove/player/util/Convert$Lazy$CaptionSourcesAdapter;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2, v1}, Ldh/j;->b(Ldh/n;Ljava/lang/reflect/Type;)V

    .line 166
    .line 167
    .line 168
    const-class v1, Lcom/brightcove/player/captioning/BrightcoveCaptionFormat;

    .line 169
    .line 170
    new-instance v2, Lcom/brightcove/player/util/Convert$Lazy$BrightcoveCaptionFormatAdapter;

    .line 171
    .line 172
    invoke-direct {v2, v4}, Lcom/brightcove/player/util/Convert$Lazy$BrightcoveCaptionFormatAdapter;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v2, v1}, Ldh/j;->b(Ldh/n;Ljava/lang/reflect/Type;)V

    .line 176
    .line 177
    .line 178
    sget-object v1, Lcom/brightcove/player/util/Convert$Lazy;->STRING_OBJECT_MAP_TYPE:Ljava/lang/reflect/Type;

    .line 179
    .line 180
    new-instance v2, Lcom/brightcove/player/util/Convert$Lazy$PropertiesMapAdapter;

    .line 181
    .line 182
    invoke-direct {v2, v4}, Lcom/brightcove/player/util/Convert$Lazy$PropertiesMapAdapter;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2, v1}, Ldh/j;->b(Ldh/n;Ljava/lang/reflect/Type;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ldh/j;->a()Ldh/i;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sput-object v0, Lcom/brightcove/player/util/Convert$Lazy;->PROPERTIES_GSON:Ldh/i;

    .line 193
    .line 194
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()Ldh/i;
    .locals 1

    sget-object v0, Lcom/brightcove/player/util/Convert$Lazy;->PROPERTIES_GSON:Ldh/i;

    return-object v0
.end method
