.class Lcom/adobe/marketing/mobile/RuleTokenParser;
.super Ljava/lang/Object;
.source "RuleTokenParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adobe/marketing/mobile/RuleTokenParser$KeyFinder;
    }
.end annotation


# instance fields
.field public final a:Lcom/adobe/marketing/mobile/EventHub;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/EventHub;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adobe/marketing/mobile/RuleTokenParser;->a:Lcom/adobe/marketing/mobile/EventHub;

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lcom/adobe/marketing/mobile/EventHub;->b:Lcom/adobe/marketing/mobile/PlatformServices;

    .line 12
    .line 13
    new-instance v1, Lcom/adobe/marketing/mobile/RuleTokenParser$1;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/adobe/marketing/mobile/RuleTokenParser$1;-><init>(Lcom/adobe/marketing/mobile/RuleTokenParser;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "~type"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/adobe/marketing/mobile/RuleTokenParser$2;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/adobe/marketing/mobile/RuleTokenParser$2;-><init>(Lcom/adobe/marketing/mobile/RuleTokenParser;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "~source"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/adobe/marketing/mobile/RuleTokenParser$3;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/adobe/marketing/mobile/RuleTokenParser$3;-><init>(Lcom/adobe/marketing/mobile/RuleTokenParser;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "~timestampu"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/adobe/marketing/mobile/RuleTokenParser$4;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1}, Lcom/adobe/marketing/mobile/RuleTokenParser$4;-><init>(Lcom/adobe/marketing/mobile/RuleTokenParser;Lcom/adobe/marketing/mobile/PlatformServices;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "~timestampz"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/adobe/marketing/mobile/RuleTokenParser$5;

    .line 54
    .line 55
    invoke-direct {v1, p0, p1}, Lcom/adobe/marketing/mobile/RuleTokenParser$5;-><init>(Lcom/adobe/marketing/mobile/RuleTokenParser;Lcom/adobe/marketing/mobile/PlatformServices;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "~timestampp"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance v1, Lcom/adobe/marketing/mobile/RuleTokenParser$6;

    .line 64
    .line 65
    invoke-direct {v1, p0, p1}, Lcom/adobe/marketing/mobile/RuleTokenParser$6;-><init>(Lcom/adobe/marketing/mobile/RuleTokenParser;Lcom/adobe/marketing/mobile/PlatformServices;)V

    .line 66
    .line 67
    .line 68
    const-string p1, "~sdkver"

    .line 69
    .line 70
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    new-instance p1, Lcom/adobe/marketing/mobile/RuleTokenParser$7;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Lcom/adobe/marketing/mobile/RuleTokenParser$7;-><init>(Lcom/adobe/marketing/mobile/RuleTokenParser;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "~cachebust"

    .line 79
    .line 80
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    new-instance p1, Lcom/adobe/marketing/mobile/RuleTokenParser$8;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Lcom/adobe/marketing/mobile/RuleTokenParser$8;-><init>(Lcom/adobe/marketing/mobile/RuleTokenParser;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "~all_json"

    .line 89
    .line 90
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    new-instance p1, Lcom/adobe/marketing/mobile/RuleTokenParser$9;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lcom/adobe/marketing/mobile/RuleTokenParser$9;-><init>(Lcom/adobe/marketing/mobile/RuleTokenParser;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "~all_url"

    .line 99
    .line 100
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lcom/adobe/marketing/mobile/RuleTokenParser;->b:Ljava/util/HashMap;

    .line 104
    .line 105
    const-string p1, "(i*)(\\{%(urlenc\\()?([a-zA-Z0-9_~./&]*?)(\\))?%\\})"

    .line 106
    .line 107
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lcom/adobe/marketing/mobile/RuleTokenParser;->c:Ljava/util/regex/Pattern;

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final a(Lcom/adobe/marketing/mobile/Event;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p2}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    const-string v0, "~"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    const-string v0, "~state."

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const-string v0, "/"

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x7

    .line 35
    if-le v2, v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, -0x1

    .line 53
    if-le v0, v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-le v2, v0, :cond_2

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object v0, p0, Lcom/adobe/marketing/mobile/RuleTokenParser;->a:Lcom/adobe/marketing/mobile/EventHub;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v3, Lcom/adobe/marketing/mobile/SharedStateType;->d:Lcom/adobe/marketing/mobile/SharedStateType;

    .line 78
    .line 79
    invoke-virtual {v0, v2, p1, v1, v3}, Lcom/adobe/marketing/mobile/EventHub;->i(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/Module;Lcom/adobe/marketing/mobile/SharedStateType;)Lcom/adobe/marketing/mobile/EventData;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lcom/adobe/marketing/mobile/EventDataFlattener;->b(Lcom/adobe/marketing/mobile/EventData;)Ljava/util/HashMap;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/adobe/marketing/mobile/Variant;

    .line 104
    .line 105
    :try_start_0
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Variant;->b()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :catch_0
    :cond_2
    :goto_0
    return-object v1

    .line 110
    :cond_3
    iget-object v0, p0, Lcom/adobe/marketing/mobile/RuleTokenParser;->b:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget-object v0, p0, Lcom/adobe/marketing/mobile/RuleTokenParser;->b:Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Lcom/adobe/marketing/mobile/RuleTokenParser$KeyFinder;

    .line 125
    .line 126
    invoke-interface {p2, p1}, Lcom/adobe/marketing/mobile/RuleTokenParser$KeyFinder;->a(Lcom/adobe/marketing/mobile/Event;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_4
    iget-object p1, p1, Lcom/adobe/marketing/mobile/Event;->g:Lcom/adobe/marketing/mobile/EventData;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/adobe/marketing/mobile/EventDataFlattener;->b(Lcom/adobe/marketing/mobile/EventData;)Ljava/util/HashMap;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_5
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lcom/adobe/marketing/mobile/Variant;

    .line 149
    .line 150
    if-eqz p1, :cond_7

    .line 151
    .line 152
    instance-of p2, p1, Lcom/adobe/marketing/mobile/NullVariant;

    .line 153
    .line 154
    if-eqz p2, :cond_6

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    :try_start_1
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Variant;->b()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1
    :try_end_1
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_1 .. :try_end_1} :catch_1

    .line 161
    return-object p1

    .line 162
    :catch_1
    const-string p1, ""

    .line 163
    .line 164
    return-object p1

    .line 165
    :cond_7
    :goto_1
    return-object v1
.end method

.method public final b(Lcom/adobe/marketing/mobile/Event;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p2}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/adobe/marketing/mobile/RuleTokenParser;->c:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    return-object p2

    .line 57
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_d

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    const/4 v3, 0x2

    .line 74
    const-string v4, "urlenc"

    .line 75
    .line 76
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/4 v5, -0x1

    .line 81
    if-le v4, v5, :cond_5

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    move v4, v2

    .line 86
    :goto_3
    invoke-static {v1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_6

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    if-eqz v4, :cond_8

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/16 v5, 0xc

    .line 100
    .line 101
    if-ge v3, v5, :cond_7

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    const/16 v3, 0x9

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    add-int/lit8 v5, v5, -0x3

    .line 111
    .line 112
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    goto :goto_5

    .line 117
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    const/4 v6, 0x4

    .line 122
    if-ge v5, v6, :cond_9

    .line 123
    .line 124
    :goto_4
    move-object v3, v1

    .line 125
    goto :goto_5

    .line 126
    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    sub-int/2addr v5, v3

    .line 131
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :goto_5
    invoke-static {v3}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_a

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_a
    invoke-virtual {p0, p1, v3}, Lcom/adobe/marketing/mobile/RuleTokenParser;->a(Lcom/adobe/marketing/mobile/Event;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v3}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_b

    .line 151
    .line 152
    const-string v3, ""

    .line 153
    .line 154
    :cond_b
    if-eqz v4, :cond_c

    .line 155
    .line 156
    invoke-static {v3}, Lcom/adobe/marketing/mobile/UrlUtilities;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    :cond_c
    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    goto :goto_2

    .line 165
    :cond_d
    :goto_6
    return-object p2
.end method
