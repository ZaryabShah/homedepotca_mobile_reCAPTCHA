.class Lcom/adobe/marketing/mobile/URLBuilder;
.super Ljava/lang/Object;
.source "URLBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adobe/marketing/mobile/URLBuilder$EncodeType;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/adobe/marketing/mobile/URLBuilder;->a:Z

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/adobe/marketing/mobile/URLBuilder;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/adobe/marketing/mobile/URLBuilder;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/adobe/marketing/mobile/URLBuilder;->c:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/adobe/marketing/mobile/URLBuilder;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "/"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/adobe/marketing/mobile/UrlUtilities;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/adobe/marketing/mobile/URLBuilder;->b:Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/adobe/marketing/mobile/URLBuilder$EncodeType;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v0, Lcom/adobe/marketing/mobile/URLBuilder$EncodeType;->e:Lcom/adobe/marketing/mobile/URLBuilder$EncodeType;

    .line 11
    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lcom/adobe/marketing/mobile/UrlUtilities;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_1
    iget-object p2, p0, Lcom/adobe/marketing/mobile/URLBuilder;->d:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/adobe/marketing/mobile/URLBuilder;->d:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "&"

    .line 37
    .line 38
    invoke-static {p2, v0, v1, p1}, La0/i0;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/adobe/marketing/mobile/URLBuilder;->d:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    :goto_0
    iput-object p1, p0, Lcom/adobe/marketing/mobile/URLBuilder;->d:Ljava/lang/String;

    .line 46
    .line 47
    :cond_4
    :goto_1
    return-void
.end method

.method public final c(Ljava/util/HashMap;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    invoke-static {v0}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcom/adobe/marketing/mobile/UrlUtilities;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, "="

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/adobe/marketing/mobile/UrlUtilities;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v1, Lcom/adobe/marketing/mobile/URLBuilder$EncodeType;->d:Lcom/adobe/marketing/mobile/URLBuilder$EncodeType;

    .line 82
    .line 83
    invoke-virtual {p0, v0, v1}, Lcom/adobe/marketing/mobile/URLBuilder;->b(Ljava/lang/String;Lcom/adobe/marketing/mobile/URLBuilder$EncodeType;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    :goto_1
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/URLBuilder;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "URLBuilder"

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-array v0, v4, [Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/adobe/marketing/mobile/URLBuilder;->c:Ljava/lang/String;

    .line 19
    .line 20
    aput-object v4, v0, v6

    .line 21
    .line 22
    iget-object v4, p0, Lcom/adobe/marketing/mobile/URLBuilder;->b:Ljava/lang/String;

    .line 23
    .line 24
    aput-object v4, v0, v5

    .line 25
    .line 26
    iget-object v4, p0, Lcom/adobe/marketing/mobile/URLBuilder;->d:Ljava/lang/String;

    .line 27
    .line 28
    aput-object v4, v0, v3

    .line 29
    .line 30
    const-string v3, "Failed to generate the URL for (server:%s,  path:%s, query:%s)"

    .line 31
    .line 32
    invoke-static {v2, v3, v0}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/URLBuilder;->d:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_1

    .line 45
    .line 46
    move v0, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v0, v6

    .line 49
    :goto_0
    const/4 v7, 0x5

    .line 50
    new-array v7, v7, [Ljava/lang/Object;

    .line 51
    .line 52
    iget-boolean v8, p0, Lcom/adobe/marketing/mobile/URLBuilder;->a:Z

    .line 53
    .line 54
    if-eqz v8, :cond_2

    .line 55
    .line 56
    const-string v8, "https"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const-string v8, "http"

    .line 60
    .line 61
    :goto_1
    aput-object v8, v7, v6

    .line 62
    .line 63
    iget-object v8, p0, Lcom/adobe/marketing/mobile/URLBuilder;->c:Ljava/lang/String;

    .line 64
    .line 65
    aput-object v8, v7, v5

    .line 66
    .line 67
    iget-object v8, p0, Lcom/adobe/marketing/mobile/URLBuilder;->b:Ljava/lang/String;

    .line 68
    .line 69
    aput-object v8, v7, v3

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    const-string v0, "?"

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const-string v0, ""

    .line 77
    .line 78
    :goto_2
    aput-object v0, v7, v4

    .line 79
    .line 80
    iget-object v0, p0, Lcom/adobe/marketing/mobile/URLBuilder;->d:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v8, 0x4

    .line 83
    aput-object v0, v7, v8

    .line 84
    .line 85
    const-string v0, "%s://%s%s%s%s"

    .line 86
    .line 87
    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :try_start_0
    new-instance v7, Ljava/net/URL;

    .line 92
    .line 93
    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/net/URL;->toURI()Ljava/net/URI;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    new-array v7, v8, [Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v8, p0, Lcom/adobe/marketing/mobile/URLBuilder;->c:Ljava/lang/String;

    .line 104
    .line 105
    aput-object v8, v7, v6

    .line 106
    .line 107
    iget-object v6, p0, Lcom/adobe/marketing/mobile/URLBuilder;->b:Ljava/lang/String;

    .line 108
    .line 109
    aput-object v6, v7, v5

    .line 110
    .line 111
    iget-object v5, p0, Lcom/adobe/marketing/mobile/URLBuilder;->d:Ljava/lang/String;

    .line 112
    .line 113
    aput-object v5, v7, v3

    .line 114
    .line 115
    aput-object v0, v7, v4

    .line 116
    .line 117
    const-string v0, "Failed to generate the URL for (server:%s,  path:%s, query:%s) (%s)"

    .line 118
    .line 119
    invoke-static {v2, v0, v7}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object v1
.end method
