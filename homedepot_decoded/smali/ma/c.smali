.class public final Lma/c;
.super Lfa/e;
.source "TtmlDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lma/c$c;,
        Lma/c$a;,
        Lma/c$b;
    }
.end annotation


# static fields
.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Lma/c$b;

.field public static final v:Lma/c$a;


# instance fields
.field public final m:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lma/c;->n:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lma/c;->o:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lma/c;->p:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lma/c;->q:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lma/c;->r:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lma/c;->s:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "^(\\d+) (\\d+)$"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lma/c;->t:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    new-instance v0, Lma/c$b;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    const/high16 v2, 0x41f00000    # 30.0f

    .line 61
    .line 62
    invoke-direct {v0, v1, v2, v1}, Lma/c$b;-><init>(IFI)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lma/c;->u:Lma/c$b;

    .line 66
    .line 67
    new-instance v0, Lma/c$a;

    .line 68
    .line 69
    const/16 v1, 0xf

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lma/c$a;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lma/c;->v:Lma/c$a;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lfa/e;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lma/c;->m:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v1
.end method

.method public static h(Lma/f;)Lma/f;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lma/f;

    .line 4
    .line 5
    invoke-direct {p0}, Lma/f;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "tt"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "head"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "body"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "div"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "p"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "span"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string v0, "br"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const-string v0, "style"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const-string v0, "styling"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const-string v0, "layout"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    const-string v0, "region"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    const-string v0, "metadata"

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    const-string v0, "image"

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    const-string v0, "data"

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    const-string v0, "information"

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_0

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    const/4 p0, 0x0

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 125
    :goto_1
    return p0
.end method

