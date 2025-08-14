.class public final Lcom/google/gson/internal/bind/TypeAdapters$r;
.super Ldh/x;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldh/x<",
        "Ljava/util/Calendar;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldh/x;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final read(Lih/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lih/a;->X()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lih/a;->H()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lih/a;->b()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    move v2, v0

    .line 20
    move v3, v2

    .line 21
    move v4, v3

    .line 22
    move v5, v4

    .line 23
    move v6, v5

    .line 24
    move v7, v6

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lih/a;->X()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x4

    .line 30
    if-eq v0, v1, :cond_7

    .line 31
    .line 32
    invoke-virtual {p1}, Lih/a;->F()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lih/a;->z()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-string v8, "year"

    .line 41
    .line 42
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    move v2, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string v8, "month"

    .line 51
    .line 52
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_3

    .line 57
    .line 58
    move v3, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string v8, "dayOfMonth"

    .line 61
    .line 62
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_4

    .line 67
    .line 68
    move v4, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const-string v8, "hourOfDay"

    .line 71
    .line 72
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_5

    .line 77
    .line 78
    move v5, v1

    .line 79
    goto :goto_0

    .line 80
    :cond_5
    const-string v8, "minute"

    .line 81
    .line 82
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_6

    .line 87
    .line 88
    move v6, v1

    .line 89
    goto :goto_0

    .line 90
    :cond_6
    const-string v8, "second"

    .line 91
    .line 92
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    move v7, v1

    .line 99
    goto :goto_0

    .line 100
    :cond_7
    invoke-virtual {p1}, Lih/a;->f()V

    .line 101
    .line 102
    .line 103
    new-instance p1, Ljava/util/GregorianCalendar;

    .line 104
    .line 105
    move-object v1, p1

    .line 106
    invoke-direct/range {v1 .. v7}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 107
    .line 108
    .line 109
    :goto_1
    return-object p1
.end method

.method public final write(Lih/b;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/util/Calendar;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lih/b;->i()Lih/b;

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lih/b;->c()V

    .line 10
    .line 11
    .line 12
    const-string v0, "year"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lih/b;->g(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v0, v0

    .line 23
    invoke-virtual {p1, v0, v1}, Lih/b;->s(J)V

    .line 24
    .line 25
    .line 26
    const-string v0, "month"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lih/b;->g(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-long v0, v0

    .line 37
    invoke-virtual {p1, v0, v1}, Lih/b;->s(J)V

    .line 38
    .line 39
    .line 40
    const-string v0, "dayOfMonth"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lih/b;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-long v0, v0

    .line 51
    invoke-virtual {p1, v0, v1}, Lih/b;->s(J)V

    .line 52
    .line 53
    .line 54
    const-string v0, "hourOfDay"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lih/b;->g(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0xb

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-long v0, v0

    .line 66
    invoke-virtual {p1, v0, v1}, Lih/b;->s(J)V

    .line 67
    .line 68
    .line 69
    const-string v0, "minute"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lih/b;->g(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0xc

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-long v0, v0

    .line 81
    invoke-virtual {p1, v0, v1}, Lih/b;->s(J)V

    .line 82
    .line 83
    .line 84
    const-string v0, "second"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lih/b;->g(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0xd

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    int-to-long v0, p2

    .line 96
    invoke-virtual {p1, v0, v1}, Lih/b;->s(J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lih/b;->f()V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-void
.end method
