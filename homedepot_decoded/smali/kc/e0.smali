.class public final synthetic Lkc/e0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"

# interfaces
.implements Lkc/z4;


# instance fields
.field public final synthetic a:Lkc/i0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkc/i0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/e0;->a:Lkc/i0;

    iput-object p2, p0, Lkc/e0;->b:Ljava/lang/String;

    iput-object p3, p0, Lkc/e0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lkc/e0;->a:Lkc/i0;

    .line 2
    .line 3
    iget-object v1, p0, Lkc/e0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lkc/e0;->c:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Lkc/rd;

    .line 8
    .line 9
    iget-object v3, v0, Lkc/i0;->c:Lkc/p0;

    .line 10
    .line 11
    invoke-virtual {p1}, Lkc/rd;->s()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v5, "RecaptchaLTManager"

    .line 16
    .line 17
    invoke-virtual {v3, v1, v2, v4, v5}, Lkc/p0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lkc/rd;->r()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lkc/rd;->t()Lkc/bb;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1}, Lkc/rd;->u()Lkc/ab;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p1}, Lkc/rd;->q()Lkc/ce;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, v0, Lkc/i0;->b:Lkc/z0;

    .line 37
    .line 38
    invoke-interface {v0}, Lkc/z0;->m()Lkc/sc;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {}, Lkc/i1;->o()Lkc/h1;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-boolean v5, v4, Lkc/qa;->f:Z

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    invoke-virtual {v4}, Lkc/qa;->s()V

    .line 52
    .line 53
    .line 54
    iput-boolean v6, v4, Lkc/qa;->f:Z

    .line 55
    .line 56
    :cond_0
    iget-object v5, v4, Lkc/qa;->e:Lkc/ua;

    .line 57
    .line 58
    check-cast v5, Lkc/i1;

    .line 59
    .line 60
    invoke-static {v5, v1}, Lkc/i1;->B(Lkc/i1;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v1, v4, Lkc/qa;->f:Z

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v4}, Lkc/qa;->s()V

    .line 68
    .line 69
    .line 70
    iput-boolean v6, v4, Lkc/qa;->f:Z

    .line 71
    .line 72
    :cond_1
    iget-object v1, v4, Lkc/qa;->e:Lkc/ua;

    .line 73
    .line 74
    check-cast v1, Lkc/i1;

    .line 75
    .line 76
    invoke-static {v1, v2}, Lkc/i1;->x(Lkc/i1;Lkc/bb;)V

    .line 77
    .line 78
    .line 79
    iget-boolean v1, v4, Lkc/qa;->f:Z

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v4}, Lkc/qa;->s()V

    .line 84
    .line 85
    .line 86
    iput-boolean v6, v4, Lkc/qa;->f:Z

    .line 87
    .line 88
    :cond_2
    iget-object v1, v4, Lkc/qa;->e:Lkc/ua;

    .line 89
    .line 90
    check-cast v1, Lkc/i1;

    .line 91
    .line 92
    invoke-static {v1, v0}, Lkc/i1;->C(Lkc/i1;Lkc/sc;)V

    .line 93
    .line 94
    .line 95
    iget-boolean v0, v4, Lkc/qa;->f:Z

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v4}, Lkc/qa;->s()V

    .line 100
    .line 101
    .line 102
    iput-boolean v6, v4, Lkc/qa;->f:Z

    .line 103
    .line 104
    :cond_3
    iget-object v0, v4, Lkc/qa;->e:Lkc/ua;

    .line 105
    .line 106
    check-cast v0, Lkc/i1;

    .line 107
    .line 108
    invoke-static {v0, v3}, Lkc/i1;->z(Lkc/i1;Lkc/ab;)V

    .line 109
    .line 110
    .line 111
    iget-boolean v0, v4, Lkc/qa;->f:Z

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {v4}, Lkc/qa;->s()V

    .line 116
    .line 117
    .line 118
    iput-boolean v6, v4, Lkc/qa;->f:Z

    .line 119
    .line 120
    :cond_4
    iget-object v0, v4, Lkc/qa;->e:Lkc/ua;

    .line 121
    .line 122
    check-cast v0, Lkc/i1;

    .line 123
    .line 124
    invoke-static {v0, p1}, Lkc/i1;->A(Lkc/i1;Lkc/ce;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Lkc/qa;->q()Lkc/ua;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lkc/i1;

    .line 132
    .line 133
    return-object p1
.end method