.method public static j(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/activity/n;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v0, "start"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v0, "right"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x3

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v0, "left"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x2

    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string v0, "end"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :sswitch_4
    const-string v0, "center"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v1, 0x0

    .line 71
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    return-object p0

    .line 76
    :pswitch_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 83
    .line 84
    return-object p0

    .line 85
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static k(Lorg/xmlpull/v1/XmlPullParser;Lma/c$a;)Lma/c$a;
    .locals 7

    .line 1
    const-string v0, "http://www.w3.org/ns/ttml#parameter"

    .line 2
    .line 3
    const-string v1, "cellResolution"

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object v0, Lma/c;->t:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "Ignoring malformed cell resolution: "

    .line 23
    .line 24
    const-string v3, "TtmlDecoder"

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    const/4 v1, 0x1

    .line 49
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v4, 0x2

    .line 61
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    new-instance v1, Lma/c$a;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lma/c$a;-><init>(I)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    new-instance v4, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 83
    .line 84
    const/16 v5, 0x2f

    .line 85
    .line 86
    new-instance v6, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const-string v5, "Invalid cell resolution "

    .line 92
    .line 93
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, " "

    .line 100
    .line 101
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {v4, v0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :catch_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    new-instance p0, Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    return-object p1
.end method

.method public static l(Ljava/lang/String;Lma/f;)V
    .locals 7

    .line 1
    sget v0, Lsa/e0;->a:I

    .line 2
    .line 3
    const-string v0, "\\s+"

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    sget-object v0, Lma/c;->p:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    array-length v1, v0

    .line 23
    if-ne v1, v3, :cond_5

    .line 24
    .line 25
    sget-object v1, Lma/c;->p:Ljava/util/regex/Pattern;

    .line 26
    .line 27
    aget-object v0, v0, v2

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "TtmlDecoder"

    .line 34
    .line 35
    const-string v4, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    .line 36
    .line 37
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-string v4, "\'."

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    const/4 p0, 0x3

    .line 49
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    const/4 v5, -0x1

    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    sparse-switch v6, :sswitch_data_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :sswitch_0
    const-string v6, "px"

    .line 69
    .line 70
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v5, 0x2

    .line 78
    goto :goto_1

    .line 79
    :sswitch_1
    const-string v6, "em"

    .line 80
    .line 81
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 v5, 0x1

    .line 89
    goto :goto_1

    .line 90
    :sswitch_2
    const-string v6, "%"

    .line 91
    .line 92
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const/4 v5, 0x0

    .line 100
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 101
    .line 102
    .line 103
    new-instance p0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    add-int/lit8 p1, p1, 0x1e

    .line 110
    .line 111
    const-string v0, "Invalid unit for fontSize: \'"

    .line 112
    .line 113
    invoke-static {p1, v0, v1, v4}, Lc0/s0;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :pswitch_0
    iput v2, p1, Lma/f;->j:I

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :pswitch_1
    iput v3, p1, Lma/f;->j:I

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_2
    iput p0, p1, Lma/f;->j:I

    .line 128
    .line 129
    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    iput p0, p1, Lma/f;->k:F

    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    new-instance p1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    add-int/lit8 v0, v0, 0x24

    .line 150
    .line 151
    const-string v1, "Invalid expression for fontSize: \'"

    .line 152
    .line 153
    invoke-static {v0, v1, p0, v4}, Lc0/s0;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_5
    new-instance p0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 162
    .line 163
    array-length p1, v0

    .line 164
    const/16 v0, 0x34

    .line 165
    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 169
    .line 170
    .line 171
    const-string v0, "Invalid number of entries for fontSize: "

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string p1, "."

    .line 180
    .line 181
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p0

    .line 192
    nop

    .line 193
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static m(Lorg/xmlpull/v1/XmlPullParser;)Lma/c$b;
    .locals 6

    .line 1
    const-string v0, "http://www.w3.org/ns/ttml#parameter"

    .line 2
    .line 3
    const-string v1, "frameRate"

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x1e

    .line 17
    .line 18
    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const-string v3, "frameRateMultiplier"

    .line 21
    .line 22
    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    sget v2, Lsa/e0;->a:I

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    const-string v4, " "

    .line 32
    .line 33
    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    array-length v3, v2

    .line 38
    const/4 v4, 0x2

    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    aget-object v3, v2, v3

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    int-to-float v3, v3

    .line 49
    const/4 v4, 0x1

    .line 50
    aget-object v2, v2, v4

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-float v2, v2

    .line 57
    div-float v2, v3, v2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance p0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 61
    .line 62
    const-string v0, "frameRateMultiplier doesn\'t have 2 parts"

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    :goto_1
    sget-object v3, Lma/c;->u:Lma/c$b;

    .line 69
    .line 70
    iget v4, v3, Lma/c$b;->b:I

    .line 71
    .line 72
    const-string v5, "subFrameRate"

    .line 73
    .line 74
    invoke-interface {p0, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    :cond_3
    iget v3, v3, Lma/c$b;->c:I

    .line 85
    .line 86
    const-string v5, "tickRate"

    .line 87
    .line 88
    invoke-interface {p0, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    :cond_4
    new-instance p0, Lma/c$b;

    .line 99
    .line 100
    int-to-float v0, v1

    .line 101
    mul-float/2addr v0, v2

    .line 102
    invoke-direct {p0, v4, v0, v3}, Lma/c$b;-><init>(IFI)V

    .line 103
    .line 104
    .line 105
    return-object p0
.end method

.method public static n(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;Lma/c$a;Lma/c$c;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    :cond_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 8
    .line 9
    .line 10
    const-string v3, "style"

    .line 11
    .line 12
    invoke-static {v0, v3}, Landroidx/activity/p;->Z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, -0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v4, :cond_4

    .line 19
    .line 20
    invoke-static {v0, v3}, Landroidx/activity/p;->K(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lma/f;

    .line 25
    .line 26
    invoke-direct {v4}, Lma/f;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v4}, Lma/c;->p(Lorg/xmlpull/v1/XmlPullParser;Lma/f;)Lma/f;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    new-array v3, v6, [Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget v7, Lsa/e0;->a:I

    .line 49
    .line 50
    const-string v7, "\\s+"

    .line 51
    .line 52
    invoke-virtual {v3, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_0
    array-length v5, v3

    .line 57
    :goto_1
    if-ge v6, v5, :cond_2

    .line 58
    .line 59
    aget-object v7, v3, v6

    .line 60
    .line 61
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Lma/f;

    .line 66
    .line 67
    invoke-virtual {v4, v7}, Lma/f;->a(Lma/f;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v3, v4, Lma/f;->l:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_3
    move-object/from16 v6, p4

    .line 81
    .line 82
    goto/16 :goto_15

    .line 83
    .line 84
    :cond_4
    const-string v3, "region"

    .line 85
    .line 86
    invoke-static {v0, v3}, Landroidx/activity/p;->Z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const-string v4, "id"

    .line 91
    .line 92
    if-eqz v3, :cond_1d

    .line 93
    .line 94
    invoke-static {v0, v4}, Landroidx/activity/p;->K(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    if-nez v8, :cond_5

    .line 99
    .line 100
    goto/16 :goto_12

    .line 101
    .line 102
    :cond_5
    const-string v3, "origin"

    .line 103
    .line 104
    invoke-static {v0, v3}, Landroidx/activity/p;->K(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v4, "TtmlDecoder"

    .line 109
    .line 110
    if-eqz v3, :cond_1c

    .line 111
    .line 112
    sget-object v7, Lma/c;->r:Ljava/util/regex/Pattern;

    .line 113
    .line 114
    invoke-virtual {v7, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    sget-object v10, Lma/c;->s:Ljava/util/regex/Pattern;

    .line 119
    .line 120
    invoke-virtual {v10, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    const-string v13, "Ignoring region with malformed origin: "

    .line 129
    .line 130
    const-string v14, "Ignoring region with missing tts:extent: "

    .line 131
    .line 132
    const/high16 v15, 0x42c80000    # 100.0f

    .line 133
    .line 134
    const/4 v5, 0x2

    .line 135
    const/4 v6, 0x1

    .line 136
    if-eqz v12, :cond_7

    .line 137
    .line 138
    :try_start_0
    invoke-virtual {v9, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    div-float/2addr v11, v15

    .line 150
    invoke-virtual {v9, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 158
    .line 159
    .line 160
    move-result v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    div-float/2addr v9, v15

    .line 162
    goto :goto_4

    .line 163
    :catch_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_6

    .line 168
    .line 169
    invoke-virtual {v13, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    goto :goto_2

    .line 174
    :cond_6
    new-instance v3, Ljava/lang/String;

    .line 175
    .line 176
    invoke-direct {v3, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :goto_2
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    goto/16 :goto_12

    .line 183
    .line 184
    :cond_7
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-eqz v9, :cond_1a

    .line 189
    .line 190
    if-nez v2, :cond_9

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_8

    .line 197
    .line 198
    invoke-virtual {v14, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    goto :goto_3

    .line 203
    :cond_8
    new-instance v3, Ljava/lang/String;

    .line 204
    .line 205
    invoke-direct {v3, v14}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :goto_3
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    goto/16 :goto_12

    .line 212
    .line 213
    :cond_9
    :try_start_1
    invoke-virtual {v11, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    invoke-virtual {v11, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    int-to-float v9, v9

    .line 236
    iget v12, v2, Lma/c$c;->a:I

    .line 237
    .line 238
    int-to-float v12, v12

    .line 239
    div-float/2addr v9, v12

    .line 240
    int-to-float v11, v11

    .line 241
    iget v12, v2, Lma/c$c;->b:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    .line 242
    .line 243
    int-to-float v12, v12

    .line 244
    div-float/2addr v11, v12

    .line 245
    move/from16 v18, v11

    .line 246
    .line 247
    move v11, v9

    .line 248
    move/from16 v9, v18

    .line 249
    .line 250
    :goto_4
    const-string v12, "extent"

    .line 251
    .line 252
    invoke-static {v0, v12}, Landroidx/activity/p;->K(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    if-eqz v12, :cond_18

    .line 257
    .line 258
    invoke-virtual {v7, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-virtual {v10, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    const-string v13, "Ignoring region with malformed extent: "

    .line 271
    .line 272
    if-eqz v12, :cond_b

    .line 273
    .line 274
    :try_start_2
    invoke-virtual {v7, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    div-float/2addr v10, v15

    .line 286
    invoke-virtual {v7, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 294
    .line 295
    .line 296
    move-result v3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 297
    div-float/2addr v3, v15

    .line 298
    move v14, v3

    .line 299
    move v13, v10

    .line 300
    goto :goto_7

    .line 301
    :catch_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-eqz v5, :cond_a

    .line 306
    .line 307
    invoke-virtual {v13, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    goto :goto_5

    .line 312
    :cond_a
    new-instance v3, Ljava/lang/String;

    .line 313
    .line 314
    invoke-direct {v3, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :goto_5
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    goto/16 :goto_12

    .line 321
    .line 322
    :cond_b
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    if-eqz v7, :cond_16

    .line 327
    .line 328
    if-nez v2, :cond_d

    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-eqz v5, :cond_c

    .line 335
    .line 336
    invoke-virtual {v14, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    goto :goto_6

    .line 341
    :cond_c
    new-instance v3, Ljava/lang/String;

    .line 342
    .line 343
    invoke-direct {v3, v14}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :goto_6
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    goto/16 :goto_12

    .line 350
    .line 351
    :cond_d
    :try_start_3
    invoke-virtual {v10, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    invoke-virtual {v10, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    int-to-float v7, v7

    .line 374
    iget v12, v2, Lma/c$c;->a:I

    .line 375
    .line 376
    int-to-float v12, v12

    .line 377
    div-float/2addr v7, v12

    .line 378
    int-to-float v10, v10

    .line 379
    iget v3, v2, Lma/c$c;->b:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 380
    .line 381
    int-to-float v3, v3

    .line 382
    div-float/2addr v10, v3

    .line 383
    move v13, v7

    .line 384
    move v14, v10

    .line 385
    :goto_7
    const-string v3, "displayAlign"

    .line 386
    .line 387
    invoke-static {v0, v3}, Landroidx/activity/p;->K(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    if-eqz v3, :cond_10

    .line 392
    .line 393
    invoke-static {v3}, Landroidx/activity/n;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    const-string v4, "center"

    .line 401
    .line 402
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-nez v4, :cond_f

    .line 407
    .line 408
    const-string v4, "after"

    .line 409
    .line 410
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-nez v3, :cond_e

    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_e
    add-float/2addr v9, v14

    .line 418
    move v12, v5

    .line 419
    move v10, v9

    .line 420
    goto :goto_9

    .line 421
    :cond_f
    const/high16 v3, 0x40000000    # 2.0f

    .line 422
    .line 423
    div-float v3, v14, v3

    .line 424
    .line 425
    add-float/2addr v3, v9

    .line 426
    move v10, v3

    .line 427
    move v12, v6

    .line 428
    goto :goto_9

    .line 429
    :cond_10
    :goto_8
    move v10, v9

    .line 430
    const/4 v12, 0x0

    .line 431
    :goto_9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 432
    .line 433
    move-object/from16 v4, p2

    .line 434
    .line 435
    iget v7, v4, Lma/c$a;->a:I

    .line 436
    .line 437
    int-to-float v7, v7

    .line 438
    div-float/2addr v3, v7

    .line 439
    const/high16 v7, -0x80000000

    .line 440
    .line 441
    const-string v9, "writingMode"

    .line 442
    .line 443
    invoke-static {v0, v9}, Landroidx/activity/p;->K(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    if-eqz v9, :cond_14

    .line 448
    .line 449
    invoke-static {v9}, Landroidx/activity/n;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 457
    .line 458
    .line 459
    move-result v15

    .line 460
    sparse-switch v15, :sswitch_data_0

    .line 461
    .line 462
    .line 463
    :goto_a
    const/16 v16, -0x1

    .line 464
    .line 465
    goto :goto_b

    .line 466
    :sswitch_0
    const-string v15, "tbrl"

    .line 467
    .line 468
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v9

    .line 472
    if-nez v9, :cond_11

    .line 473
    .line 474
    goto :goto_a

    .line 475
    :cond_11
    move/from16 v16, v5

    .line 476
    .line 477
    goto :goto_b

    .line 478
    :sswitch_1
    const-string v15, "tblr"

    .line 479
    .line 480
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    if-nez v9, :cond_12

    .line 485
    .line 486
    goto :goto_a

    .line 487
    :cond_12
    move/from16 v16, v6

    .line 488
    .line 489
    goto :goto_b

    .line 490
    :sswitch_2
    const-string v15, "tb"

    .line 491
    .line 492
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v9

    .line 496
    if-nez v9, :cond_13

    .line 497
    .line 498
    goto :goto_a

    .line 499
    :cond_13
    const/16 v16, 0x0

    .line 500
    .line 501
    :goto_b
    packed-switch v16, :pswitch_data_0

    .line 502
    .line 503
    .line 504
    goto :goto_c

    .line 505
    :pswitch_0
    move/from16 v17, v6

    .line 506
    .line 507
    goto :goto_d

    .line 508
    :pswitch_1
    move/from16 v17, v5

    .line 509
    .line 510
    goto :goto_d

    .line 511
    :cond_14
    :goto_c
    move/from16 v17, v7

    .line 512
    .line 513
    :goto_d
    new-instance v5, Lma/e;

    .line 514
    .line 515
    const/4 v6, 0x0

    .line 516
    const/4 v15, 0x1

    .line 517
    move-object v7, v5

    .line 518
    move v9, v11

    .line 519
    move v11, v6

    .line 520
    move/from16 v16, v3

    .line 521
    .line 522
    invoke-direct/range {v7 .. v17}, Lma/e;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 523
    .line 524
    .line 525
    goto :goto_13

    .line 526
    :catch_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    if-eqz v5, :cond_15

    .line 531
    .line 532
    invoke-virtual {v13, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    goto :goto_e

    .line 537
    :cond_15
    new-instance v3, Ljava/lang/String;

    .line 538
    .line 539
    invoke-direct {v3, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    :goto_e
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 543
    .line 544
    .line 545
    goto :goto_12

    .line 546
    :cond_16
    const-string v5, "Ignoring region with unsupported extent: "

    .line 547
    .line 548
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 549
    .line 550
    .line 551
    move-result v6

    .line 552
    if-eqz v6, :cond_17

    .line 553
    .line 554
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    goto :goto_f

    .line 559
    :cond_17
    new-instance v3, Ljava/lang/String;

    .line 560
    .line 561
    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    :goto_f
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 565
    .line 566
    .line 567
    goto :goto_12

    .line 568
    :cond_18
    const-string v3, "Ignoring region without an extent"

    .line 569
    .line 570
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 571
    .line 572
    .line 573
    goto :goto_12

    .line 574
    :catch_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    if-eqz v5, :cond_19

    .line 579
    .line 580
    invoke-virtual {v13, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    goto :goto_10

    .line 585
    :cond_19
    new-instance v3, Ljava/lang/String;

    .line 586
    .line 587
    invoke-direct {v3, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    :goto_10
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 591
    .line 592
    .line 593
    goto :goto_12

    .line 594
    :cond_1a
    const-string v5, "Ignoring region with unsupported origin: "

    .line 595
    .line 596
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    if-eqz v6, :cond_1b

    .line 601
    .line 602
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    goto :goto_11

    .line 607
    :cond_1b
    new-instance v3, Ljava/lang/String;

    .line 608
    .line 609
    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    :goto_11
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 613
    .line 614
    .line 615
    goto :goto_12

    .line 616
    :cond_1c
    const-string v3, "Ignoring region without an origin"

    .line 617
    .line 618
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 619
    .line 620
    .line 621
    :goto_12
    const/4 v5, 0x0

    .line 622
    :goto_13
    if-eqz v5, :cond_3

    .line 623
    .line 624
    iget-object v3, v5, Lma/e;->a:Ljava/lang/String;

    .line 625
    .line 626
    move-object/from16 v6, p4

    .line 627
    .line 628
    invoke-virtual {v6, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    goto :goto_15

    .line 632
    :cond_1d
    move-object/from16 v6, p4

    .line 633
    .line 634
    const-string v3, "metadata"

    .line 635
    .line 636
    invoke-static {v0, v3}, Landroidx/activity/p;->Z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    if-eqz v5, :cond_20

    .line 641
    .line 642
    :cond_1e
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 643
    .line 644
    .line 645
    const-string v5, "image"

    .line 646
    .line 647
    invoke-static {v0, v5}, Landroidx/activity/p;->Z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    if-eqz v5, :cond_1f

    .line 652
    .line 653
    invoke-static {v0, v4}, Landroidx/activity/p;->K(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    if-eqz v5, :cond_1f

    .line 658
    .line 659
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    move-object/from16 v8, p5

    .line 664
    .line 665
    invoke-virtual {v8, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    goto :goto_14

    .line 669
    :cond_1f
    move-object/from16 v8, p5

    .line 670
    .line 671
    :goto_14
    invoke-static {v0, v3}, Landroidx/activity/p;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    if-eqz v5, :cond_1e

    .line 676
    .line 677
    goto :goto_16

    .line 678
    :cond_20
    :goto_15
    move-object/from16 v8, p5

    .line 679
    .line 680
    :goto_16
    const-string v3, "head"

    .line 681
    .line 682
    invoke-static {v0, v3}, Landroidx/activity/p;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    if-eqz v3, :cond_0

    .line 687
    .line 688
    return-void

    .line 689
    :sswitch_data_0
    .sparse-switch
        0xe6e -> :sswitch_2
        0x363874 -> :sswitch_1
        0x363928 -> :sswitch_0
    .end sparse-switch

    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static o(Lorg/xmlpull/v1/XmlPullParser;Lma/d;Ljava/util/HashMap;Lma/c$b;)Lma/d;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v3}, Lma/c;->p(Lorg/xmlpull/v1/XmlPullParser;Lma/f;)Lma/f;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const-string v8, ""

    .line 17
    .line 18
    move-object v10, v3

    .line 19
    move-object v9, v8

    .line 20
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    move-object v8, v10

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_0
    if-ge v3, v2, :cond_f

    .line 38
    .line 39
    invoke-interface {v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v18

    .line 54
    sparse-switch v18, :sswitch_data_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :sswitch_0
    const-string v4, "backgroundImage"

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    const/4 v4, 0x5

    .line 68
    goto :goto_2

    .line 69
    :sswitch_1
    const-string v4, "style"

    .line 70
    .line 71
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v4, 0x4

    .line 79
    goto :goto_2

    .line 80
    :sswitch_2
    const-string v4, "begin"

    .line 81
    .line 82
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 v4, 0x3

    .line 90
    goto :goto_2

    .line 91
    :sswitch_3
    const-string v4, "end"

    .line 92
    .line 93
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const/4 v4, 0x2

    .line 101
    goto :goto_2

    .line 102
    :sswitch_4
    const-string v4, "dur"

    .line 103
    .line 104
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    const/4 v4, 0x1

    .line 112
    goto :goto_2

    .line 113
    :sswitch_5
    const-string v4, "region"

    .line 114
    .line 115
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_5

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    const/4 v4, 0x0

    .line 123
    goto :goto_2

    .line 124
    :goto_1
    const/4 v4, -0x1

    .line 125
    :goto_2
    if-eqz v4, :cond_d

    .line 126
    .line 127
    const/4 v5, 0x1

    .line 128
    if-eq v4, v5, :cond_b

    .line 129
    .line 130
    const/4 v5, 0x2

    .line 131
    if-eq v4, v5, :cond_a

    .line 132
    .line 133
    const/4 v5, 0x3

    .line 134
    if-eq v4, v5, :cond_9

    .line 135
    .line 136
    const/4 v5, 0x4

    .line 137
    if-eq v4, v5, :cond_7

    .line 138
    .line 139
    const/4 v5, 0x5

    .line 140
    if-eq v4, v5, :cond_6

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    const-string v4, "#"

    .line 144
    .line 145
    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_c

    .line 150
    .line 151
    const/4 v4, 0x1

    .line 152
    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    goto :goto_4

    .line 157
    :cond_7
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_8

    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    new-array v4, v5, [Ljava/lang/String;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_8
    const/4 v5, 0x0

    .line 172
    sget v6, Lsa/e0;->a:I

    .line 173
    .line 174
    const-string v6, "\\s+"

    .line 175
    .line 176
    const/4 v5, -0x1

    .line 177
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    :goto_3
    array-length v5, v4

    .line 182
    if-lez v5, :cond_c

    .line 183
    .line 184
    move-object v8, v4

    .line 185
    goto :goto_4

    .line 186
    :cond_9
    invoke-static {v6, v1}, Lma/c;->q(Ljava/lang/String;Lma/c$b;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    move-wide v12, v4

    .line 191
    goto :goto_4

    .line 192
    :cond_a
    invoke-static {v6, v1}, Lma/c;->q(Ljava/lang/String;Lma/c$b;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v4

    .line 196
    move-wide v14, v4

    .line 197
    goto :goto_4

    .line 198
    :cond_b
    invoke-static {v6, v1}, Lma/c;->q(Ljava/lang/String;Lma/c$b;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    move-wide/from16 v16, v4

    .line 203
    .line 204
    :cond_c
    :goto_4
    move-object/from16 v4, p2

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_d
    move-object/from16 v4, p2

    .line 208
    .line 209
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_e

    .line 214
    .line 215
    move-object v9, v6

    .line 216
    :cond_e
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_f
    if-eqz v11, :cond_11

    .line 221
    .line 222
    iget-wide v1, v11, Lma/d;->d:J

    .line 223
    .line 224
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    cmp-long v5, v1, v3

    .line 230
    .line 231
    if-eqz v5, :cond_12

    .line 232
    .line 233
    cmp-long v5, v12, v3

    .line 234
    .line 235
    if-eqz v5, :cond_10

    .line 236
    .line 237
    add-long/2addr v12, v1

    .line 238
    :cond_10
    cmp-long v5, v14, v3

    .line 239
    .line 240
    if-eqz v5, :cond_12

    .line 241
    .line 242
    add-long/2addr v14, v1

    .line 243
    goto :goto_6

    .line 244
    :cond_11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    :cond_12
    :goto_6
    cmp-long v1, v14, v3

    .line 250
    .line 251
    if-nez v1, :cond_14

    .line 252
    .line 253
    cmp-long v1, v16, v3

    .line 254
    .line 255
    if-eqz v1, :cond_13

    .line 256
    .line 257
    add-long v16, v12, v16

    .line 258
    .line 259
    move-wide/from16 v5, v16

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_13
    if-eqz v11, :cond_14

    .line 263
    .line 264
    iget-wide v1, v11, Lma/d;->e:J

    .line 265
    .line 266
    cmp-long v3, v1, v3

    .line 267
    .line 268
    if-eqz v3, :cond_14

    .line 269
    .line 270
    move-wide v5, v1

    .line 271
    goto :goto_7

    .line 272
    :cond_14
    move-wide v5, v14

    .line 273
    :goto_7
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    new-instance v14, Lma/d;

    .line 278
    .line 279
    const/4 v2, 0x0

    .line 280
    move-object v0, v14

    .line 281
    move-wide v3, v12

    .line 282
    move-object/from16 v11, p1

    .line 283
    .line 284
    invoke-direct/range {v0 .. v11}, Lma/d;-><init>(Ljava/lang/String;Ljava/lang/String;JJLma/f;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lma/d;)V

    .line 285
    .line 286
    .line 287
    return-object v14

    .line 288
    nop

    .line 289
    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch
.end method

.method public static p(Lorg/xmlpull/v1/XmlPullParser;Lma/f;)Lma/f;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_3c

    .line 12
    .line 13
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const/4 v9, 0x4

    .line 29
    const/4 v10, 0x3

    .line 30
    const/4 v11, -0x1

    .line 31
    const/4 v12, 0x1

    .line 32
    const/4 v13, 0x2

    .line 33
    sparse-switch v7, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :sswitch_0
    const-string v7, "multiRowAlign"

    .line 39
    .line 40
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_0
    const/16 v6, 0xe

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :sswitch_1
    const-string v7, "backgroundColor"

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_1

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_1
    const/16 v6, 0xd

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :sswitch_2
    const-string v7, "rubyPosition"

    .line 67
    .line 68
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_2

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_2
    const/16 v6, 0xc

    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :sswitch_3
    const-string v7, "textEmphasis"

    .line 81
    .line 82
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_3

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_3
    const/16 v6, 0xb

    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :sswitch_4
    const-string v7, "fontSize"

    .line 95
    .line 96
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_4

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_4
    const/16 v6, 0xa

    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :sswitch_5
    const-string v7, "textCombine"

    .line 109
    .line 110
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_5

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_5
    const/16 v6, 0x9

    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :sswitch_6
    const-string v7, "shear"

    .line 123
    .line 124
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_6

    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :cond_6
    const/16 v6, 0x8

    .line 133
    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :sswitch_7
    const-string v7, "color"

    .line 137
    .line 138
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-nez v6, :cond_7

    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :cond_7
    const/4 v6, 0x7

    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    :sswitch_8
    const-string v7, "ruby"

    .line 150
    .line 151
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-nez v6, :cond_8

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_8
    const/4 v6, 0x6

    .line 159
    goto :goto_2

    .line 160
    :sswitch_9
    const-string v7, "id"

    .line 161
    .line 162
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-nez v6, :cond_9

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_9
    const/4 v6, 0x5

    .line 170
    goto :goto_2

    .line 171
    :sswitch_a
    const-string v7, "fontWeight"

    .line 172
    .line 173
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-nez v6, :cond_a

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_a
    move v6, v9

    .line 181
    goto :goto_2

    .line 182
    :sswitch_b
    const-string v7, "textDecoration"

    .line 183
    .line 184
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-nez v6, :cond_b

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_b
    move v6, v10

    .line 192
    goto :goto_2

    .line 193
    :sswitch_c
    const-string v7, "textAlign"

    .line 194
    .line 195
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-nez v6, :cond_c

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_c
    move v6, v13

    .line 203
    goto :goto_2

    .line 204
    :sswitch_d
    const-string v7, "fontFamily"

    .line 205
    .line 206
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-nez v6, :cond_d

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_d
    move v6, v12

    .line 214
    goto :goto_2

    .line 215
    :sswitch_e
    const-string v7, "fontStyle"

    .line 216
    .line 217
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-nez v6, :cond_e

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_e
    move v6, v3

    .line 225
    goto :goto_2

    .line 226
    :goto_1
    move v6, v11

    .line 227
    :goto_2
    const-string v7, "after"

    .line 228
    .line 229
    const-string v14, "before"

    .line 230
    .line 231
    const-string v15, "none"

    .line 232
    .line 233
    const-string v8, "TtmlDecoder"

    .line 234
    .line 235
    packed-switch v6, :pswitch_data_0

    .line 236
    .line 237
    .line 238
    goto/16 :goto_1a

    .line 239
    .line 240
    :pswitch_0
    invoke-static {v0}, Lma/c;->h(Lma/f;)Lma/f;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v5}, Lma/c;->j(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    iput-object v5, v0, Lma/f;->p:Landroid/text/Layout$Alignment;

    .line 249
    .line 250
    goto/16 :goto_1a

    .line 251
    .line 252
    :pswitch_1
    invoke-static {v0}, Lma/c;->h(Lma/f;)Lma/f;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    :try_start_0
    invoke-static {v5, v3}, Lsa/d;->a(Ljava/lang/String;Z)I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    iput v6, v0, Lma/f;->d:I

    .line 261
    .line 262
    iput-boolean v12, v0, Lma/f;->e:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    .line 264
    goto/16 :goto_1a

    .line 265
    .line 266
    :catch_0
    const-string v6, "Failed parsing background value: "

    .line 267
    .line 268
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-eqz v7, :cond_f

    .line 277
    .line 278
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    goto :goto_3

    .line 283
    :cond_f
    new-instance v5, Ljava/lang/String;

    .line 284
    .line 285
    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :goto_3
    invoke-static {v8, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    goto/16 :goto_1a

    .line 292
    .line 293
    :pswitch_2
    invoke-static {v5}, Landroidx/activity/n;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-nez v6, :cond_11

    .line 305
    .line 306
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-nez v5, :cond_10

    .line 311
    .line 312
    goto/16 :goto_1a

    .line 313
    .line 314
    :cond_10
    invoke-static {v0}, Lma/c;->h(Lma/f;)Lma/f;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput v13, v0, Lma/f;->n:I

    .line 319
    .line 320
    goto/16 :goto_1a

    .line 321
    .line 322
    :cond_11
    invoke-static {v0}, Lma/c;->h(Lma/f;)Lma/f;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput v12, v0, Lma/f;->n:I

    .line 327
    .line 328
    goto/16 :goto_1a

    .line 329
    .line 330
    :pswitch_3
    invoke-static {v0}, Lma/c;->h(Lma/f;)Lma/f;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    sget-object v6, Lma/b;->d:Ljava/util/regex/Pattern;

    .line 335
    .line 336
    const/4 v6, 0x0

    .line 337
    if-nez v5, :cond_12

    .line 338
    .line 339
    goto/16 :goto_10

    .line 340
    .line 341
    :cond_12
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-static {v5}, Landroidx/activity/n;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    if-eqz v8, :cond_13

    .line 354
    .line 355
    goto/16 :goto_10

    .line 356
    .line 357
    :cond_13
    sget-object v6, Lma/b;->d:Ljava/util/regex/Pattern;

    .line 358
    .line 359
    invoke-static {v5, v6}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-static {v5}, Lcom/google/common/collect/v;->y([Ljava/lang/Object;)Lcom/google/common/collect/v;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    sget-object v6, Lma/b;->h:Lcom/google/common/collect/v;

    .line 368
    .line 369
    invoke-static {v6, v5}, Lcom/google/common/collect/r0;->d(Lcom/google/common/collect/v;Lcom/google/common/collect/v;)Lcom/google/common/collect/q0;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    const-string v8, "outside"

    .line 374
    .line 375
    invoke-static {v6, v8}, Lgc/xc;->n(Ljava/util/AbstractCollection;Ljava/lang/String;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    check-cast v6, Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    const v13, -0x5305c081

    .line 386
    .line 387
    .line 388
    if-eq v9, v13, :cond_16

    .line 389
    .line 390
    const v13, -0x41ecca5b

    .line 391
    .line 392
    .line 393
    if-eq v9, v13, :cond_15

    .line 394
    .line 395
    const v8, 0x58705dc

    .line 396
    .line 397
    .line 398
    if-eq v9, v8, :cond_14

    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_14
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    if-eqz v6, :cond_17

    .line 406
    .line 407
    move v6, v3

    .line 408
    goto :goto_5

    .line 409
    :cond_15
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    if-eqz v6, :cond_17

    .line 414
    .line 415
    move v6, v12

    .line 416
    goto :goto_5

    .line 417
    :cond_16
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    if-eqz v6, :cond_17

    .line 422
    .line 423
    const/4 v6, 0x2

    .line 424
    goto :goto_5

    .line 425
    :cond_17
    :goto_4
    move v6, v11

    .line 426
    :goto_5
    if-eqz v6, :cond_19

    .line 427
    .line 428
    if-eq v6, v12, :cond_18

    .line 429
    .line 430
    move v6, v12

    .line 431
    goto :goto_6

    .line 432
    :cond_18
    const/4 v6, -0x2

    .line 433
    goto :goto_6

    .line 434
    :cond_19
    const/4 v6, 0x2

    .line 435
    :goto_6
    sget-object v7, Lma/b;->e:Lcom/google/common/collect/v;

    .line 436
    .line 437
    invoke-static {v7, v5}, Lcom/google/common/collect/r0;->d(Lcom/google/common/collect/v;Lcom/google/common/collect/v;)Lcom/google/common/collect/q0;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    invoke-virtual {v7}, Lcom/google/common/collect/q0;->isEmpty()Z

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    if-nez v8, :cond_1e

    .line 446
    .line 447
    new-instance v5, Lcom/google/common/collect/p0;

    .line 448
    .line 449
    invoke-direct {v5, v7}, Lcom/google/common/collect/p0;-><init>(Lcom/google/common/collect/q0;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5}, Lcom/google/common/collect/b;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    check-cast v5, Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    const v8, 0x2dddaf

    .line 463
    .line 464
    .line 465
    if-eq v7, v8, :cond_1b

    .line 466
    .line 467
    const v8, 0x33af38

    .line 468
    .line 469
    .line 470
    if-eq v7, v8, :cond_1a

    .line 471
    .line 472
    goto :goto_7

    .line 473
    :cond_1a
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    if-eqz v5, :cond_1c

    .line 478
    .line 479
    move v12, v3

    .line 480
    goto :goto_8

    .line 481
    :cond_1b
    const-string v7, "auto"

    .line 482
    .line 483
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    if-eqz v5, :cond_1c

    .line 488
    .line 489
    goto :goto_8

    .line 490
    :cond_1c
    :goto_7
    move v12, v11

    .line 491
    :goto_8
    if-eqz v12, :cond_1d

    .line 492
    .line 493
    goto :goto_9

    .line 494
    :cond_1d
    move v11, v3

    .line 495
    :goto_9
    new-instance v5, Lma/b;

    .line 496
    .line 497
    invoke-direct {v5, v11, v3, v6}, Lma/b;-><init>(III)V

    .line 498
    .line 499
    .line 500
    goto :goto_a

    .line 501
    :cond_1e
    sget-object v7, Lma/b;->g:Lcom/google/common/collect/v;

    .line 502
    .line 503
    invoke-static {v7, v5}, Lcom/google/common/collect/r0;->d(Lcom/google/common/collect/v;Lcom/google/common/collect/v;)Lcom/google/common/collect/q0;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    sget-object v8, Lma/b;->f:Lcom/google/common/collect/v;

    .line 508
    .line 509
    invoke-static {v8, v5}, Lcom/google/common/collect/r0;->d(Lcom/google/common/collect/v;Lcom/google/common/collect/v;)Lcom/google/common/collect/q0;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-virtual {v7}, Lcom/google/common/collect/q0;->isEmpty()Z

    .line 514
    .line 515
    .line 516
    move-result v8

    .line 517
    if-eqz v8, :cond_1f

    .line 518
    .line 519
    invoke-virtual {v5}, Lcom/google/common/collect/q0;->isEmpty()Z

    .line 520
    .line 521
    .line 522
    move-result v8

    .line 523
    if-eqz v8, :cond_1f

    .line 524
    .line 525
    new-instance v5, Lma/b;

    .line 526
    .line 527
    invoke-direct {v5, v11, v3, v6}, Lma/b;-><init>(III)V

    .line 528
    .line 529
    .line 530
    :goto_a
    move-object v6, v5

    .line 531
    goto/16 :goto_10

    .line 532
    .line 533
    :cond_1f
    const-string v8, "filled"

    .line 534
    .line 535
    invoke-static {v7, v8}, Lgc/xc;->n(Ljava/util/AbstractCollection;Ljava/lang/String;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    check-cast v7, Ljava/lang/String;

    .line 540
    .line 541
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 542
    .line 543
    .line 544
    move-result v9

    .line 545
    const v13, -0x4bf7529e

    .line 546
    .line 547
    .line 548
    if-eq v9, v13, :cond_21

    .line 549
    .line 550
    const v8, 0x34264a

    .line 551
    .line 552
    .line 553
    if-eq v9, v8, :cond_20

    .line 554
    .line 555
    goto :goto_b

    .line 556
    :cond_20
    const-string v8, "open"

    .line 557
    .line 558
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v7

    .line 562
    if-eqz v7, :cond_22

    .line 563
    .line 564
    move v7, v3

    .line 565
    goto :goto_c

    .line 566
    :cond_21
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v7

    .line 570
    if-eqz v7, :cond_22

    .line 571
    .line 572
    move v7, v12

    .line 573
    goto :goto_c

    .line 574
    :cond_22
    :goto_b
    move v7, v11

    .line 575
    :goto_c
    if-eqz v7, :cond_23

    .line 576
    .line 577
    move v7, v12

    .line 578
    goto :goto_d

    .line 579
    :cond_23
    const/4 v7, 0x2

    .line 580
    :goto_d
    const-string v8, "circle"

    .line 581
    .line 582
    invoke-static {v5, v8}, Lgc/xc;->n(Ljava/util/AbstractCollection;Ljava/lang/String;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    check-cast v5, Ljava/lang/String;

    .line 587
    .line 588
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 589
    .line 590
    .line 591
    move-result v9

    .line 592
    const v13, -0x51134330

    .line 593
    .line 594
    .line 595
    if-eq v9, v13, :cond_26

    .line 596
    .line 597
    const v8, -0x35fdaa48    # -2135406.0f

    .line 598
    .line 599
    .line 600
    if-eq v9, v8, :cond_25

    .line 601
    .line 602
    const v8, 0x18549

    .line 603
    .line 604
    .line 605
    if-eq v9, v8, :cond_24

    .line 606
    .line 607
    goto :goto_e

    .line 608
    :cond_24
    const-string v8, "dot"

    .line 609
    .line 610
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    if-eqz v5, :cond_27

    .line 615
    .line 616
    move v11, v3

    .line 617
    goto :goto_e

    .line 618
    :cond_25
    const-string v8, "sesame"

    .line 619
    .line 620
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    if-eqz v5, :cond_27

    .line 625
    .line 626
    move v11, v12

    .line 627
    goto :goto_e

    .line 628
    :cond_26
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    if-eqz v5, :cond_27

    .line 633
    .line 634
    const/4 v11, 0x2

    .line 635
    :cond_27
    :goto_e
    if-eqz v11, :cond_28

    .line 636
    .line 637
    if-eq v11, v12, :cond_29

    .line 638
    .line 639
    move v10, v12

    .line 640
    goto :goto_f

    .line 641
    :cond_28
    const/4 v10, 0x2

    .line 642
    :cond_29
    :goto_f
    new-instance v5, Lma/b;

    .line 643
    .line 644
    invoke-direct {v5, v10, v7, v6}, Lma/b;-><init>(III)V

    .line 645
    .line 646
    .line 647
    goto :goto_a

    .line 648
    :goto_10
    iput-object v6, v0, Lma/f;->r:Lma/b;

    .line 649
    .line 650
    goto/16 :goto_1a

    .line 651
    .line 652
    :pswitch_4
    :try_start_1
    invoke-static {v0}, Lma/c;->h(Lma/f;)Lma/f;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-static {v5, v0}, Lma/c;->l(Ljava/lang/String;Lma/f;)V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    .line 657
    .line 658
    .line 659
    goto/16 :goto_1a

    .line 660
    .line 661
    :catch_1
    const-string v6, "Failed parsing fontSize value: "

    .line 662
    .line 663
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 668
    .line 669
    .line 670
    move-result v7

    .line 671
    if-eqz v7, :cond_2a

    .line 672
    .line 673
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    goto :goto_11

    .line 678
    :cond_2a
    new-instance v5, Ljava/lang/String;

    .line 679
    .line 680
    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    :goto_11
    invoke-static {v8, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 684
    .line 685
    .line 686
    goto/16 :goto_1a

    .line 687
    .line 688
    :pswitch_5
    invoke-static {v5}, Landroidx/activity/n;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    const-string v6, "all"

    .line 696
    .line 697
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v6

    .line 701
    if-nez v6, :cond_2c

    .line 702
    .line 703
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    if-nez v5, :cond_2b

    .line 708
    .line 709
    goto/16 :goto_1a

    .line 710
    .line 711
    :cond_2b
    invoke-static {v0}, Lma/c;->h(Lma/f;)Lma/f;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    iput v3, v0, Lma/f;->q:I

    .line 716
    .line 717
    goto/16 :goto_1a

    .line 718
    .line 719
    :cond_2c
    invoke-static {v0}, Lma/c;->h(Lma/f;)Lma/f;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    iput v12, v0, Lma/f;->q:I

    .line 724
    .line 725
    goto/16 :goto_1a

    .line 726
    .line 727
    :pswitch_6
    invoke-static {v0}, Lma/c;->h(Lma/f;)Lma/f;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    sget-object v0, Lma/c;->q:Ljava/util/regex/Pattern;

    .line 732
    .line 733
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 738
    .line 739
    .line 740
    move-result v7

    .line 741
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 742
    .line 743
    .line 744
    if-nez v7, :cond_2e

    .line 745
    .line 746
    const-string v0, "Invalid value for shear: "

    .line 747
    .line 748
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 753
    .line 754
    .line 755
    move-result v7

    .line 756
    if-eqz v7, :cond_2d

    .line 757
    .line 758
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    goto :goto_12

    .line 763
    :cond_2d
    new-instance v5, Ljava/lang/String;

    .line 764
    .line 765
    invoke-direct {v5, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    move-object v0, v5

    .line 769
    :goto_12
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 770
    .line 771
    .line 772
    goto :goto_14

    .line 773
    :cond_2e
    :try_start_2
    invoke-virtual {v0, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    const/high16 v7, -0x3d380000    # -100.0f

    .line 785
    .line 786
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    const/high16 v7, 0x42c80000    # 100.0f

    .line 791
    .line 792
    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    .line 793
    .line 794
    .line 795
    move-result v9
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 796
    goto :goto_14

    .line 797
    :catch_2
    move-exception v0

    .line 798
    const-string v7, "Failed to parse shear: "

    .line 799
    .line 800
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 805
    .line 806
    .line 807
    move-result v10

    .line 808
    if-eqz v10, :cond_2f

    .line 809
    .line 810
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    goto :goto_13

    .line 815
    :cond_2f
    new-instance v5, Ljava/lang/String;

    .line 816
    .line 817
    invoke-direct {v5, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    :goto_13
    invoke-static {v8, v5, v0}, Lsa/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 821
    .line 822
    .line 823
    :goto_14
    iput v9, v6, Lma/f;->s:F

    .line 824
    .line 825
    move-object v0, v6

    .line 826
    goto/16 :goto_1a

    .line 827
    .line 828
    :pswitch_7
    invoke-static {v0}, Lma/c;->h(Lma/f;)Lma/f;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    :try_start_3
    invoke-static {v5, v3}, Lsa/d;->a(Ljava/lang/String;Z)I

    .line 833
    .line 834
    .line 835
    move-result v6

    .line 836
    iput v6, v0, Lma/f;->b:I

    .line 837
    .line 838
    iput-boolean v12, v0, Lma/f;->c:Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 839
    .line 840
    goto/16 :goto_1a

    .line 841
    .line 842
    :catch_3
    const-string v6, "Failed parsing color value: "

    .line 843
    .line 844
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 849
    .line 850
    .line 851
    move-result v7

    .line 852
    if-eqz v7, :cond_30

    .line 853
    .line 854
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    goto :goto_15

    .line 859
    :cond_30
    new-instance v5, Ljava/lang/String;

    .line 860
    .line 861
    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    :goto_15
    invoke-static {v8, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 865
    .line 866
    .line 867
    goto/16 :goto_1a

    .line 868
    .line 869
    :pswitch_8
    invoke-static {v5}, Landroidx/activity/n;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v5

    .line 873
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 877
    .line 878
    .line 879
    move-result v6

    .line 880
    sparse-switch v6, :sswitch_data_1

    .line 881
    .line 882
    .line 883
    :goto_16
    move v8, v11

    .line 884
    goto :goto_17

    .line 885
    :sswitch_f
    const-string v6, "text"

    .line 886
    .line 887
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v5

    .line 891
    if-nez v5, :cond_31

    .line 892
    .line 893
    goto :goto_16

    .line 894
    :cond_31
    const/4 v8, 0x5

    .line 895
    goto :goto_17

    .line 896
    :sswitch_10
    const-string v6, "base"

    .line 897
    .line 898
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v5

    .line 902
    if-nez v5, :cond_32

    .line 903
    .line 904
    goto :goto_16

    .line 905
    :cond_32
    move v8, v9

    .line 906
    goto :goto_17

    .line 907
    :sswitch_11
    const-string v6, "textContainer"

    .line 908
    .line 909
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v5

    .line 913
    if-nez v5, :cond_33

    .line 914
    .line 915
    goto :goto_16

    .line 916
    :cond_33
    move v8, v10

    .line 917
    goto :goto_17

    .line 918
    :sswitch_12
    const-string v6, "delimiter"

    .line 919
    .line 920
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v5

    .line 924
    if-nez v5, :cond_34

    .line 925
    .line 926
    goto :goto_16

    .line 927
    :cond_34
    const/4 v8, 0x2

    .line 928
    goto :goto_17

    .line 929
    :sswitch_13
    const-string v6, "container"

    .line 930
    .line 931
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v5

    .line 935
    if-nez v5, :cond_35

    .line 936
    .line 937
    goto :goto_16

    .line 938
    :cond_35
    move v8, v12

    .line 939
    goto :goto_17

    .line 940
    :sswitch_14
    const-string v6, "baseContainer"

    .line 941
    .line 942
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v5

    .line 946
    if-nez v5, :cond_36

    .line 947
    .line 948
    goto :goto_16

    .line 949
    :cond_36
    move v8, v3

    .line 950
    :goto_17
    packed-switch v8, :pswitch_data_1

    .line 951
    .line 952
    .line 953
    goto/16 :goto_1a

    .line 954
    .line 955
    :pswitch_9
    invoke-static {v0}, Lma/c;->h(Lma/f;)Lma/f;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    iput v10, v0, Lma/f;->m:I

    .line 960
    .line 961
    goto/16 :goto_1a

    .line 962
    .line 963
    :pswitch_a
    invoke-static {v0}, Lma/c;->h(Lma/f;)Lma/f;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    iput v9, v0, Lma/f;->m:I

    .line 968
    .line 969
    goto/16 :goto_1a

    .line 970
    .line 971
    :pswitch_b
    invoke-static {v0}, Lma/c;->h(Lma/f;)Lma/f;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    iput v12, v0, Lma/f;->m:I

    .line 976
    .line 977
    goto/16 :goto_1a

    .line 978
    .line 979
    :pswitch_c
    invoke-static {v0}, Lma/c;->h(Lma/f;)Lma/f;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    const/4 v6, 0x2

    .line 984
    iput v6, v0, Lma/f;->m:I

    .line 985
    .line 986
    goto/16 :goto_1a

    .line 987
    .line 988
    :pswitch_d
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v6

    .line 992
    const-string v7, "style"

    .line 993
    .line 994
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    move-result v6

    .line 998
    if-eqz v6, :cond_3b

    .line 999
    .line 1000
    invoke-static {v0}, Lma/c;->h(Lma/f;)Lma/f;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    iput-object v5, v0, Lma/f;->l:Ljava/lang/String;

    .line 1005
    .line 1006
    goto/16 :goto_1a

    .line 1007
    .line 1008
    :pswitch_e
    invoke-static {v0}, Lma/c;->h(Lma/f;)Lma/f;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    const-string v6, "bold"

    .line 1013
    .line 1014
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v5

    .line 1018
    iput v5, v0, Lma/f;->h:I

    .line 1019
    .line 1020
    goto/16 :goto_1a

    .line 1021
    .line 1022
    :pswitch_f
    move v6, v13

    .line 1023
    invoke-static {v5}, Landroidx/activity/n;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v5

    .line 1027
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 1031
    .line 1032
    .line 1033
    move-result v7

    .line 1034
    sparse-switch v7, :sswitch_data_2

    .line 1035
    .line 1036
    .line 1037
    :goto_18
    move v10, v11

    .line 1038
    goto :goto_19

    .line 1039
    :sswitch_15
    const-string v6, "linethrough"

    .line 1040
    .line 1041
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v5

    .line 1045
    if-nez v5, :cond_3a

    .line 1046
    .line 1047
    goto :goto_18

    .line 1048
    :sswitch_16
    const-string v7, "nolinethrough"

    .line 1049
    .line 1050
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v5

    .line 1054
    if-nez v5, :cond_37

    .line 1055
    .line 1056
    goto :goto_18

    .line 1057
    :cond_37
    move v10, v6

    .line 1058
    goto :goto_19

    .line 1059
    :sswitch_17
    const-string v6, "underline"

    .line 1060
    .line 1061
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v5

    .line 1065
    if-nez v5, :cond_38

    .line 1066
    .line 1067
    goto :goto_18

    .line 1068
    :cond_38
    move v10, v12

    .line 1069
    goto :goto_19

    .line 1070
    :sswitch_18
    const-string v6, "nounderline"

    .line 1071
    .line 1072
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v5

    .line 1076
    if-nez v5, :cond_39

    .line 1077
    .line 1078
    goto :goto_18

    .line 1079
    :cond_39
    move v10, v3

    .line 1080
    :cond_3a
    :goto_19
    packed-switch v10, :pswitch_data_2

    .line 1081
    .line 1082
    .line 1083
    goto :goto_1a

    .line 1084
    :pswitch_10
    invoke-static {v0}, Lma/c;->h(Lma/f;)Lma/f;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    iput v12, v0, Lma/f;->f:I

    .line 1089
    .line 1090
    goto :goto_1a

    .line 1091
    :pswitch_11
    invoke-static {v0}, Lma/c;->h(Lma/f;)Lma/f;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    iput v3, v0, Lma/f;->f:I

    .line 1096
    .line 1097
    goto :goto_1a

    .line 1098
    :pswitch_12
    invoke-static {v0}, Lma/c;->h(Lma/f;)Lma/f;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    iput v12, v0, Lma/f;->g:I

    .line 1103
    .line 1104
    goto :goto_1a

    .line 1105
    :pswitch_13
    invoke-static {v0}, Lma/c;->h(Lma/f;)Lma/f;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    iput v3, v0, Lma/f;->g:I

    .line 1110
    .line 1111
    goto :goto_1a

    .line 1112
    :pswitch_14
    invoke-static {v0}, Lma/c;->h(Lma/f;)Lma/f;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    invoke-static {v5}, Lma/c;->j(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v5

    .line 1120
    iput-object v5, v0, Lma/f;->o:Landroid/text/Layout$Alignment;

    .line 1121
    .line 1122
    goto :goto_1a

    .line 1123
    :pswitch_15
    invoke-static {v0}, Lma/c;->h(Lma/f;)Lma/f;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    iput-object v5, v0, Lma/f;->a:Ljava/lang/String;

    .line 1128
    .line 1129
    goto :goto_1a

    .line 1130
    :pswitch_16
    invoke-static {v0}, Lma/c;->h(Lma/f;)Lma/f;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    const-string v6, "italic"

    .line 1135
    .line 1136
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v5

    .line 1140
    iput v5, v0, Lma/f;->i:I

    .line 1141
    .line 1142
    :cond_3b
    :goto_1a
    add-int/lit8 v4, v4, 0x1

    .line 1143
    .line 1144
    goto/16 :goto_0

    .line 1145
    .line 1146
    :cond_3c
    return-object v0

    .line 1147
    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_e
        -0x48ff636d -> :sswitch_d
        -0x3f826a28 -> :sswitch_c
        -0x3468fa43 -> :sswitch_b
        -0x2bc67c59 -> :sswitch_a
        0xd1b -> :sswitch_9
        0x3595da -> :sswitch_8
        0x5a72f63 -> :sswitch_7
        0x6855ce1 -> :sswitch_6
        0x6909352 -> :sswitch_5
        0x15caa0f0 -> :sswitch_4
        0x36e741c9 -> :sswitch_3
        0x42841923 -> :sswitch_2
        0x4cb7f6d5 -> :sswitch_1
        0x6899f5a4 -> :sswitch_0
    .end sparse-switch

    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    :sswitch_data_1
    .sparse-switch
        -0x24de7f50 -> :sswitch_14
        -0x187eb37f -> :sswitch_13
        -0xeee99f9 -> :sswitch_12
        -0x81c562c -> :sswitch_11
        0x2e06d1 -> :sswitch_10
        0x36452d -> :sswitch_f
    .end sparse-switch

    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_c
        :pswitch_9
    .end packed-switch

    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    :sswitch_data_2
    .sparse-switch
        -0x57195dd5 -> :sswitch_18
        -0x3d363934 -> :sswitch_17
        0x36723ff0 -> :sswitch_16
        0x641ec051 -> :sswitch_15
    .end sparse-switch

    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public static q(Ljava/lang/String;Lma/c$b;)J
    .locals 13

    .line 1
    sget-object v0, Lma/c;->n:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    const-wide/16 v9, 0xe10

    .line 34
    .line 35
    mul-long/2addr v7, v9

    .line 36
    long-to-double v7, v7

    .line 37
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    const-wide/16 v11, 0x3c

    .line 49
    .line 50
    mul-long/2addr v9, v11

    .line 51
    long-to-double v9, v9

    .line 52
    add-double/2addr v7, v9

    .line 53
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    long-to-double v5, v5

    .line 65
    add-double/2addr v7, v5

    .line 66
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-wide/16 v4, 0x0

    .line 71
    .line 72
    if-eqz p0, :cond_0

    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-wide v9, v4

    .line 80
    :goto_0
    add-double/2addr v7, v9

    .line 81
    const/4 p0, 0x5

    .line 82
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_1

    .line 87
    .line 88
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    long-to-float p0, v9

    .line 93
    iget v1, p1, Lma/c$b;->a:F

    .line 94
    .line 95
    div-float/2addr p0, v1

    .line 96
    float-to-double v9, p0

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move-wide v9, v4

    .line 99
    :goto_1
    add-double/2addr v7, v9

    .line 100
    const/4 p0, 0x6

    .line 101
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_2

    .line 106
    .line 107
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    long-to-double v0, v0

    .line 112
    iget p0, p1, Lma/c$b;->b:I

    .line 113
    .line 114
    int-to-double v4, p0

    .line 115
    div-double/2addr v0, v4

    .line 116
    iget p0, p1, Lma/c$b;->a:F

    .line 117
    .line 118
    float-to-double p0, p0

    .line 119
    div-double v4, v0, p0

    .line 120
    .line 121
    :cond_2
    add-double/2addr v7, v4

    .line 122
    mul-double/2addr v7, v2

    .line 123
    double-to-long p0, v7

    .line 124
    return-wide p0

    .line 125
    :cond_3
    sget-object v0, Lma/c;->o:Ljava/util/regex/Pattern;

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 145
    .line 146
    .line 147
    move-result-wide v8

    .line 148
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    const/4 v0, -0x1

    .line 156
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    sparse-switch v1, :sswitch_data_0

    .line 161
    .line 162
    .line 163
    :goto_2
    move v4, v0

    .line 164
    goto :goto_3

    .line 165
    :sswitch_0
    const-string v1, "ms"

    .line 166
    .line 167
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-nez p0, :cond_8

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :sswitch_1
    const-string v1, "t"

    .line 175
    .line 176
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-nez p0, :cond_4

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    move v4, v5

    .line 184
    goto :goto_3

    .line 185
    :sswitch_2
    const-string v1, "m"

    .line 186
    .line 187
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-nez p0, :cond_5

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_5
    move v4, v6

    .line 195
    goto :goto_3

    .line 196
    :sswitch_3
    const-string v1, "h"

    .line 197
    .line 198
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-nez p0, :cond_6

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_6
    move v4, v7

    .line 206
    goto :goto_3

    .line 207
    :sswitch_4
    const-string v1, "f"

    .line 208
    .line 209
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-nez p0, :cond_7

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_7
    const/4 v4, 0x0

    .line 217
    :cond_8
    :goto_3
    packed-switch v4, :pswitch_data_0

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :pswitch_0
    const-wide p0, 0x408f400000000000L    # 1000.0

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    :goto_4
    div-double/2addr v8, p0

    .line 227
    goto :goto_6

    .line 228
    :pswitch_1
    iget p0, p1, Lma/c$b;->c:I

    .line 229
    .line 230
    int-to-double p0, p0

    .line 231
    goto :goto_4

    .line 232
    :pswitch_2
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :pswitch_3
    const-wide p0, 0x40ac200000000000L    # 3600.0

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    :goto_5
    mul-double/2addr v8, p0

    .line 241
    goto :goto_6

    .line 242
    :pswitch_4
    iget p0, p1, Lma/c$b;->a:F

    .line 243
    .line 244
    float-to-double p0, p0

    .line 245
    goto :goto_4

    .line 246
    :goto_6
    mul-double/2addr v8, v2

    .line 247
    double-to-long p0, v8

    .line 248
    return-wide p0

    .line 249
    :cond_9
    new-instance p1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 250
    .line 251
    const-string v0, "Malformed time expression: "

    .line 252
    .line 253
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_a

    .line 262
    .line 263
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    goto :goto_7

    .line 268
    :cond_a
    new-instance p0, Ljava/lang/String;

    .line 269
    .line 270
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :goto_7
    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p1

    .line 277
    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_4
        0x68 -> :sswitch_3
        0x6d -> :sswitch_2
        0x74 -> :sswitch_1
        0xda6 -> :sswitch_0
    .end sparse-switch

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static r(Lorg/xmlpull/v1/XmlPullParser;)Lma/c$c;
    .locals 5

    .line 1
    const-string v0, "extent"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/activity/p;->K(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v1, Lma/c;->s:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "TtmlDecoder"

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    const-string v1, "Ignoring non-pixel tts extent: "

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    const/4 v2, 0x1

    .line 48
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v4, 0x2

    .line 60
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    new-instance v4, Lma/c$c;

    .line 72
    .line 73
    invoke-direct {v4, v2, v1}, Lma/c$c;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    return-object v4

    .line 77
    :catch_0
    const-string v1, "Ignoring malformed tts extent: "

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    new-instance p0, Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    return-object v0
.end method


# virtual methods
.method public final g([BIZ)Lfa/f;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, v1, Lma/c;->m:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    new-instance v9, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v10, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v11, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    new-instance v2, Lma/e;

    .line 27
    .line 28
    const-string v13, ""

    .line 29
    .line 30
    const v14, -0x800001

    .line 31
    .line 32
    .line 33
    const v15, -0x800001

    .line 34
    .line 35
    .line 36
    const/high16 v16, -0x80000000

    .line 37
    .line 38
    const/high16 v17, -0x80000000

    .line 39
    .line 40
    const v18, -0x800001

    .line 41
    .line 42
    .line 43
    const v19, -0x800001

    .line 44
    .line 45
    .line 46
    const/high16 v20, -0x80000000

    .line 47
    .line 48
    const v21, -0x800001

    .line 49
    .line 50
    .line 51
    const/high16 v22, -0x80000000

    .line 52
    .line 53
    move-object v12, v2

    .line 54
    invoke-direct/range {v12 .. v22}, Lma/e;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    move-object/from16 v3, p1

    .line 64
    .line 65
    move/from16 v4, p2

    .line 66
    .line 67
    invoke-direct {v0, v3, v2, v4}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-interface {v8, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v12, Ljava/util/ArrayDeque;

    .line 75
    .line 76
    invoke-direct {v12}, Ljava/util/ArrayDeque;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sget-object v4, Lma/c;->u:Lma/c$b;

    .line 84
    .line 85
    sget-object v5, Lma/c;->v:Lma/c$a;

    .line 86
    .line 87
    move v13, v2

    .line 88
    move-object v14, v3

    .line 89
    :goto_0
    const/4 v2, 0x1

    .line 90
    if-eq v0, v2, :cond_d

    .line 91
    .line 92
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lma/d;

    .line 97
    .line 98
    const/4 v6, 0x2

    .line 99
    if-nez v13, :cond_a

    .line 100
    .line 101
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v15
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 105
    const-string v7, "tt"

    .line 106
    .line 107
    if-ne v0, v6, :cond_6

    .line 108
    .line 109
    :try_start_1
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    invoke-static {v8}, Lma/c;->m(Lorg/xmlpull/v1/XmlPullParser;)Lma/c$b;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget-object v0, Lma/c;->v:Lma/c$a;

    .line 120
    .line 121
    invoke-static {v8, v0}, Lma/c;->k(Lorg/xmlpull/v1/XmlPullParser;Lma/c$a;)Lma/c$a;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v8}, Lma/c;->r(Lorg/xmlpull/v1/XmlPullParser;)Lma/c$c;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :cond_0
    move-object/from16 v16, v3

    .line 130
    .line 131
    move-object v7, v4

    .line 132
    move-object/from16 v17, v5

    .line 133
    .line 134
    invoke-static {v15}, Lma/c;->i(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    const-string v3, "TtmlDecoder"

    .line 139
    .line 140
    if-nez v0, :cond_2

    .line 141
    .line 142
    :try_start_2
    const-string v0, "Ignoring unsupported tag: "

    .line 143
    .line 144
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_1

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_1

    .line 163
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 164
    .line 165
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object v0, v2

    .line 169
    :goto_1
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    add-int/lit8 v13, v13, 0x1

    .line 173
    .line 174
    move-object v15, v7

    .line 175
    goto :goto_4

    .line 176
    :cond_2
    const-string v0, "head"

    .line 177
    .line 178
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    move-object v2, v8

    .line 185
    move-object v3, v9

    .line 186
    move-object/from16 v4, v17

    .line 187
    .line 188
    move-object/from16 v5, v16

    .line 189
    .line 190
    move-object v6, v10

    .line 191
    move-object v15, v7

    .line 192
    move-object v7, v11

    .line 193
    invoke-static/range {v2 .. v7}, Lma/c;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;Lma/c$a;Lma/c$c;Ljava/util/HashMap;Ljava/util/HashMap;)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_3
    move-object v15, v7

    .line 198
    :try_start_3
    invoke-static {v8, v2, v10, v15}, Lma/c;->o(Lorg/xmlpull/v1/XmlPullParser;Lma/d;Ljava/util/HashMap;Lma/c$b;)Lma/d;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v12, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    if-eqz v2, :cond_5

    .line 206
    .line 207
    iget-object v4, v2, Lma/d;->m:Ljava/util/ArrayList;

    .line 208
    .line 209
    if-nez v4, :cond_4

    .line 210
    .line 211
    new-instance v4, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object v4, v2, Lma/d;->m:Ljava/util/ArrayList;

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :catch_0
    move-exception v0

    .line 220
    goto :goto_3

    .line 221
    :cond_4
    :goto_2
    iget-object v2, v2, Lma/d;->m:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :goto_3
    :try_start_4
    const-string v2, "Suppressing parser error"

    .line 228
    .line 229
    invoke-static {v3, v2, v0}, Lsa/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    add-int/lit8 v13, v13, 0x1

    .line 233
    .line 234
    :cond_5
    :goto_4
    move-object v4, v15

    .line 235
    move-object/from16 v3, v16

    .line 236
    .line 237
    move-object/from16 v5, v17

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_6
    const/4 v6, 0x4

    .line 241
    if-ne v0, v6, :cond_8

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, Lma/d;->a(Ljava/lang/String;)Lma/d;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v6, v2, Lma/d;->m:Ljava/util/ArrayList;

    .line 255
    .line 256
    if-nez v6, :cond_7

    .line 257
    .line 258
    new-instance v6, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    iput-object v6, v2, Lma/d;->m:Ljava/util/ArrayList;

    .line 264
    .line 265
    :cond_7
    iget-object v2, v2, Lma/d;->m:Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_8
    const/4 v2, 0x3

    .line 272
    if-ne v0, v2, :cond_c

    .line 273
    .line 274
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_9

    .line 283
    .line 284
    new-instance v14, Lma/g;

    .line 285
    .line 286
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lma/d;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-direct {v14, v0, v9, v10, v11}, Lma/g;-><init>(Lma/d;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 296
    .line 297
    .line 298
    :cond_9
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_a
    if-ne v0, v6, :cond_b

    .line 303
    .line 304
    add-int/lit8 v13, v13, 0x1

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_b
    const/4 v2, 0x3

    .line 308
    if-ne v0, v2, :cond_c

    .line 309
    .line 310
    add-int/lit8 v13, v13, -0x1

    .line 311
    .line 312
    :cond_c
    :goto_5
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 313
    .line 314
    .line 315
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_d
    if-eqz v14, :cond_e

    .line 322
    .line 323
    return-object v14

    .line 324
    :cond_e
    new-instance v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 325
    .line 326
    const-string v2, "No TTML subtitles found"

    .line 327
    .line 328
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v0
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 332
    :catch_1
    move-exception v0

    .line 333
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 334
    .line 335
    const-string v3, "Unexpected error when reading input."

    .line 336
    .line 337
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    throw v2

    .line 341
    :catch_2
    move-exception v0

    .line 342
    new-instance v2, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 343
    .line 344
    const-string v3, "Unable to decode source"

    .line 345
    .line 346
    invoke-direct {v2, v3, v0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    throw v2
.end method
