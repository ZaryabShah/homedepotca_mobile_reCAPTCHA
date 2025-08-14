.class public final Lf8/a;
.super Lf8/j;
.source "SourceFile"


# instance fields
.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lh8/c$c;

.field public n:I

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .line 1
    const-string v0, "collapsible-layout"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lf8/j;-><init>(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lf8/d;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "title"

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lf8/a;->k:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_7

    .line 18
    .line 19
    const-string v1, "exposed-title"

    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lf8/a;->l:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "collapse-type"

    .line 28
    .line 29
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-static {}, Lh8/c$c;->values()[Lh8/c$c;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    array-length v3, v2

    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_0
    if-ge v4, v3, :cond_2

    .line 47
    .line 48
    aget-object v5, v2, v4

    .line 49
    .line 50
    iget-object v6, v5, Lh8/c$c;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    :goto_1
    move-object v5, v0

    .line 63
    :goto_2
    iput-object v5, p0, Lf8/a;->m:Lh8/c$c;

    .line 64
    .line 65
    if-nez v5, :cond_3

    .line 66
    .line 67
    sget-object v1, Lh8/c$c;->e:Lh8/c$c;

    .line 68
    .line 69
    iput-object v1, p0, Lf8/a;->m:Lh8/c$c;

    .line 70
    .line 71
    :cond_3
    const-string v1, "icon"

    .line 72
    .line 73
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-class v2, Le8/f;

    .line 78
    .line 79
    invoke-static {v2}, Le8/c;->b(Ljava/lang/Class;)Le8/d;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Le8/f;

    .line 84
    .line 85
    const/4 v3, -0x1

    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    const-class v1, Le8/b;

    .line 97
    .line 98
    invoke-static {v1}, Le8/c;->b(Ljava/lang/Class;)Le8/d;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Le8/b;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    :goto_3
    iput v3, p0, Lf8/a;->n:I

    .line 108
    .line 109
    const-string v1, "icon-url"

    .line 110
    .line 111
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lf8/a;->o:Ljava/lang/String;

    .line 116
    .line 117
    iget p1, p0, Lf8/d;->b:I

    .line 118
    .line 119
    const/4 v0, -0x3

    .line 120
    if-eq p1, v0, :cond_6

    .line 121
    .line 122
    iget p1, p0, Lf8/d;->c:I

    .line 123
    .line 124
    const/4 v0, -0x2

    .line 125
    if-ne p1, v0, :cond_5

    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    const-string v0, "height must be wrap content"

    .line 131
    .line 132
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    const-string v0, "Width can not be preserve aspect or that will restrict the height"

    .line 139
    .line 140
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    const-string v0, "collapsible layout must have a title"

    .line 147
    .line 148
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1
.end method
