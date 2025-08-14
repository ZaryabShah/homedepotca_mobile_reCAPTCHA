.class public final Landroidx/emoji2/text/c;
.super Ljava/lang/Object;
.source "DefaultEmojiCompatConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/c$c;,
        Landroidx/emoji2/text/c$b;,
        Landroidx/emoji2/text/c$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Landroidx/emoji2/text/l;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/emoji2/text/c$c;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/emoji2/text/c$c;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Landroidx/emoji2/text/c$b;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/emoji2/text/c$b;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "Package manager required to locate emoji font provider"

    .line 23
    .line 24
    invoke-static {v1, v2}, Landroidx/activity/p;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/content/Intent;

    .line 28
    .line 29
    const-string v3, "androidx.content.action.LOAD_EMOJI_FONT"

    .line 30
    .line 31
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 55
    .line 56
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    iget-object v7, v4, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 62
    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    iget v7, v7, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 66
    .line 67
    and-int/2addr v7, v6

    .line 68
    if-ne v7, v6, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v6, v3

    .line 72
    :goto_1
    if-eqz v6, :cond_1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move-object v4, v5

    .line 76
    :goto_2
    if-nez v4, :cond_4

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    :try_start_0
    iget-object v2, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v4}, Landroidx/emoji2/text/c$a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    array-length v6, v0

    .line 93
    :goto_3
    if-ge v3, v6, :cond_5

    .line 94
    .line 95
    aget-object v7, v0, v3

    .line 96
    .line 97
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Li4/f;

    .line 112
    .line 113
    const-string v3, "emojicompat-emoji-font"

    .line 114
    .line 115
    invoke-direct {v1, v2, v4, v0, v3}, Li4/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :catch_0
    move-exception v0

    .line 120
    const-string v1, "emoji2.text.DefaultEmojiConfig"

    .line 121
    .line 122
    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    .line 124
    .line 125
    :goto_4
    move-object v1, v5

    .line 126
    :goto_5
    if-nez v1, :cond_6

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_6
    new-instance v5, Landroidx/emoji2/text/l;

    .line 130
    .line 131
    invoke-direct {v5, p0, v1}, Landroidx/emoji2/text/l;-><init>(Landroid/content/Context;Li4/f;)V

    .line 132
    .line 133
    .line 134
    :goto_6
    return-object v5
.end method
