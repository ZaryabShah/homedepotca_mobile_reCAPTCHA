.class public final Lz3/a0$a;
.super Ljava/lang/Object;
.source "Person.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/app/Person;)Lz3/a0;
    .locals 5

    .line 1
    new-instance v0, Lz3/a0$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lz3/a0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Person;->getName()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lz3/a0$b;->a:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Person;->getIcon()Landroid/graphics/drawable/Icon;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Person;->getIcon()Landroid/graphics/drawable/Icon;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v3, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat$a;->c(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eq v3, v4, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    if-eq v3, v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x6

    .line 39
    if-eq v3, v2, :cond_0

    .line 40
    .line 41
    new-instance v2, Landroidx/core/graphics/drawable/IconCompat;

    .line 42
    .line 43
    const/4 v3, -0x1

    .line 44
    invoke-direct {v2, v3}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v2, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat$a;->d(Ljava/lang/Object;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v3, Landroidx/core/graphics/drawable/IconCompat;

    .line 65
    .line 66
    invoke-direct {v3, v2}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object v1, v3, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat$a;->d(Ljava/lang/Object;)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v3, Landroidx/core/graphics/drawable/IconCompat;

    .line 87
    .line 88
    invoke-direct {v3, v2}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object v1, v3, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 92
    .line 93
    :goto_0
    move-object v2, v3

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat$a;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat$a;->a(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v2, v3, v1}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object v2, v1

    .line 108
    :cond_3
    :goto_1
    iput-object v2, v0, Lz3/a0$b;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/app/Person;->getUri()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, v0, Lz3/a0$b;->c:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/app/Person;->getKey()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, v0, Lz3/a0$b;->d:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/app/Person;->isBot()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iput-boolean v1, v0, Lz3/a0$b;->e:Z

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/app/Person;->isImportant()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    iput-boolean p0, v0, Lz3/a0$b;->f:Z

    .line 133
    .line 134
    new-instance p0, Lz3/a0;

    .line 135
    .line 136
    invoke-direct {p0, v0}, Lz3/a0;-><init>(Lz3/a0$b;)V

    .line 137
    .line 138
    .line 139
    return-object p0
.end method

.method public static b(Lz3/a0;)Landroid/app/Person;
    .locals 3

    .line 1
    new-instance v0, Landroid/app/Person$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/app/Person$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lz3/a0;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroid/app/Person$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lz3/a0;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/IconCompat$a;->f(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    invoke-virtual {v0, v2}, Landroid/app/Person$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Person$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lz3/a0;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setUri(Ljava/lang/String;)Landroid/app/Person$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lz3/a0;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setKey(Ljava/lang/String;)Landroid/app/Person$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-boolean v1, p0, Lz3/a0;->e:Z

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setBot(Z)Landroid/app/Person$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-boolean p0, p0, Lz3/a0;->f:Z

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Landroid/app/Person$Builder;->setImportant(Z)Landroid/app/Person$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Landroid/app/Person$Builder;->build()Landroid/app/Person;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
