.class public final Lc7/b;
.super Ljava/lang/Object;
.source "MetadataMatcher.kt"


# static fields
.field public static final a:Lc7/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc7/b;

    invoke-direct {v0}, Lc7/b;-><init>()V

    sput-object v0, Lc7/b;->a:Lc7/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/view/View;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    const-class v0, Lc7/b;

    .line 2
    .line 3
    invoke-static {v0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lf7/f;->h(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-static {v3}, Lf7/f;->a(Landroid/view/View;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroid/view/View;

    .line 41
    .line 42
    if-eq p0, v4, :cond_1

    .line 43
    .line 44
    sget-object v5, Lc7/b;->a:Lc7/b;

    .line 45
    .line 46
    invoke-virtual {v5, v4}, Lc7/b;->c(Landroid/view/View;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-object v1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    invoke-static {v0, p0}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-object v2
.end method

.method public static final b(Landroid/view/View;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    const-class v0, Lc7/b;

    .line 2
    .line 3
    invoke-static {v0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lf7/f;->g(Landroid/view/View;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :cond_2
    const/4 v3, 0x1

    .line 50
    const/4 v4, 0x0

    .line 51
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/4 v6, -0x1

    .line 56
    if-eq v5, v6, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-virtual {v5, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string v5, "resourceName"

    .line 71
    .line 72
    invoke-static {p0, v5}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v5, "/"

    .line 76
    .line 77
    new-instance v6, Ltl/c;

    .line 78
    .line 79
    invoke-direct {v6, v5}, Ltl/c;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, p0}, Ltl/c;->b(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-array v5, v4, [Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {p0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    check-cast p0, [Ljava/lang/String;

    .line 95
    .line 96
    array-length v5, p0

    .line 97
    const/4 v6, 0x2

    .line 98
    if-ne v5, v6, :cond_4

    .line 99
    .line 100
    aget-object p0, p0, v3

    .line 101
    .line 102
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 107
    .line 108
    const-string v5, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 109
    .line 110
    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :catch_0
    :cond_4
    :goto_0
    :try_start_2
    new-instance p0, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_7

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-lez v6, :cond_6

    .line 140
    .line 141
    move v6, v3

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    move v6, v4

    .line 144
    :goto_2
    if-eqz v6, :cond_5

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    const/16 v7, 0x64

    .line 151
    .line 152
    if-gt v6, v7, :cond_5

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const-string v6, "(this as java.lang.String).toLowerCase()"

    .line 159
    .line 160
    invoke-static {v5, v6}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_7
    return-object p0

    .line 168
    :catchall_0
    move-exception p0

    .line 169
    invoke-static {v0, p0}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    return-object v2
.end method

.method public static final d(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 7

    .line 1
    const-class v0, Lc7/b;

    .line 2
    .line 3
    invoke-static {v0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "indicators"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "keys"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    sget-object v3, Lc7/b;->a:Lc7/b;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    const/4 v5, 0x1

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v6, v2}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    move v1, v5

    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    :try_start_2
    invoke-static {v3, v1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_0
    move v1, v2

    .line 79
    :goto_1
    if-eqz v1, :cond_1

    .line 80
    .line 81
    return v5

    .line 82
    :cond_5
    return v2

    .line 83
    :catchall_1
    move-exception p0

    .line 84
    invoke-static {v0, p0}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    return v2
.end method


# virtual methods
.method public final c(Landroid/view/View;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    invoke-static {p0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    instance-of v2, p1, Landroid/widget/EditText;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    instance-of v2, p1, Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    check-cast p1, Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-lez v2, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/16 v3, 0x64

    .line 49
    .line 50
    if-ge v2, v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v2, "(this as java.lang.String).toLowerCase()"

    .line 57
    .line 58
    invoke-static {p1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    return-object v0

    .line 65
    :cond_4
    invoke-static {p1}, Lf7/f;->a(Landroid/view/View;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {p0, v2}, Lc7/b;->c(Landroid/view/View;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    return-object v0

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    invoke-static {p0, p1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return-object v1
.end method
