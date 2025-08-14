.class public final Lem/d$a;
.super Ljava/lang/Object;
.source "CacheStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lem/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcm/a0;Lcm/e0;)Z
    .locals 3

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "request"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p1, Lcm/e0;->g:I

    .line 12
    .line 13
    const/16 v1, 0xc8

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x19a

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x19e

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x1f5

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0xcb

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0xcc

    .line 35
    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    const/16 v1, 0x133

    .line 39
    .line 40
    if-eq v0, v1, :cond_0

    .line 41
    .line 42
    const/16 v1, 0x134

    .line 43
    .line 44
    if-eq v0, v1, :cond_1

    .line 45
    .line 46
    const/16 v1, 0x194

    .line 47
    .line 48
    if-eq v0, v1, :cond_1

    .line 49
    .line 50
    const/16 v1, 0x195

    .line 51
    .line 52
    if-eq v0, v1, :cond_1

    .line 53
    .line 54
    packed-switch v0, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :cond_0
    :pswitch_0
    const-string v0, "Expires"

    .line 59
    .line 60
    invoke-static {p1, v0}, Lcm/e0;->b(Lcm/e0;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Lcm/e0;->a()Lcm/e;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v0, v0, Lcm/e;->c:I

    .line 71
    .line 72
    const/4 v1, -0x1

    .line 73
    if-ne v0, v1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1}, Lcm/e0;->a()Lcm/e;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-boolean v0, v0, Lcm/e;->f:Z

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {p1}, Lcm/e0;->a()Lcm/e;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-boolean v0, v0, Lcm/e;->e:Z

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    return v2

    .line 92
    :cond_1
    :pswitch_1
    invoke-virtual {p1}, Lcm/e0;->a()Lcm/e;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-boolean p1, p1, Lcm/e;->b:Z

    .line 97
    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    iget-object p1, p0, Lcm/a0;->f:Lcm/e;

    .line 101
    .line 102
    if-nez p1, :cond_2

    .line 103
    .line 104
    sget-object p1, Lcm/e;->n:Lcm/e;

    .line 105
    .line 106
    iget-object p1, p0, Lcm/a0;->c:Lcm/t;

    .line 107
    .line 108
    invoke-static {p1}, Lcm/e$b;->b(Lcm/t;)Lcm/e;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lcm/a0;->f:Lcm/e;

    .line 113
    .line 114
    :cond_2
    iget-boolean p0, p1, Lcm/e;->b:Z

    .line 115
    .line 116
    if-nez p0, :cond_3

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    :cond_3
    return v2

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
