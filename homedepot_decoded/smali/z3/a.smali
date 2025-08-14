.class public final Lz3/a;
.super La4/a;
.source "ActivityCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz3/a$c;,
        Lz3/a$b;,
        Lz3/a$a;,
        Lz3/a$d;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# direct methods
.method public static d(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    array-length v3, p1

    .line 9
    if-ge v2, v3, :cond_2

    .line 10
    .line 11
    aget-object v3, p1, v2

    .line 12
    .line 13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lh4/a;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    aget-object v3, p1, v2

    .line 26
    .line 27
    const-string v4, "android.permission.POST_NOTIFICATIONS"

    .line 28
    .line 29
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p2, "Permission request for permissions "

    .line 48
    .line 49
    invoke-static {p2}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, " must not contain null or empty values"

    .line 58
    .line 59
    invoke-static {p2, p1, v0}, Landroidx/appcompat/widget/i1;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-lez v2, :cond_3

    .line 72
    .line 73
    array-length v3, p1

    .line 74
    sub-int/2addr v3, v2

    .line 75
    new-array v3, v3, [Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object v3, p1

    .line 79
    :goto_1
    if-lez v2, :cond_6

    .line 80
    .line 81
    array-length v4, p1

    .line 82
    if-ne v2, v4, :cond_4

    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    move v2, v1

    .line 86
    :goto_2
    array-length v4, p1

    .line 87
    if-ge v1, v4, :cond_6

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_5

    .line 98
    .line 99
    add-int/lit8 v4, v2, 0x1

    .line 100
    .line 101
    aget-object v5, p1, v1

    .line 102
    .line 103
    aput-object v5, v3, v2

    .line 104
    .line 105
    move v2, v4

    .line 106
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    instance-of v0, p0, Lz3/a$d;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    move-object v0, p0

    .line 114
    check-cast v0, Lz3/a$d;

    .line 115
    .line 116
    invoke-interface {v0, p2}, Lz3/a$d;->validateRequestPermissionsRequestCode(I)V

    .line 117
    .line 118
    .line 119
    :cond_7
    invoke-static {p0, p1, p2}, Lz3/a$c;->b(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public static e(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lh4/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 8
    .line 9
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-static {p0, p1}, Lz3/a$c;->c(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
